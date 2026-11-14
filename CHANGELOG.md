# 変更履歴

BrowserHive WACZ Profile の版ごとの変更。

**各版は後方互換ではない。** BrowserHive は最新版しか出力しないが、古い版の文書は
それぞれの URL に残す —— 既存アーカイブの `conformsTo` がそこを指しており、消すと
「何に適合していたか」を辿れなくなるため。

| 版 | 日付 | 一言で |
|---|---|---|
| [1.25.0](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.25.0/) | 2026-11-14 | 適合するパッケージの呼び名「BrowserHive WACZ」を定め、中の WARC を `data-NNN.browserhive.warc.gz` と名付け、パッケージの名前に `.browserhive.wacz` を勧める（WARC Profile 1.4.0） |
| [1.24.0](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.24.0/) | 2026-11-14 | 取り込みの節目のスクリーンショットがどうなったかを `screenshots` に記録し、画像を残してはならない取り込みを定める（WARC Profile 1.3.0） |
| [1.23.0](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.23.0/) | 2026-11-13 | 取り込みの trace（要求ごとに 1 行）をパッケージに入れる（`trace/events.jsonl`） |
| [1.22.0](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.22.0/) | 2026-11-07 | シークレットを WARC に載せるかを `settings.secretArchive` に記録し、隠すシークレットの値をパッケージの全部のファイルから除く |
| [1.21.0](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.21.0/) | 2026-11-07 | 取り込みの間に renderer が落ちた target を `completeness.crashedTargets` に載せる |
| [1.20.0](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.20.0/) | 2026-11-06 | 取り込みが送った `User-Agent` を `settings` に記録する |
| [1.19.0](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.19.0/) | 2026-11-04 | 取り込みのログをパッケージに入れる（`logs/capture.jsonl`） |
| [1.18.0](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.18.0/) | 2026-11-04 | ページ一覧の最初の行を、取り込みを求められた文書にする（`pages`） |
| [1.17.0](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.17.0/) | 2026-11-02 | 時点ごとの文書の写しをページとして並べる（`snapshots`・`pages`） |
| [1.16.0](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.16.0/) | 2026-11-01 | WARC のレコードの決まりを BrowserHive WARC Profile へ移す |
| [1.15.0](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.15.0/) | 2026-11-01 | 要求が behavior に渡した値を `settings` に記録する（シークレットは名前だけ） |
| [1.14.0](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.14.0/) | 2026-10-31 | WARC を大きさで切り替え、`archive/` に連番で置く |
| [1.13.0](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.13.0/) | 2026-10-30 | 本文を、wire を渡ったバイト列のまま残す |
| [1.12.0](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.12.0/) | 2026-10-01 | 取り込みにウィンドウを開かせず、求めたことだけを記録する |
| [1.11.0](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.11.0/) | 2026-09-26 | deny を、取り込みが起こすすべてのリクエストに届かせる |
| [1.10.0](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.10.0/) | 2026-09-25 | ページから読んだ記録を、どの文書から読んだかで伏せる |
| [1.9.0](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.9.0/) | 2026-09-25 | 方針で省いた本文を、上限で落としたものとして載せない |
| [1.8.0](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.8.0/) | 2026-09-20 | 遷移の前に走らせたコードを規定する |
| [1.7.0](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.7.0/) | 2026-09-13 | 読み込み後の待ちの終わり方を必須にする |
| [1.6.0](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.6.0/) | 2026-09-08 | storage の値に上限を置く |
| [1.5.0](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.5.0/) | 2026-09-08 | 走らせたコードそのものを規定する |
| [1.4.0](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.4.0/) | 2026-09-08 | 記録の前にページから取り除いたものを規定する |
| [1.3.0](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.3.0/) | 2026-09-06 | URL への扱いを順序付きの policy にする |
| [1.2.0](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.2.0/) | 2026-09-06 | 落としたリクエストを規定する |
| [1.1.0](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.1.0/) | 2026-09-06 | web storage を規定する |
| [1.0.0](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.0.0/) | 2026-08-21 | 最初の版 |

---

## 訂正（2026-11-01）

公開済みの古い版の原稿を訂正した。**規範（MUST・節・id）は変えていない。** 直したのは注釈・例の数・訳の版の表記だけで、
既存のパッケージが `conformsTo` で名乗る版の意味は動かない。

- **head の注釈（1.0.0〜1.15.0 の en・ja、32 ファイル）:** 「ReSpec を絶対 URL から読む」「spec-prod が焼くので読者は script に
  頼らない」と書いていたが、実物は同梱の写しを相対パスで読み、Pages が main をそのまま配って ReSpec は読者のブラウザで走る。
  1.16.0 と同じ注釈に替えた。respecConfig の注釈の「引く参照は 4 つしかない」も、実物（WACZ・RFC2119・RFC3339）に合わせて 3 つに。
- **例のレコードの `Content-Length`（28 ファイル）:** 止めた要求の記録の例（1.3.0〜1.15.0 の en・ja）の 112 を 87 に、1.2.0 の en・ja の
  `blocked: true` の例の 118 を 115 に。どちらも本文を CRLF で数えたバイト数。
- **ja の冒頭（1.10.0〜1.14.0、5 ファイル）:** 「1.9.0 の日本語訳です」を、それぞれの版に。

同じ型が戻らないよう、CI（`build.yml` の assets の job）に 2 つの検査を足した: WARC の例の `Content-Length` が本文のバイト数と
合うこと、ja の冒頭の版が置き場の版と合うこと。

---

## 1.25.0

BrowserHive が書くファイルを、開かずに名前で見分けられるようにした。名前の印は手がかりで、
適合を名乗るのは今までどおり `conformsTo` だけ。

- **呼び名（Conformance）:** この仕様のいずれかの版に適合するパッケージを `BrowserHive WACZ` と呼ぶ。
  それ以外の WACZ パッケージが何を持つかについて、この仕様は何も求めない。
- **パッケージの名前（新しい節 Package name）:** producer は BrowserHive WACZ に `.browserhive.wacz` で終わる名前を
  付けるのが望ましい（SHOULD）。`.wacz` で終わる別の名前でも適合は変わらない。WACZ 1.1.1 が求める拡張子 `.wacz` の前に印を置く形。
- **`archive/` の名前（Archive files）:** WARC ファイルは `data-NNN.browserhive.warc.gz` だけ（MUST。1.24.0 までは
  `data-NNN.warc.gz`）。`WARC-Filename` と索引の `filename` の決まりは形のまま、例を新しい名前に。
  WACZ 1.1.1 が gzip の WARC に求める拡張子 `.warc.gz` で終わる。
- **GZIP（Archive files）:** `archive/` の各 WARC ファイルは GZIP で圧縮する（MUST）。名前が `.warc.gz` で終わるので、
  WACZ 1.1.1 がその名前に求める圧縮を決まりにした（実装は前からそうしていたが、決まりが無かった）。
- **「Until this version」の直し:** 待ちの記録の注の「この版まで」を「1.7.0 より前は」に（1.7.0 から古くなっていた）。
- **適合は名前から推さない（Conformance declaration）:** 「`browserhive:capture` が在るだけで推してはならない」
  （MUST NOT）に、パッケージとその中のファイルの名前を足した。
- **WARC Profile 1.4.0:** `archive/` の WARC ファイルは BrowserHive WARC Profile 1.4.0 に適合し、warcinfo で
  その版を名乗る（1.4.0 は呼び名 BrowserHive WARC を定め、名前から推さないことを書いた版。レコードの決まりは 1.3.0 と同じ）。
