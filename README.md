# browserhive-specs

[BrowserHive](https://github.com/uraitakahito/browserhive) が書き出すファイル形式の仕様。

| 仕様 | 版 | 日本語訳 |
|---|---|---|
| [BrowserHive WACZ Profile](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.0.0/) | 1.0.0 | [あり](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.0.0/ja/) |

正典は英語版。訳は非公式で、食い違った場合は英語版が優先する。

## 作り方

原稿は [ReSpec](https://respec.org/docs/)。`main` への push で
[`w3c/spec-prod`](https://github.com/w3c/spec-prod) が静的 HTML へ焼き、
リンクと markup を検査してから `gh-pages` へ配置する。

**読者のブラウザでは何も実行されない。** ビルド時に完成させているので、
崩れたページが 200 で配信され続けることがない。

ローカルで見るには `wacz-profile/1.0.0/index.html` をブラウザで開く
(そのときだけ ReSpec が実行時に走る)。
