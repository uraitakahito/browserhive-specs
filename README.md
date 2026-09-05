# browserhive-specs

[BrowserHive](https://github.com/uraitakahito/browserhive) が書き出すファイル形式の仕様。

| 仕様 | 版 | 日本語訳 |
|---|---|---|
| [BrowserHive WACZ Profile](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.1.0/) | **1.1.0** | [あり](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.1.0/ja/) |
| [BrowserHive WACZ Profile](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.0.0/) | 1.0.0 | [あり](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.0.0/ja/) |

1.1.0 は 1.0.0 と**後方互換ではない** —— `storage` を必須 member として足したため、
1.0.0 に適合するパッケージは 1.1.0 には適合しない。BrowserHive はもう 1.0.0 を
出力しないが、1.0.0 の文書はそれ自身の URL に残す。既存アーカイブの
`conformsTo` がそこを指しており、消すと「何に適合していたか」を辿れなくなるため。

版を固定せず参照するなら
[`wacz-profile/latest/`](https://uraitakahito.github.io/browserhive-specs/wacz-profile/latest/)
（[日本語](https://uraitakahito.github.io/browserhive-specs/wacz-profile/latest/ja/)）。
最新版へ転送するだけの入口で、各版の文書がヘッダの「最新バージョン」としてここを指す。
新しい版を出すときは、転送先をそちらへ差し替える。

正典は英語版。訳は非公式で、食い違った場合は英語版が優先する。

## 作り方

原稿は [ReSpec](https://respec.org/docs/)。`main` への push で
[`w3c/spec-prod`](https://github.com/w3c/spec-prod) が静的 HTML へ焼き、
リンクと markup を検査してから `gh-pages` へ配置する。

**読者のブラウザでは何も実行されない。** ビルド時に完成させているので、
崩れたページが 200 で配信され続けることがない。

ローカルで見るには `wacz-profile/1.1.0/index.html` をブラウザで開く
(そのときだけ ReSpec が実行時に走る)。