- **後方互換ではない:** 1.24.0 向けのパッケージは WARC ファイルの名前が古く、WARC Profile 1.3.0 を名乗るので、
  1.25.0 に適合しない。

## 1.24.0

取り込みの節目のスクリーンショット（読み込みの後・behavior の後に、producer が撮ってよい、取り込んだページの画像）を
扱う版。画像そのもののレコード（`resource` と、それを名指す `metadata` の 1 組）は BrowserHive WARC Profile 1.3.0 が
定め、この版は、パッケージの側の決まりを定める: `archive/` の WARC が適合する版を 1.3.0 に上げ、スクリーンショットが
どうなったかを `browserhive:capture` の新しい必須の member `screenshots` で述べ、画像を残してはならないパッケージを決める。

- **`archive/` の WARC が適合する版:** BrowserHive WARC Profile 1.2.0 → 1.3.0（`archive-files`）。本文と参考文献が
  WARC Profile を指すリンクも 1.3.0 に替えた。
- **`screenshots`（`browserhive:capture` の新しい必須の member）:** `snapshots` と同じ並びの配列（MUST）。
  `"after-load"` の項目と、behavior を走らせた取り込みではその後に `"after-behaviors"` の項目を持ち、ほかの項目は
  持たない（MUST）。
  - スクリーンショットを持つ時点の項目は `stage`・`url`・`date`・`record`・`bytes` を持ち、`skipped` を持たない
    （MUST）。`url` は `resource` レコードの `WARC-Target-URI` で、索引を `url` と `date` で引ける。持たない時点の
    項目は `stage` と `skipped` だけ（MUST）。`skipped` は `disabled`（producer が撮る設定でない）・`secret`・
    `withheld`・`task-budget`・`failed` のどれかで、いくつも当てはまるときは、この並びで先に来るもの（MUST）。
  - パッケージは、項目が名指すスクリーンショットを全部持ち、どの項目も名指さないスクリーンショットを持たない（MUST）。
  - **スクリーンショットを 1 枚も持ってはならないパッケージ（MUST NOT）:** ① `settings.secrets` が空でない（隠す
    シークレットでも、残すシークレットでも）／② `settings.contentTypePolicies` が空でない／③ `document` が
    `withheld` を持つ／④ WARC が `action: no-archive` の withheld request のレコードを持ち、その `resourceType` が
    `Document`・`Image`・`Media` であるか、`resourceType` が無い／⑤ WARC が `truncated: url-policy` の
    body not kept のレコードを持ち、その `response` レコードを名指す trace の行の `resourceType` が `Document`・
    `Image`・`Media` であるか、行に `resourceType` が無いか、名指す行が無い。④・⑤ は応答が何だったかを問わない
    （⑤ は、body not kept のレコードがリダイレクトの中継のものでも当たる）。`document` の「中継だけに当たった
    方針は何も伏せない」とは別の線。
  - 3 つの語は `resourceType` の値と字のとおり比べる。ほかの語を使う browser の producer は、同じ要求を同じに扱う。
  - ある時点のスクリーンショットは、その時点の主フレームの文書を写す。その文書が伏せられるか、どの文書を写したかを
    producer が言えないなら、その時点のスクリーンショットを持たない（MUST NOT）。`snapshots` が `"withheld"` と
    記録する時点の項目は、`skipped` を持つ（MUST）。
  - producer は、browser が `Document`・`Image`・`Media` と伝えた要求に `urlPolicies` の `no-archive` か `no-body` の
    項目が当たった取り込みのスクリーンショットを残さない（MUST NOT）。browser は同じ要求を、場所によって別の語で
    伝えることがあるので（Chromium の字幕の要求は `Media` と `TextTrack`）、producer が読む報告のどれか 1 つが
    そう伝えれば足りる。その要求がどうなったかにも、取り込んだページのどこが出したかにも関わらない。
  - ④・⑤ と producer の決まりは、同じ取り込みを覆うわけではない。④・⑤ は、要求の種類をパッケージが示せないとき
    （`resourceType` が無い・trace の行が無い）にも当たる。逆に、producer がレコードを書かなかった要求（別サイトの
    フレームの中・応答が届かなかった `no-body` の要求・送る本文の無い応答が返った要求）と、レコードが別の語で
    呼んでいる要求は、パッケージを読む道具に見えない。そのとき項目は `"withheld"` を持つ。
  - 画像に写るのは viewport で、取り込みが手を入れた後のページ（何を取り除いたかは `dismissal`）。画像の大きさは
    WARC の `metadata` レコードが述べる（この版は、大きさを `settings.viewport` と等しいとは求めない）。
    スクリーンショットが、撮り始めたときの viewport・device pixel ratio・scroll の位置のままのページを写すことは
    WARC Profile 1.3.0 が求め、この版は、それが `settings` を正しいままにすることと、パッケージを読む道具からは
    見えないことを書いた。
  - producer は、自分の決めた時間でスクリーンショットを諦めてよく、1 枚を諦めたら、その取り込みの残りを試さなくて
    よい（MAY）。どれも `failed`。
  - この版に適合するパッケージが持つ項目は、上の 2 つの時点のものだけ。後の版は、別の種類の項目を足しうる。
  - スクリーンショットは `pages/pages.jsonl` にエントリを持たない。
- **`archive-files`:** スクリーンショットの `resource` レコードは、写しのものと同じく CDXJ 索引に現れ、鍵は
  `WARC-Target-URI` そのまま（`urn:browserhive:screenshot:` の URI）、行の JSON は `status` を持たない。
  `metadata` レコードは、現れることを求めない。
- **`document`:** ページ由来の記録にスクリーンショットを足した。文書を伏せる時点には、写しと同じくスクリーンショットも
  無い。文書を伏せたパッケージは、どの時点のスクリーンショットも持たない。
- **`urlPolicies` の表:** `no-archive` の行の「オリジンは応答した」を、応答が在ったとは言わない形（取り込みは
  要求を送らせ、パッケージはその交信のほかの何も保持しない）に直した。
- **`settings`・`snapshots`・`policies`・`secret-values`:** 写しとスクリーンショットも `maxTaskBytes` の線に
  照らすこと（残すと線を超えるものは残さない）を `settings` に書き、`snapshots` の `task-budget` の説明に
  スクリーンショットを足した。方針がスクリーンショットに何をするかは `screenshots` で定める、と書き、
  `contentTypePolicies` が空でないパッケージはスクリーンショットを持たない、と書いた。値の置き換えは文字と
  バイト列に働くもので、画像には出現が無いので、シークレットを渡されたパッケージはスクリーンショットを
  持たない、と書いた。
- **Introduction と Security and privacy considerations:** パッケージが運ぶ申告にスクリーンショットを足した。
  スクリーンショットが写すもの、条件が届かないもの（誰もシークレットと告げなかった値・スクリプトやスタイルシートや
  フォントの応答から描いたもの・スクリプトが小分けに取ってきて再生するメディア・producer に見えない要求）、
  条件が届きすぎるもの（見えない計測用の画像を 1 つ伏せただけで、どの取り込みにもスクリーンショットが無い・
  リダイレクトされただけの要求・メディア型の方針が在るだけ）、パッケージを読む道具に確かめられる範囲（パッケージが
  持つ印まで。producer を縛る決まりの全部ではない）を書いた。

