#!/usr/bin/env bash
# build.yml の assets の job から呼ぶ。手元でも repo の根で `bash scripts/check-respec-path.sh` で同じ検査になる。
# -eo pipefail は GitHub Actions の既定の bash（`bash -eo pipefail {0}`）と同じにするため。
set -euo pipefail

# 閲覧者のブラウザで描画する以上、script が引けなければページは崩れる。
# 崩れても HTTP は 200 なので、公開後に気づく手立てが無い —— specs で
# 実際に起きたのがこれ。
#
# ただし同一オリジンに置いてあるので、壊れ方は 2 つしかない: ファイルが
# 無いか、パスが違うか。どちらもブラウザを起動せずに確かめられる。
#
# 見る原稿は版の置き場（数字で始まる dir）の glob で拾う。以前は版を手で並べていたが、
# 版を出すたびにその一覧を直さねばならなかったので glob に替えた（t-fcp8）。latest/ は
# 版の写しなので含めない（手の一覧も含めていなかった）。
FAIL=0
for doc in wacz-profile/[0-9]*/index.html wacz-profile/[0-9]*/ja/index.html; do
  src=$(grep -o 'src="[^"]*respec[^"]*"' "$doc" | sed 's/src="//; s/"$//')
  if [ -z "$src" ]; then
    echo "::error::$doc が ReSpec を読み込んでいない"
    FAIL=1
    continue
  fi
  target="$(dirname "$doc")/$src"
  if [ -f "$target" ]; then
    echo "  ok   $doc -> $src"
  else
    echo "::error::$doc -> $src が解決しない"
    FAIL=1
  fi
done
exit $FAIL
