#!/usr/bin/env python3
# build.yml の assets の job から呼ぶ。手元でも repo の根で `python3 scripts/check-content-length.py` で同じ検査になる。
#
# 例のレコードの Content-Length は人が手で数えて書いた値で、版を写すたびに一緒に写る。
# 1.2.0 の 118（実際は 115）と 1.3.0〜1.15.0 の 112（実際は 87）が、13 版のあいだ誰にも
# 気づかれずに残っていた（2026-11-01 に訂正）。application/warc-fields の行の終わりは
# CRLF なので、本文を CRLF で数え直して照らす。
import glob, html, os, re, sys
docs = sorted({p for g in os.environ.get("DOCS", "wacz-profile/*/index.html wacz-profile/*/ja/index.html").split() for p in glob.glob(g)})
seen = bad = 0
for p in docs:
    text = open(p, encoding="utf-8").read()
    for pre in re.findall(r"<pre\b[^>]*>(.*?)</pre>", text, flags=re.S):
        s = html.unescape(pre).lstrip("\n")
        if not s.startswith("WARC/1.1"):
            continue
        head, sep, body = s.partition("\n\n")
        m = re.search(r"^Content-Length: (\d+)$", head, flags=re.M)
        if not sep or m is None:
            print(f"::error file={p}::WARC の例に Content-Length か、ヘッダの後の空行が無い")
            bad += 1
            continue
        seen += 1
        lines = body.strip("\n").split("\n")
        actual = 0 if lines == [""] else len(("\r\n".join(lines) + "\r\n").encode("utf-8"))
        if actual != int(m.group(1)):
            print(f"::error file={p}::Content-Length {m.group(1)} だが、本文は {actual} バイト（1 行目: {lines[0]}）")
            bad += 1
print(f"WARC の例: {seen} 個（{len(docs)} 文書）")
if seen == 0:
    print("::error::WARC の例を 1 つも見つけられない。何も見ていない緑にしない")
    bad += 1
sys.exit(1 if bad else 0)