**なぜ。** 画像は、文字のようには直せない。写しやログでは、シークレットの値を置き換え、伏せた文書の文字を省けるが、
ピクセルの中の値や、方針が伏せた画像は、見つけることも、そこだけ取り除くこともできない。パッケージに入れないと
決めたものを画像に入れない手は、画像を残さないことだけなので、残してはならない場合を決め、そのうちパッケージから
見える印を ①〜⑤ として挙げた。producer を縛る決まりはそれより広く、パッケージに跡を残さない要求にも及ぶ。
条件が 1 枚ごとでなく取り込みの全体を見るのは、どの画像がどの応答を写しているかを producer が言えないから。方針が
当たったかを応答でなく要求の時点で見るのは、producer が、応答が何だったかを、取り込んだページのどこででも
見られるわけではないから。

`screenshots` を持たず、WARC が 1.2.0 を名乗る、1.23.0 に対して書いたパッケージは、1.24.0 に適合しない。

## 1.23.0

取り込みの trace を、パッケージに入れるようにした。新しいエントリ `trace/events.jsonl` は、取り込みが始まりを見た
要求を、要求ごとに 1 行で持つ: いつ始まり、応答がどうで、どれだけ掛かり、どう終わったか。行の数と、上限で残さなかった
行の数は、`browserhive:capture` の新しい必須の member `trace` が述べる。`archive/` の WARC が適合する版は
BrowserHive WARC Profile 1.2.0 のまま。

- **`trace`（`browserhive:capture` の新しい必須の member）:** `lines`（`trace/events.jsonl` の行の数。MUST）と
  `dropped`（producer が作って残さなかった行の数。無ければ 0。MUST）。残さなかった行はエントリに跡を残さないので、
  間の抜けた trace かどうかを述べる場所はここ。
- **`trace-directory`（新しい節）:** `trace/events.jsonl` は必須（MUST）。`resources` に載せ（MUST）、JSON Lines で
  書く（MUST）。行が 0 でも空のファイルで置く（MUST）。ZIP の中では、ほかの文字のエントリと同じく圧縮してよい（MAY）。
- **`trace-lines`（新しい節）:** 各行は `profile`（`"browserhive:trace/1"`）・`kind`（`"request"`）・`id`・`hop`・
  `url`・`method`・`startedAt`・`ms`・`outcome` を持ち（MUST）、`dpr`・`urlCut`・`resourceType`・`initiator`・
  `response`・`timing`・`durationMs`・`encodedBytes`・`error`・`endUnobservable`・`record` を持ちうる。
  `outcome` は `finished`・`redirected`・`failed`・`pending`・`not-archived`・`denied`・`evicted` のどれか（MUST）。
  - 1 行 = 1 つの要求。リダイレクトは段ごとに別の行で、同じ `id` の行は `hop` の昇順・重なり無し（MUST・MUST NOT）。
  - 並びは producer が行を作った順（MUST）。時刻の順は求めない。記録を止めるまでに始まりの届いた要求と、送らせなかった
    要求の行を、上限で残さなかった行を除いて全部持つ（MUST）。
  - `record` は `archive/` の `response` レコードを名指し（MUST）、その行の `startedAt` はそのレコードの `WARC-Date` と
    1 文字ずつ同じ（MUST）。2 つの行が同じ `record` を持たない（MUST NOT）。レコードの無い交信の行は `record` を
    持たない（MUST NOT）。`dropped` が 0 なら、どの `response` レコードも、いずれかの行が名指す（MUST）。
  - `outcome` が `not-archived`・`denied` の行は、`initiator`・`response`・`timing`・`durationMs`・`encodedBytes`・
    `record` を持たない（MUST NOT）。残さないと決めた交信の応答の status・大きさ・掛かった時間を、trace から
    読めるようにしないため。並びから読めることが 1 つ在る、とも書いた: `no-archive` に当たった要求がリダイレクトされ、
    次の段を方針が伏せないとき、次の段の行（同じ `id`・次の `hop`）から、リダイレクトされたことと行き先が読める。
  - `error` は `failed` の行に在り（MUST）、ほかの行に無い（MUST NOT）。`endUnobservable` は `pending` の行にだけ
    （MUST NOT）。`durationMs` は `finished`・`redirected`・`failed` の行にだけ、`encodedBytes` は `finished` の
    行にだけ（MUST NOT）。`urlCut`・`endUnobservable`・`fromCache` は、在れば `true`（MUST）。
  - `url` は切ってよく（MAY）、切った行は `urlCut` を持つ（MUST）。`url` と `initiator` の `url` は、`data:` の URL の
    データを持たない（MUST NOT）。`data:` の URL が行の `url` のときは `urlCut` を持つ（MUST）。
  - 上限で行を残さなくてよく（MAY）、残さなかった数は `trace` の `dropped` で述べる（MUST）。
  - `url`・`initiator` の `url`・`error` は、隠すシークレットの値の出現も、残すシークレットのそのままの値も
    持たない（MUST NOT）。
  - 時計が 3 つ在ること（`startedAt` は browser の壁時計、`durationMs` と `timing` は browser の単調な時計の差、
    `ms` はログの行と同じ軸）と、長さが producer の止めていた時間を含むことを書いた。
- **`trace-reading`（新しい節）:** 読み手は、アーカイブされたページの一部として、行から作った応答を配らず、行から
  組み立て直した要求を見せない（MUST NOT）。`initiator` を
  producer の申告として読まない（MUST NOT）。digest と署名が覆うのはパッケージの中の行だけで、答えや画面に出る行は
  その写しであることを書いた。
- **`secret-values`:** 隠すシークレットの出現を置き換える所と、残すシークレットをそのままの値で持たない所に、
  trace の行の `url`・`initiator` の `url`・`error` を足した。置き換えない物に、trace の行のほかの member を足した。
  trace の行の `url` と `initiator` の `url` は文字として置き換え、結果が URL のままとは限らないことを書いた。
- **`urlPolicies` と `document`:** `deny`・`no-archive` の要求についてパッケージが持つ物に、trace の行を足した
  （「リクエストの記録のみ」を、WARC の中の記録と trace の行に）。`document` の `withheld: "no-archive"` の説明も、
  持たないのは文書を運んだ応答と本文で、withheld request のレコードと trace の行は在る、と直した。
- **Introduction と Security and privacy considerations:** パッケージが運ぶ申告に trace を足した。trace が運ぶ URL
  （方針が伏せた要求と、応答の届かなかった要求のものを含む）、伏せた要求の行が述べる範囲、シークレットを置き換える
  範囲、`initiator` が取り込んだページの述べたことであること、写しは署名の下に無いことを書いた。

**なぜ。** WARC のレコードは、残した交信がいつ始まったかを述べるが、どれだけ掛かったか、取り込んだページの何がそれを求めたかは
述べず、取り込みを止めたときにまだ応答の届いていなかった要求は持たない。アーカイブの中のページに何かが欠けているとき、
読み手が要るのは「その要求は出されなかったのか、失敗したのか、まだ途中だったのか」で、それは BrowserHive の答えにしか
無かった。`resources` に載せれば、行も digest（と署名）に覆われる。行は BrowserHive の答えの `trace.lines` と同じで、
違いは各行の `profile` だけ。

`trace/events.jsonl` と `trace` を持たない、1.22.0 に対して書いたパッケージは、1.23.0 に適合しない。

## 1.22.0

シークレットのどれを WARC に残すかを `settings` の必須の member にし、シークレットの値の扱いを
パッケージの全部のファイルについて定め直した。`archive/` の WARC は BrowserHive WARC Profile 1.2.0 に適合する。
シークレット・隠すシークレット・出現・redacted のレコード・文字の本文の語は、WARC Profile の定義を指す。

