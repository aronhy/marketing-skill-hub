# Overseas Marketing Skills · 海外マーケティングスキル集

> 製品を海外に展開するための Agent Skills です（デフォルトの市場はアメリカ）：Meta、Google、TikTok の広告、多角的な広告コピー、UGC 動画、キャンペーンの振り返り、コールドメールとアウトリーチ、クリエイター、メールマーケティング、私域（プライベートトラフィック）での販売、オーガニックなソーシャルメディア運用を扱います。Claude、Codex、Cursor など Agent Skills の仕様に対応したエージェントにインストールすれば、AI が海外向けのグロースチームのように働きます。

[English](README.md#english) · [中文](README.md#中文) · 日本語

---

## 日本語

### 対象となる人

- 海外、特にアメリカに進出するブランドやセラー
- マーケティングチームを揃えていない小さなチームや一人で起業した人
- 繰り返し使える、エージェントにそのまま任せられる SOP がほしい代理店、メディアバイヤー、貿易の営業チーム

### インストール

**Claude Code（プラグイン、推奨）**

```
/plugin install marketing-skill-hub --marketplace aronhy/marketing-skill-hub
```

**任意のエージェント（Agent Skills CLI）**

```bash
npx skills add https://github.com/aronhy/marketing-skill-hub
```

**Claude Code（手動）**

```bash
git clone https://github.com/aronhy/marketing-skill-hub.git
cp -r marketing-skill-hub/skills/* ~/.claude/skills/
```

**Claude.ai / ChatGPT など**：任意の `SKILL.md` をチャットにアップロードするか貼り付けてから、製品について説明してください。

どこから始めればよいかわからない場合は、`growth-strategy` を使ってください。90 日間の計画を立て、適切なスキルを案内します。

**初めての方は、まず用語集を読んでください。** [用語集（中英対照の用語表）](skills/growth-strategy/references/glossary.md)では、CPA、ROAS、CPM、CAPI、PMax、SPF など 80 以上の用語を説明し、主要な指標を結び付ける計算例も 1 つ載せています。次に [初心者向け FAQ：100 の質問（海外進出の初心者向け 100 問）](skills/growth-strategy/references/beginner-faq.md)を読んでください：商品選び、Amazon か自社サイトか、アメリカの会社、決済、アメリカの税金、関税、商標、認証、Web サイト、広告、クリエイティブ、物流、アカウント停止、予算について扱っています。

**広告のデータはスクリーンショットを送るだけ。** 広告の振り返りでは、広告のダッシュボードのスクリーンショットを撮って送ってください。エクスポートもアカウントの連携も要りません。

**共有の製品コンテキスト。** どのスキルでも初めて使うときに、製品の情報（価格、利益率、顧客、実績の証拠、成果）を `.agents/product-context.md` に保存するよう提案します。どのスキルもまずそのファイルを読むので、同じ質問に二度答える必要はありません。

### スキル

| # | スキル | 内容 |
|---|---|---|
| 1 | `growth-strategy` | **ここから始めてください。** 90 日間の計画、市場調査、世界の祝日カレンダー、市場ごとの要点（アメリカ、カナダ、ヨーロッパ、東南アジア、中南米、ロシア）、競合の広告の調査、ポジショニングとオファー、ランディングページ |
| 2 | `paid-ads` | Meta、Google、TikTok の広告：アカウントの開設、少額の予算での開始、構成、拡大、ブラックフライデーと繁忙期、カタログとリターゲティング、トラッキング、ポリシーの遵守 |
| 3 | `ad-copy` | あらゆるプラットフォーム向けの、ネイティブな英語による多角的な広告コピー |
| 4 | `ugc-video` | 冒頭 3 秒で対立を見せるフック付きの UGC の台本、フレームごとの動画の分解、クリエイターへのアウトリーチ |
| 5 | `ads-optimization` | クリエイティブのテスト、停止／継続のルール、毎週の振り返り、CPA の診断 |
| 6 | `cold-outreach` | ゼロからのコールドメール：ドメイン、ウォームアップ、到達率、开发信（営業メール）のシーケンス |
| 7 | `email-marketing` | ウェルカム、カゴ落ち、購入後、呼び戻しのフロー、祝日のカレンダー |
| 8 | `conversational-sales` | WhatsApp、DM、Telegram、メールでの私域の販売：リードの受け付け、見込み客の選別、チャットの台本、FAQ 集 |
| 9 | `social-media` | TikTok、Instagram、YouTube、Facebook、Pinterest、X、Reddit、LinkedIn でのオーガニックな成長：設定、フォーマット、投稿の頻度、プラットフォーム内検索、指標、コンテンツの再利用、コンテンツカレンダー |
| 10 | `network-environment` | ネットワークと IP が、広告アカウント、ストア、ソーシャルアカウント、コールドメールにとって安全かを確認します：IP のチェック結果（例：ping123.app）を送ると、場面ごとの判定と対処法がわかります |

### スキルの構成

```
skills/
└── paid-ads/
    ├── SKILL.md       # Short entry point for the agent (English)
    ├── SKILL.zh.md    # Chinese version for human readers
    ├── references/    # Detailed playbooks, templates and worked examples, read on demand
    └── scripts/       # Optional helper scripts
```

どの `SKILL.md` も `name` と `description` で始まるので、エージェントはいつそれを使えばよいかがわかります。

### もっと必要ですか？

オープンソースのスキルは基礎をカバーしています。**Pro** には、完全な SOP、実際のキャンペーンの分解、上級者向けのテンプレート、毎月の更新が加わります。

👉 [Pro を入手する](https://aronhouyu.com) *（近日公開）*

### つながる

- X：[@aronhouyu](https://x.com/aronhouyu)
- Telegram：[t.me/aronhouyu1024](https://t.me/aronhouyu1024)
- YouTube：[@aronhouyu1024](https://youtube.com/@aronhouyu1024)
- Web サイト：[aronhouyu.com](https://aronhouyu.com)

⭐ 役に立ったら、より多くの人が見つけられるようにリポジトリにスターを付けてください。Issue とプルリクエストを歓迎します。

---

## ライセンス

スキルの内容（Markdown）は [CC BY-NC 4.0](https://creativecommons.org/licenses/by-nc/4.0/) でライセンスされています：クレジットを表記すれば自由に使用・共有できますが、再販はできません。補助スクリプトは MIT ライセンスです。

プラットフォームの機能やポリシーは頻繁に変わります。詳細は必ず各プラットフォームの最新のドキュメントで確認してください。

---

<p align="center">
  <a href="https://x.com/aronhouyu">Aron 厚玉</a> が作成しました · 海外でのグロースの実践的な手法をもっと知るには、X でフォローしてください：<a href="https://x.com/aronhouyu">@aronhouyu</a>
</p>
