# 変更履歴

BrowserHive WACZ Profile の版ごとの変更。

**各版は後方互換ではない。** BrowserHive は最新版しか出力しないが、古い版の文書は
それぞれの URL に残す —— 既存アーカイブの `conformsTo` がそこを指しており、消すと
「何に適合していたか」を辿れなくなるため。

| 版 | 日付 | 一言で |
|---|---|---|
| [1.3.0](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.3.0/) | 2026-09-06 | URL への扱いを順序付きの policy にする |
| [1.2.0](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.2.0/) | 2026-09-06 | 落としたリクエストを規定する |
| [1.1.0](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.1.0/) | 2026-09-06 | web storage を規定する |
| [1.0.0](https://uraitakahito.github.io/browserhive-specs/wacz-profile/1.0.0/) | 2026-08-21 | 最初の版 |

---

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