- **`settings.secretArchive`（object・必須）:** 名前 → `"keep"`。無ければ `{}`。名前は `settings.secrets` の部分集合（MUST）。
  ここに名前のあるシークレットが残すシークレットで、ほかは隠すシークレット。producer は値を `secrets` と `secretArchive` に書かない（MUST NOT）。
- **新しい節 `secret-values`:** 断る要求（`secret-requests`）・隠すシークレット（`hidden-secret-values`）・
  残すシークレット（`kept-secret-values`）の 3 つの子の節を持つ。
- **断る要求（MUST）:** 隠すシークレットに 8 文字より短い値を渡す要求、取り込みの URL に隠す値の出現がある要求、
  隠すシークレットを持ち `storage/origins.jsonl` を持たせることになる要求。隠すシークレットを持つパッケージは
  `storage/origins.jsonl` を持たない（MUST NOT）。
- **隠すシークレット:** パッケージのどのファイルも、値の出現を持たない（MUST NOT）。WARC Profile が言えるのは 1 本の
  ファイルの中だけなので、ここで全部のファイルに広げた。パッケージが記録する URL（`document.url`・`completeness` の
  URL・`axtree.jsonl` の行とノードの `url`・CDXJ の `url` と鍵・写しの URL）は値を `***` に置き換えた形で、結果は URL のまま
  （scheme が無くなるときは元の scheme とコロンを前に書き、それでも URL にならないときは scheme とコロンと `***` だけ）。
  ページの文字と題・ツリーの名前と値・ログの行の `msg` と `data` も置き換える。WARC の外でほかに置き換えるものは無く
  （`source`・`behaviors/runtime.js`・`variables`・`urlPolicies`・`tls` の host・`storage` の origin・member の名前）、
  そこに出現を書くことになる取り込みは、パッケージを作らない（MUST NOT）。
- **Cookie:** WARC Profile が隠すシークレットの値として扱う cookie の値は、応答が届いた瞬間から、この節が置き換えさせる所で
  置き換える（MUST）。それより前に受け取ったものや書いたもの、取り込みの要求から写すもの、置き換えないものは、その値を
  持っていることがある。
- **残すシークレット:** 値は写しのレコードを除く `request`・`response`・`metadata` のレコードと、交信と文書の URL に残る。
  取り込みの URL にあれば、1 行目の `url`・`mainPageURL` と、その URL を書くときの `warcinfo` の `description`・
  `datapackage.json` の `title` にも残る。写しとその URL・ページの文字と題・ツリーのノードの `name`・`value`・`url`・
  ログの行の `msg` と `data` は、そのままの値を持たない（MUST NOT。長さに関わらず）。隠す値でもある分は、隠す側の決まりが先。
- **`completeness`:** `truncated: secret` の本文は未完了に数えない（MUST NOT で列挙しない）。`truncated` の表に `secret`。
- **方針の照合:** 値を置き換える前の URL に当てる。`***` を持つ URL に当てた結果を、取り込みがしたこととして受け取らない
  （読み手への MUST NOT）。
- **直した文:** `behaviors/runtime.js` の「値はどこにも記録されない」（ソースに値を書かない MUST NOT に）、ログの行の
  「パッケージのどこでも」「他のどの member にも」（`msg` と `data` の MUST NOT に。短い残す値は `level` などの決まった字と
  ぶつかる）、Security の「wire を渡ったバイト列」「そのとき WARC に入る」。

**なぜ。** 1.21.0 までの `settings.secrets` は「値はパッケージのどこにも現れない」と書き（MUST NOT）、Security は
「behavior が値を送れば WARC に入る」と書いていて、両立しなかった。実物は送った値を WARC に生のまま残していた。
もう 1 つ、ページ一覧の 1 行目の URL の MUST も、要求の URL に値があると `settings.secrets` の MUST NOT と両立しなかった。

`secretArchive` を持たない、1.21.0 に対して書いたパッケージは、1.22.0 に適合しない。

## 1.21.0

取り込みの間に renderer が落ちた、主文書以外の target を、`completeness` の必須の member にした。

- **`completeness`:** `crashedTargets`（array of object・必須）を足した。項目は `type`（必須）・`url`・`status`（必須）で、`type` と `status` はブラウザ自身の語のまま。
  `complete` は 4 つの配列がすべて空のときだけ `true` になる。
- **`url` を省く条件:** `url` に最初に当たる `urlPolicies` の項目の action が `no-archive` か `deny` のときと、`document` が `withheld` を持つとき（MUST）。
- **整列:** `url`、`type`、`status` の順（MUST）。`url` の無い項目を前に置く。

**なぜ。** 別サイトの iframe は自分の renderer プロセスを持つので、それが落ちても取り込みは終えられる。
しかしスクリーンショットのその場所に写るのは Chromium が描く灰色の枠で、画像の中の絵なのでアーカイブを読む道具には読めない。パッケージを証拠として読む人は、
ページの一部が取り込みの間に死んだことを、ファイルだけから知れなければならない。

`crashedTargets` を持たない、1.20.0 に対して書いたパッケージは、1.21.0 に適合しない。

**訂正（2026-11-07、公開と同じ日）:** `crashedTargets` の説明で、スクリーンショットのその場所を「空の枠」と書いたのは誤りだった。実物の取り込みの PNG には、Chromium が描く灰色の枠が写る。説明の文を直した。規範の文は変えていないので、版の数も変えない。

**訂正（2026-11-07、公開と同じ日）:** 整列の MUST は比べ方を定めていなかった。URL の 3 つの配列と `crashedTargets` を、コードポイント順と定めた。BrowserHive v28.0.0 は `crashedTargets` だけを言語の辞書順（`localeCompare`）で並べていて、機械の言語と ICU の版で並びが変わりえたため。締める向きの訂正だが、1.21.0 を名乗るパッケージはこの日に出たばかりで、確かめた物の `crashedTargets` は 0〜1 行で並びが無いので、版の数は変えない。

## 1.20.0

取り込みが送った `User-Agent` を、`settings` の必須の member にした。

- **`settings`:** `userAgent`（string・必須）を足した。要求が指定した値を解決した後の値で、指定が無ければブラウザ自身の値。
  `mainPageURL` を `WARC-Target-URI` に持つ `request` レコードは、どれもこの値を `User-Agent` ヘッダに持つ（MUST）。
  ページ自身のスクリプトが出す要求と、service worker の要求には掛からない。`browser` の節は変えない。

**なぜ。** `settings` は効いていた解決後の値を記録する節なのに、送った `User-Agent` はどこにも無かった。`User-Agent` は
オリジンが返すものを変える（`HeadlessChrome` を含む字に 404 を返すサイトがある）ので、パッケージを証拠として読む人は、
何と名乗って取ったかを言えなければならない。`request` レコードを読めば分かるが、レコードを 1 本ずつ読まずに言える場所が
無く、記録と実際の食い違いを見つける手立ても無かった。

`userAgent` を持たない、1.19.0 に対して書いたパッケージは、1.20.0 に適合しない。

## 1.19.0

取り込みのログを、パッケージに入れるようにした。新しいエントリ `logs/capture.jsonl` は、取り込みが
走っている間に producer（`browserhive`）・behavior（`script`）・取り込んだページ（`page`）が書いた行を、
パッケージを組んだ時点まで持つ。

- **`logs-directory`（新しい節）:** `logs/capture.jsonl` は必須（MUST）。`resources` に載せ（MUST）、
  JSON Lines で書く（MUST）。行が 0 でも空のファイルで置く（MUST）。
