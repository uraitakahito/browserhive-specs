# browserhive-specs

[BrowserHive](https://github.com/uraitakahito/browserhive) が書き出すファイル形式の仕様。

BrowserHive WACZ Profile は、[specs](https://github.com/uraitakahito/specs) に在る WACZ（Web Archive Collection Zipped）1.1.1 の、
**後方互換性を持った拡張規格**である。WACZ 1.1.1 が認める範囲で要求を足すだけで、取り除くことも緩めることもしない。
だから、この Profile に適合する WACZ は WACZ 1.1.1 にも適合し、ReplayWeb.page など WACZ を読むソフトウェアでそのまま開ける。
逆は成り立たない。ふつうの WACZ 1.1.1 は `browserhive:capture` などを持たないので、この Profile には適合しない。

`specs` は Webrecorder の仕様書（[webrecorder/specs](https://github.com/webrecorder/specs)）の fork で、
WACZ 1.1.1 の[日本語訳](https://uraitakahito.github.io/specs/wacz/1.1.1/)を持つ。
この repo の仕様が基底として名指しするのは、本家の[英語版](https://specs.webrecorder.net/wacz/1.1.1/)である。

WARC のレコードの決まりは [browserhive-warc-spec](https://github.com/uraitakahito/browserhive-warc-spec)
（BrowserHive WARC Profile）に在る。この repo の WACZ Profile は 1.16.0 から、`archive/` の WARC が
その仕様に適合することを求めて、そちらを指す。

| 仕様 | 版 | 日本語訳 |
|---|---|---|
| [BrowserHive WACZ Profile](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.20.0/) | **1.20.0** | [あり](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.20.0/ja/) |
| [BrowserHive WACZ Profile](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.19.0/) | 1.19.0 | [あり](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.19.0/ja/) |
| [BrowserHive WACZ Profile](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.18.0/) | 1.18.0 | [あり](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.18.0/ja/) |
| [BrowserHive WACZ Profile](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.17.0/) | 1.17.0 | [あり](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.17.0/ja/) |
| [BrowserHive WACZ Profile](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.16.0/) | 1.16.0 | [あり](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.16.0/ja/) |
| [BrowserHive WACZ Profile](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.15.0/) | 1.15.0 | [あり](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.15.0/ja/) |
| [BrowserHive WACZ Profile](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.14.0/) | 1.14.0 | [あり](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.14.0/ja/) |
| [BrowserHive WACZ Profile](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.13.0/) | 1.13.0 | [あり](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.13.0/ja/) |
| [BrowserHive WACZ Profile](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.12.0/) | 1.12.0 | [あり](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.12.0/ja/) |
| [BrowserHive WACZ Profile](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.11.0/) | 1.11.0 | [あり](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.11.0/ja/) |
| [BrowserHive WACZ Profile](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.10.0/) | 1.10.0 | [あり](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.10.0/ja/) |
| [BrowserHive WACZ Profile](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.9.0/) | 1.9.0 | [あり](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.9.0/ja/) |
| [BrowserHive WACZ Profile](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.8.0/) | 1.8.0 | [あり](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.8.0/ja/) |
| [BrowserHive WACZ Profile](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.7.0/) | 1.7.0 | [あり](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.7.0/ja/) |
| [BrowserHive WACZ Profile](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.6.0/) | 1.6.0 | [あり](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.6.0/ja/) |
| [BrowserHive WACZ Profile](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.5.0/) | 1.5.0 | [あり](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.5.0/ja/) |
| [BrowserHive WACZ Profile](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.4.0/) | 1.4.0 | [あり](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.4.0/ja/) |
| [BrowserHive WACZ Profile](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.3.0/) | 1.3.0 | [あり](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.3.0/ja/) |
| [BrowserHive WACZ Profile](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.2.0/) | 1.2.0 | [あり](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.2.0/ja/) |
| [BrowserHive WACZ Profile](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.1.0/) | 1.1.0 | [あり](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.1.0/ja/) |
| [BrowserHive WACZ Profile](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.0.0/) | 1.0.0 | [あり](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.0.0/ja/) |

Profile の版どうしは**後方互換ではない**。BrowserHive は最新版しか出力しないが、古い版の文書は
それぞれの URL に残す —— 既存アーカイブの `conformsTo` がそこを指しており、消すと
「何に適合していたか」を辿れなくなるため。版ごとに何が変わったかは
[変更履歴](CHANGELOG.md)。

版を固定せず参照するなら
[`wacz-profile/latest/`](https://uraitakahito.github.io/browserhive-specs/wacz-profile/latest/)
（[日本語](https://uraitakahito.github.io/browserhive-specs/wacz-profile/latest/ja/)）。
その時点で最新の版の写しで、各版の文書がヘッダの「最新バージョン」としてここを指す。
転送ではないので、新しい版を出すときは、その版の `index.html` と `ja/index.html` で上書きする。

正典は英語版。訳は非公式で、食い違った場合は英語版が優先する。

## 作り方

原稿は [ReSpec](https://respec.org/docs/)。GitHub Pages が `main` をそのまま配り、ReSpec は
読者のブラウザで走る。ReSpec は w3.org から読まず、repo に同梱した `assets/js/respec-w3c.js`
を相対パスで読む。同一オリジンのファイルが読めないのは「無い」か「パスが違う」ときだけで、
CI の assets job がブラウザを使わずにその 2 つを確かめる。

CI（`.github/workflows/build.yml`）は公開の経路に居ない。`main` への push と PR で
[`w3c/spec-prod`](https://github.com/w3c/spec-prod) が各版を描いて markup を、linkcheck の job が
リンクを検査するだけで、描いたものは公開しない。公開が CI を通らないので、壊れた原稿の
merge を止められるのはこの検査だけ —— だから赤は merge を止める。同梱した ReSpec が上流から
離れていないかは、`.github/workflows/respec-drift.yml` が週に 1 回見る。

ローカルで見るには `wacz-profile/1.20.0/index.html` をブラウザで開く。
