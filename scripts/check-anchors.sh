#!/usr/bin/env bash
# build.yml の assets の job から呼ぶ。手元でも repo の根で `bash scripts/check-anchors.sh` で同じ検査になる。
# -eo pipefail は GitHub Actions の既定の bash（`bash -eo pipefail {0}`）と同じにするため。
set -euo pipefail

# browserhive の要求の目録は、この profile の節を錨で指し、その錨が在るかを
# ブラウザを起こさずに原稿から読む。
#
# ReSpec は id の無い section にも、描くときに見出しから id を作る。読者の
# リンクはそれで動くが、原稿には現れないので、静的に読む側からは見えない。
# section で包まずに置いた見出し（1.14.0 の tls.hosts と tls.chains がそうだった）
# も、ReSpec が描くときに包んで id を付ける。これも原稿には無い。
#
# 見るのは latest/ だけ。新しい版を出すときは latest/ をその版で上書きするので、
# ここがいつも最新の版になる。
#
# Conformance の節だけは id を書かない。ReSpec は section#conformance を特別に
# 扱い、書くと RFC 2119 の定型文が入り、参考文献が Informative から Normative に
# 変わる（1.14.0 で試した）。描画を変えずには書けない。
FAIL=0
for doc in wacz-profile/latest/index.html wacz-profile/latest/ja/index.html; do
  perl -0777 -ne '
    my $bad = 0;
    while (/<section\b(?![^>]*\bid=)[^>]*>\s*(?:<h([2-6])\b[^>]*>(.*?)<\/h\1>)?/gs) {
      my $t = defined $2 ? $2 : "(見出しが無い)";
      $t =~ s/<[^>]+>//g;
      next if $t eq "Conformance";
      print "::error file=${ARGV}::id の無い section: $t\n";
      $bad = 1;
    }
    while (/<h([2-6])\b[^>]*>(.*?)<\/h\1>/gs) {
      my $start = $-[0];
      my $t = $2;
      $t =~ s/<[^>]+>//g;
      next if substr($_, 0, $start) =~ /<section\b[^>]*>\s*\z/;
      print "::error file=${ARGV}::section の最初の子でない見出し: $t\n";
      $bad = 1;
    }
    exit $bad;
  ' "$doc" && echo "  ok   $doc" || FAIL=1
done
exit $FAIL