- **`logs-lines`（新しい節）:** 各行は `profile`（`"browserhive:log/1"`）・`at`（producer が受け取った
  時刻）・`ms`（取り込みの始まりからのミリ秒。0 以上の整数）・`source`（`script`・`page`・`browserhive`）・
  `level`（`debug`・`info`・`warn`・`error`）・`msg` を持ち（MUST）、`dpr`（`devicePixelRatios` の要素。
  読み込みの外の行には無い）・`script`・`data`・`truncated` を持ちうる。`script` は `source` が `script`
  の行にだけ在り（MUST・MUST NOT）、値は `settings.behaviors` の `id`（MUST）。行は受け取った順で、
  `ms` は減らない（MUST・MUST NOT）。パッケージを組むまでに受け取った行をすべて持ち（MUST）、その後の
  出来事（保管庫に置く・置いた後の検査）は入らない。切った行は `truncated: true`（MUST）。上限で行を
  残さなかったときは、残さなかった最初の行の場所に、その行の `at`・`ms` で、数と理由を述べる
  `browserhive` の行を置く（MUST）。`document` が `withheld` を持つときは `page` の行を置かず
  （MUST NOT）、数と理由を述べる `browserhive` の行を置く（MUST）。シークレットの値は、どの member にも、
  `data` のどの深さ（鍵も）にも、長さに依らず置かない（MUST NOT）。
- **`logs-reading`（新しい節）:** 読み手は行を実行しない（MUST NOT）。`page` の行を producer の申告と
  して読まない（MUST NOT）。`script` の行もページが書ける（行の通り道が main world に在る）ことを書いた。
- **`document`:** ページ由来の記録に、ログの `page` の行を足した。`page` の行は時点ごとに読む物ではなく、
  `document` が名指す文書から読んだものとして扱う。
- **Introduction と Security and privacy considerations:** 「読み手はログを持たない」を直した。ログが
  運ぶページの文字、シークレットを置き換える範囲、`page` の行の決まりが `document` の文書しか見ない
  ことを書いた。

**なぜ。** 取り込みのログは BrowserHive の機械に残り、機械と共に消えていた。behavior が何をしたか、
ページがどんな誤りを出したか、取り込みが何を待ったかは、アーカイブの中のページが思っていたものと違う
ときに読み手が要るのに、パッケージには無かった。`resources` に載せれば、ログも digest（と署名）に
覆われる。行は BrowserHive の答えの `log.lines` と同じで、違いは各行の `profile` だけ。

`logs/capture.jsonl` を持たない、1.18.0 に対して書いたパッケージは、1.19.0 に適合しない。

**訂正（2026-11-04、公開と同じ日）:** `logs-lines` に「`snapshots` がある時点を `withheld` と記録した取り込みでは、`document` が `withheld` を持たなくても `page` の行を全部残さなくてよい（MAY。行はどの文書が書いたかを名乗らない）」を足し、Security の段落を合わせた。残さなかった数と理由の行（MUST）はそのまま、版の数も変えない（緩めただけなので、これまで適合していたパッケージはそのまま適合する）。

## 1.18.0

ページ一覧（`pages/pages.jsonl`）の最初の行を、取り込みを求められた文書にした。写しの行は、その後に続く。

- **`pages`:** 最初の行は文書の行（MUST）。`url` は取り込みを求められた URL を URL Standard の
  serializer で書き、fragment を除いたもの（MUST）。これは文書のための最初の要求の URL で、path が空なら
  末尾の `/` が付く。`ts` は取り込みの開始。`stage` を持たない（MUST NOT）。`id` は互いに違う（MUST）。
  `title` と `text` は、behavior の後に `document` が名指す文書から読む。写しがあれば、その後に写しごとに
  1 行を `snapshots` の順に（写しの行の決まりは 1.17.0 と同じ）。`mainPageURL` は、いつでも最初の行の
  `url`（MUST）。
- **`document`:** 伏せたとき（`withheld`）、文書の行は `text` と `title` を持たない（MUST NOT）。
  理由を `textWithheld` に書いてよい（MAY）。1.17.0 は、写しが無いときの 1 行にだけ当てていた。
- **注記:** 「なぜ最初の写しを main page にするのか」を外し、「なぜ最初のエントリを文書にするのか」と
  「読み手が最初に開くエントリ」を足した。

**なぜ。** 写しは頁の script を除いた DOM なので、script が出す絵（アニメーションの後に置かれる
静止画など）が、写しに無いことがある。1.17.0 では写しを持つパッケージの一覧に文書の行が無く、記録した
応答を script を動かして開く入口が、一覧から消えていた（Jira CAPTURE-29・CAPTURE-48）。1.17.0 は
「読み手は `mainPageURL` を最初に開く」を理由にしていたが、ReplayWeb.page 2.5.0 は `mainPageURL` を
読まず、一覧を新しい順に並べる。

写しを持つとき写しの行だけを並べる、1.17.0 に対して書いたパッケージは、1.18.0 に適合しない。

## 1.17.0

取り込みの時点ごとの文書の写しを、ページとして開けるようにした。写しの WARC のレコードの決まりは
[BrowserHive WARC Profile 1.1.0](https://uraitakahito.github.io/browserhive-warc-spec/1.1.0/)
の節 `snapshots` に在る（`resource` と `metadata` の組。`WARC-Target-URI` は
`urn:browserhive:snapshot:<時点>:<文書の URL>`）。

- **`snapshots`（必須）:** `browserhive:capture` に足した配列。`after-load` の項目と、behavior を
  走らせたときはその後に `after-behaviors` の項目。写したら `stage`・`url`・`date`・`record`
  （山括弧の無い URI）・`bytes`・`secretsReplaced`、写さなかったら `stage` と `skipped`
  （`withheld`・`too-large`・`task-budget`・`failed`）。
- **`pages`（新しい節）:** 写しが在れば、写しごとに 1 行を `snapshots` の順に（`url` と `ts` は
  写しの `WARC-Target-URI` と `WARC-Date`、`stage` を持ち、`id` は互いに違う）。写しが無ければ、
  これまでどおり要求の URL の 1 行。写しが在るとき、`mainPageURL` は最初の行の `url`（MUST）。
- **索引（`archive-files`）:** 写しの `resource` は CDXJ に載せる（MUST）。行の鍵は
  `WARC-Target-URI` そのまま（MUST）、`status` は書かない（MUST NOT）。
- **`document`:** ページ由来の記録に写しを足した。記録は時点ごとに読み、`withheld` の決まりは
  時点ごとの文書に当てる（伏せる時点は写さず、`skipped` は `withheld`）。
- **WARC Profile の版:** `archive/` の WARC は BrowserHive WARC Profile 1.1.0 に適合し、
  `conformsTo` で 1.1.0 を名乗る（MUST）。

**なぜ。** behavior が頁の中で検索の結果を描くと、その結果は URL も文書も持たず、replay は
起点の頁を開き直すだけで結果を出せなかった。写しを時点ごとのページにすれば、replay を変えずに、
検索前と検索後を一覧の 2 行として開ける。

`snapshots` を持たない、1.16.0 に対して書いたパッケージは、1.17.0 に適合しない。

## 1.16.0

WARC のレコードそのものへの決まりを、新しい仕様
[BrowserHive WARC Profile 1.0.0](https://uraitakahito.github.io/browserhive-warc-spec/1.0.0/)
（[browserhive-warc-spec](https://github.com/uraitakahito/browserhive-warc-spec)）へ移した。
節 `payloads`（`response-payloads`・`request-payloads`）・`records-of-bodies-not-kept`・
`records-of-withheld-requests` は 1.16.0 から消した。`archive-files`・`windows`・
`replay-constraints` は分け、WARC の 1 本だけで読める決まり —— 各ファイルの先頭の `warcinfo`、
レコードがファイルをまたがないこと、1 つの交信が同じファイルに入ること、開かなかったウィンドウの
記録の形、response のペイロードが HTTP/1.1 形であること —— を移した。

`archive-files` に足した: `archive/` のどの WARC ファイルも BrowserHive WARC Profile 1.0.0 に
適合し、その `warcinfo` の `conformsTo` で 1.0.0 を名乗らなければならない（MUST）。
`WARC-Filename` が `archive/` を付けない名前であること（MUST）と、WARC Profile が定める
`metadata` レコードを CDXJ 索引に載せなくてよいことは、ここに残した。

`completeness` に、WARC Profile の `truncated` の値と `settings` の上限・方針の結び付き
（`too-large` は `maxResponseBytes`、`task-cap` は `maxTaskBytes`、`url-policy` は
`urlPolicies` の `no-body`、`content-type` は `contentTypePolicies`）と、どの値の URL が
どの一覧に載るかを書いた。`urlPolicies` に、止めた要求の記録の `pattern` は項目の `pattern` を
ここに現れるとおりの綴りで書かなければならない（MUST）ことを書いた。

**なぜ。** WARC の決まりが WACZ Profile の中にあると、WACZ から取り出した WARC は、自分が
どの決まりに従って書かれたかを言えない。WARC 自身が `warcinfo` で仕様の版を名乗れば、WARC の
1 本だけを手にした読み手も BrowserHive の決まりに辿り着ける。

WARC ファイルが BrowserHive WARC Profile を名乗っていない、1.15.0 に対して書いたパッケージは、
1.16.0 に適合しない。

## 1.15.0

`settings` に `variables`（必須・object）と `secrets`（必須・array of string）を足した。
`variables` は、behavior が読むために要求が渡した値を名前ごとに持つ（値は文字列）。`secrets` は、
要求が秘密として渡した値の名前だけを名前順に持つ。シークレットの値はパッケージのどこにも
現れてはならない（MUST NOT）—— `settings` にも `behaviors/runtime.js` にも、他のどの member や
エントリにも。要求が何も渡さなかったときも、どちらも在らなければならない（MUST。空の object と
空の配列）。

`behaviors/runtime.js` の規定に足した: producer は runtime を評価した後、runtime が定めた関数を
引数つきで呼んでよい（MAY）。その呼び出しと引数はソースではなく、記録しない。Security and privacy
considerations に、シークレットはページからは隠せず（main world）、behavior がネットワークへ
送れば WARC に残ることを書いた。

**なぜ。** 検索語のような値をクロールごとに behavior へ渡せるようにすると、同じコードが違う値の
下で走る。どの値で走ったかはコードからは分からないので、パッケージが値を持たなければならない。
一方、認証に使う値は記録してはならないが、behavior がパッケージの持たない何かを読んだことは
読み手に分からなければならない —— だから名前だけを残す。値をソースに埋めると `runtime.js` が
取り込みごとに変わり、シークレットも一緒に記録されるので、runtime は定数のまま、値は引数で渡す。

`variables` と `secrets` を持たない、1.14.0 に対して書いたパッケージは、1.15.0 に適合しない。

## 1.14.0

節 `archive-files`（Archive files）を足した。`archive/` ディレクトリは `data-NNN.warc.gz`
（10 進 3 桁・`000` から飛びなく）という名前のファイルだけを持たなければならない（MUST）。
各ファイルは、`WARC-Filename` が自分の名前である `warcinfo` レコードで始まらなければならない
（MUST）。レコードはファイルをまたいではならず（MUST NOT）、1 つの交信の `response`・
`request`・`metadata` は同じファイルに在らなければならない（MUST）。producer は、いまの
ファイルが `settings.limits.maxWarcBytes` 以上なら、次の交信を書く前に新しいファイルを
始めなければならない（MUST）。したがって最後以外のファイルは `maxWarcBytes` 以上で、超えるのは
交信 1 つ分まで。CDXJ の `filename` は `archive/` からの相対（MUST）。

`settings.limits` に `maxWarcBytes`（必須・整数・バイト）を足した。本文の上限ではなく、
ファイルを切り替える大きさ。

**なぜ。** リンクを辿る取り込みではクロールの間ずっと記録が続き、1 本の WARC が際限なく育つ。
育った 1 本は一部だけ読むことも検証することも、途中で落ちたとき一部だけ残すこともできない。
WARC の世界の慣習（Heritrix・Browsertrix Crawler の既定はどちらも 1 GB）どおり、大きさで
切り替えて索引の `filename` で繋ぐ。

`archive/data.warc.gz` を持つ、1.13.0 に対して書いたパッケージは、1.14.0 に適合しない。

## 1.13.0

節 `payloads`（Payloads）を足した。`response` レコードの payload は、サーバが送ったバイト列から
content-coding だけを外したもの、`request` レコードの payload は、ブラウザが送ったバイト列で
なければならない（MUST）。文字の本文を、ある文字符号から別の文字符号に変換してはならない
（MUST NOT）。`data:` URL の payload は、URL が運ぶデータを復号したもの。

本文をバイト列として得られないときは、文字から組み直した本文を保存してはならず（MUST NOT）、
本文なしで記録する。これまで仕様が形を定めていなかった、本文を持たずに記録したレスポンスの
`metadata` レコード（body not kept のレコード）を定めた。`WARC-Refers-To` で `response`
レコードを指し、`truncated`（必須）と `encodedDataLength`（任意）を持つ。`truncated` の値は
`too-large`・`task-cap`・`url-policy`・`content-type` と、新しい `not-intercepted`
（本文は wire を渡ったが、バイト列として得られなかった）。サイズ上限で落とした本文の
`response` レコードは `WARC-Truncated: length`、取り込めなかった本文のものは
`WARC-Truncated: unspecified` を持つ。

`completeness` に `uninterceptedUrls`（必須・整列）を足し、`complete` は 3 つの配列が
すべて空のときだけ `true` とする。

**なぜ。** ブラウザは文字の本文を文字に読み替えてから道具に渡す。BrowserHive は v19 まで、
それをすべて UTF-8 で書き戻していたので、Shift_JIS で送られた本文（文書・CSS・script が読んだ
text）と、charset の無い文字の本文を script が読んだもの（ブラウザは windows-1252 として読む）は、
サーバが送ったことのないバイト列でアーカイブされ、payload digest もそのバイト列のものだった。
e-Gov 法令検索の取り込みでは、同じ CSS が `@import` では正しく、`fetch()` では化けた写しで
残っていた。

そうして書き換えた本文を持つ、1.12.0 に対して書いたパッケージは、1.13.0 に適合しない。

## 1.12.0

取り込みは、ページに新しいウィンドウやタブを開かせてはならない（MUST NOT）と定めた。
求めたのがページ自身の script でも、その中のフレームでも、取り込みのリクエストが運んだ
script でも同じで、ページへの答えは browser が popup を止めたときと同じになる
（`window.open` は `null`、link や form は何も開かない）。

ページが求めた 1 回ごとに、WARC の `metadata` レコード（window not opened のレコード）を
書く。`WARC-Target-URI` はウィンドウが読み込むはずだった URL、本文は `window: not-opened`
（必須）、`windowName`（任意。名指ししない遷移では置かない）、`target`（任意。`page` か
`iframe`）。このレコードは `urlPolicies` に当たるかどうかに関わらず書き、`action` を持たない。
withheld request のレコードとして数えてはならない。それでもウィンドウが開いた取り込みは、
パッケージを作ってはならない（MUST NOT）。

あわせて、`deny` の届く範囲から「ページが開くウィンドウ」を外した。ウィンドウは開かないので、
項目が届くべきウィンドウが無い。

**なぜ開かせないのか。** BrowserHive は v18.0.1 まで、ページで script を評価するたびに
ユーザー操作の印（user activation）をページに渡していた。印を持つページは popup blocker を
通せるので、取り込みのスクリプトや、評価の後のページの timer がウィンドウを開いていた。
開いたウィンドウのリクエストは相手に届き、パッケージのどこにも現れず、`session: "shared"`
では取り込みのたびに 1 枚ずつ残った。印を渡さなければ browser が断るので、開かせずに
求めたことだけを残す。

ウィンドウが開いた取り込みが 1.11.0 に対して書いたパッケージは、1.12.0 に適合しない。

## 1.11.0

`deny` の項目は、取り込みが起こす**すべての**リクエストに働くと定めた。主フレームの遷移
（サーバのリダイレクトの先と、script が始めた遷移を含む）、フレーム（別サイトのものを含む）、
dedicated worker と service worker、ページが開くウィンドウ。文書そのもののリクエストを
断ったときは、`document` が `withheld: "deny"` を名乗り、`url` は断った URL になる。
最初の遷移を断った取り込みと、`deny` に当たる WebSocket を開いた取り込みは、パッケージを
作ってはならない（MUST NOT）。前者は読み込み後の待ち（`settle`）が走らず、後者は
handshake を止める手段が無い。

あわせて、`urlPolicies` の `pattern` の当て方を仕様に書いた。URL 全体に当て、特別な字は
`*` だけで、大文字と小文字を区別する。withheld request のレコードには任意の欄 `target`
（`page`・`iframe`・`worker`・`service_worker`）を足し、`deny` のレコードは、ページの
どの部分がリクエストを出したかに関わらず書くと定めた。

**なぜ届く範囲なのか。** BrowserHive は v17.0.0 まで、`deny` を Chrome の
`Network.setBlockedURLs` に任せていた。この仕組みは、描画の process がページの部分資源を
取りに行く前にしか照らさない。そのため遷移（直接・リダイレクトの先・script の遷移）、
popup、別サイトのフレームの中、dedicated worker のリクエストは相手に届き、archive は
それでも `action: deny` と名乗っていた。

文書に `deny` の項目が当たる 1.10.0 のパッケージは、1.11.0 に適合しない。

## 1.10.0

`document` を足した。パッケージの文字（`pages/pages.jsonl` の `text`）・題（同じ行の
`title` と `datapackage.json` の `title`）・アクセシビリティツリーを、**どの文書から読んだか**
を名乗る必須の member で、値は `url` と、伏せたときだけの `withheld`（`url-policy`・
`content-type`・`no-archive`・`unattributed`）。その文書の本文を方針が archive に入れな
かったときは、これらの記録を持ってはならない（MUST NOT）。ツリーの `url` は `document.url`
と等しくなければならない。privacy の節の「ツリーの文字は既に WARC の本文にあるので、新たに
晒すものは無い」を直し、決まりが文書の単位でしか働かない限界（副資源の中身は描画に入る）を
書いた。

**なぜ文書なのか。** これらの記録はネットワークではなく描画されたページから読むので、WARC
の本文は縛らない。方針で本文を省いても、同じ本文から作った文字・題・ツリーは残りえた。
しかも「主文書」は要求した URL の文書とは限らない —— サーバのリダイレクトやページ自身の
遷移が文書を置き換える。BrowserHive は 2026-09-25 まで、主文書を要求の URL の文字列で
探していて、末尾の `/`・リダイレクト・遷移・`no-archive` のとき、保存しないよう頼まれた
ページの文字を書いていた。題とツリーは、方針を見ずに常に書いていた。

新しい member は必須なので、1.9.0 に対して書かれたパッケージは 1.10.0 に適合しない。

## 1.9.0

`completeness` に載せてはならないものを広げた。`urlPolicies` の `no-body` で省いた本文を、
content-type フィルタで省いた本文と並べて挙げ、**方針で省いた本文は大きさに関係なく**
`truncatedUrls` に載せない、と明記した。`no-body` の注記も同じ内容に直した（「他の欠けて
いる本文と同じ形で報告される」は、上限で落とした本文と同じ扱いに読めた）。

**なぜ大きさに関係なくなのか。** 方針で省いた本文は、取り込みがそもそも取りに行かなかった
もので、上限で落とされたはずがない。上限で落としたと報告すれば、要求者が保存しないよう
頼んだ本文を、上限を上げれば取り戻せると読み手に伝えることになる。BrowserHive は
2026-09-25 まで、上限を超える大きさの本文でこれを取り違えていた —— 方針で省いた本文を
`truncated: too-large` と記録し、`truncatedUrls` に載せていた。

URL の方針で省いた本文を `truncatedUrls` に載せたパッケージは、1.8.0 には適合しえても
1.9.0 には適合しない。content-type の方針で省いた本文を載せたパッケージは、1.8.0 にも
適合していなかった。

## 1.8.0

`preload` ディレクトリを定め、`browserhive:capture.settings` に `preload` を足して
必須にした。リクエストが持ち込み、**遷移の前に、すべてのフレームで**走らせたスクリプトの
記録。`behaviors` の語彙はそのままで、あちらは読み込み後・主フレーム・1 回のコードを指す。

**なぜ behaviors に足さず、2 つ目のディレクトリにしたのか。** 読み手が「このコードは何を
見えたか、何回走ったか」と問うたとき、答えが両者で違うからである。behaviors のコードは
ページが読み込まれた後に主フレームで 1 度だけ走り、何を判断したかを報告できる。preload の
コードはページ自身の script より前に、サブフレームを含むすべてのフレームで、遷移のたびに
走り、**報告する手段を持たない**。1 つの一覧に混ぜたパッケージは、どちらの問いにも
答えられなくなる。

**報告できないからこそ、`settings.preload` が必須になる。** behaviors は走れば報告を残すが、
preload は走っても何も残さない —— パッケージが「何が持ち込まれたか」を述べなければ、
持ち込まれなかったのと区別が付かない。空の配列が「1 本も持ち込まれなかった」を述べる。

`preload/scripts.jsonl` が無いことと `settings.preload` が空であることは、合わせて 1 つの
主張として扱う。片方だけを持つパッケージは適合しない —— 2 つが食い違ったとき、どちらが
正しいのか誰も言えないため。

`id` が項目の名前を決めてはならない規則は、リクエストが持ち込む behavior と同じ。名前は
送った側が決めたもので、制約が無い。

---

## 1.7.0

`browserhive:capture` に `settle` を足し、必須にした。読み込み後の待ちがどう終わったか ——
ページが静まって終わったのか、まだ動いているうちに期限で終わったのか —— の、パッケージ
自身の申告。`storage` の `profile` は `browserhive:storage/2` のまま。

**取り込みは、ページをいつ撮ってよいかを決めなければならず、どの決め方も賭けになる。**
固定の間は揃っていたページから時間を奪い、揃っていないページには足りない。合図で終える
待ちは、合図より先に期限に当たることがある。今までのパッケージは、そのどれが起きたかを
言えなかった。「ページはこう見えていた」と「まだ読み込み中に、こう見えていた」の違いは、
パッケージの他のどこからも取り戻せない —— 記録が言うのは届いたものであって、取り込みが
先へ進んだときにまだ向かっていたものではない。

この版が定める `strategy` は `"fully-loaded"` の 1 つ。Lighthouse の waitForFullyLoaded と
同じ順序で、`load` を見てから `limits.minMs` の間を置き、`network`・`cpu`・`dom` の静止を
並べて待つ。合図ごとに満ちた時刻を書き、満ちなかった合図は **`null` を書く** —— 省くと
「見ていなかった」と読まれ、別の事実になる。`null` が 1 つでもあれば `endedBy` は
`"deadline"`、1 つも無ければ `"quiet"`。

**`deadline` は失敗ではない。** パッケージはその時点までにページがなったものを持っている。
記録しているのは「静まっていなかった」という観測で、証拠として読む人が知る必要のあること。

静止の合図が問うのは「窓 (`limits.quietMs`) のあいだ動かなかったか」であって、「この先も
動かないか」ではない。窓より長く黙ってから変わるページは、変わる前に静まったと読まれる。
この限界は本文にも書いた。

1.6.0 でも `browserhive:capture` の未定義の member として運べた（読み手は無視しなければ
ならない）ので、BrowserHive v10.1.0 と v10.2.0 のパッケージは `settle` を持ちつつ 1.6.0 を
名乗っている。v10.1.0 の `strategy` は `network-idle`（通信だけ）で、この版の形とは違う。
1.7.0 が定めるのは v10.2.0 の形で、それを必須にした。

---

## 1.6.0

`storage` ディレクトリが運ぶ値の大きさに上限を設け、その上限で値を落とされた
origin を示す `valuesOversize` を足した。`storage` の `profile` は
`browserhive:storage/2` になる。

**パッケージが運ぶ他のものは、いずれも何かに縛られている。** 応答の body は
`settings` が宣言する上限に縛られ、しかもその上限自体が記録されるので、読み手は
天井がどこにあったかを見られる。`storage/origins.jsonl` の値だけが何にも
縛られていなかった —— オリジンから受け取ったものではなく**ページから読み出した**
ものなので、宣言されたどちらの上限にも数えられず、しかも署名の内側にある。
`localStorage` に大きなキャッシュを持つページが 1 枚あれば、開くのが遅い、
あるいはまったく開けないパッケージができる。

`valuesOversize` を持つ項目は、それでも `local` と `session` を持つ。ここが
`unreadable` との違いで、意図的なもの —— 取り込みはその origin を**読めている**ので、
鍵の数と大きさを知っている。読み手は「値が欠けていること」と「どれだけ欠けているか」
の両方を知り、上限を上げて撮り直すかどうかを判断できる。

`valuesRecorded` の意味も動く。今までは「値を運んでいる」だったが、以後は
「値を求められた」であって「すべての origin の値が在る」ではない。据え置くと
それを信じる読み手が間違うので、`profile` を上げた。

---

## 1.5.0

`behaviors` ディレクトリを足し、`settings.behaviors` を名前の配列から
オブジェクトの配列へ広げた。

1.4.0 までのパッケージは「保存の前にページ上でコードが走った」とは言えても、
**どのコードかは言えなかった**。`settings.behaviors` の名前は behavior を提供した側が
決めるものなので、同じ名前で中身の違うコードが走った 2 回を区別できない。

**その影響は一様ではない。** producer が同梱するコードは少なくとも `build` が
固定しているが、リクエストが運んできたコードはリクエストと共に来て、応答を捨てた
時点で**どこからも取り出せなくなる**。`completeness` が解いたのと同じ形の喪失。

`behaviors/runtime.js` は評価したソースをバイト単位でそのまま持つ。**要求しているのは
「そのまま」であって読みやすさではない** —— minify する producer は minify された形を
記録する。それがページの受け取ったものだから。

`behaviors/custom.jsonl` はリクエスト由来のものを 1 行 1 件で持つ。**名前を
ファイル名にしない**のは、behavior の名前を決めるのが提供した側で、現に使われている
名前が `:` も `/` も含むため —— パスに使えば名前がパッケージの中の置き場所を決めてしまう。

`settings.behaviors` の `origin` は、この仕様が綴りを定める唯一の behavior 関連の値。
`id` の綴りは producer のものだが、`origin` が答えるのは behavior についての問いではなく
**パッケージについての問い**（そのコードは producer から来たのか、リクエストから来たのか）
だから。

読み手がこのディレクトリの中身を**実行してはならない**ことも明記した。適合する
パッケージの中で中身が実行可能なエントリはこれだけで、しかも replay する読み手は
既に実行の context を開いている。

`storage` と `accessibility` の節が追加ディレクトリを「2 つ目」「1 つ」と数えていたのも
直した。3 つ目を足す以上、数えるのをやめるほうが正しい。

## 1.4.0

`dismissal` を足した。取り込みが記録の前にページから何を取り除いたか、そして
**何を探したか**。

同意バナーを取り除いた取り込みは、そのあと保存する文書そのものを変えている。
それまでのパッケージはそれを一言も述べていなかった —— 取り除かれた要素は WARC にも
索引にも描画後のスナップショットにも痕跡を残さないので、**もともとバナーの無いページと
区別が付かなかった**。

**結果だけを書いても検証できない。** 取り除きが空であることは、20 本の選択子を
探した場合でも 1 本も探さなかった場合でも「何にも当たらなかった」と読める。
だから `selectors` と `heuristic` —— 効いていた入力 —— を必須にした。
1 件も濾さなかった取り込みにも `urlPolicies` を必須にしているのと同じ理屈で、
両方が在って初めて取り除きは「読み手が保存された HTML に対して確かめられる部分集合」
になる。

`unusableSelectors` は別枠にした。選択子として成立していなかったものを
「当たらなかった」に数えると、パッケージは探しもしなかったものについて
「無かった」と述べることになる。`unreadable: true` も同じ性質で、
遂行できなかった除去は何も観測していないので、結果を並べてはならない。

スクロールは `coverage` が既に記録しているのでここには置かない。同じ行為の
2 つ目の申告は写しであり、いずれ片方が古くなる。

## 1.3.0

`settings.blockUrlPatterns` を **順序付きの `settings.urlPolicies`** に置き換えた。
各項目が「パターン」と「取り込みがそれに対して何をしたか」を持つ。

1.2.0 の `blockUrlPatterns` は名前が実態と食い違っていた —— 「block」と言いながら
リクエストは送られており、落としていたのは**記録のほう**だった。3 つの扱い
（送らない / 送るが記録しない / 記録するが本文を持たない）を 1 つの名前で
表せていなかった。

**順序が意味を持つ。** 最初に当たった項目がその URL の扱いを決めるので、
並べ替えると archive が述べていることも変わる。

`settings.contentTypePolicies` も同時に足した。メディア型で本文を落とす指定で、
action は `no-body` に限る —— 型は応答が届いてからしか分からないので、
「送らない」は表せない。

## 1.2.0

`settings.blockUrlPatterns` を足し、`settings.cache` を `settings.session` に
置き換えた。

### `cache` → `session` は訂正でもある

1.1.0 が必須と書いた `cache` を書いた producer は無く、その member が述べていた
設定は実装側でより広い設定に畳まれていた。

**どの実装も書かない必須 member は、適合を何についての主張でもなくしてしまう。**
名前を変えたのは、実装に合わせたというより、仕様が主張していた内容を実際に
主張できる形へ戻したため。

## 1.1.0

`capture.storage` を**必須** member として足した。取り込んだ origin が保持していた
web storage の目録（鍵の数・バイト数・digest）。

必須にしたのは、書き忘れが型で落ちるようにするため —— 仕様が MUST と言っている
ものは、実装でも書かないと通らない形にしておく。値そのものは入らず、求められた
ときだけ `storage/origins.jsonl` に出る。

## 1.0.0

最初の版。
