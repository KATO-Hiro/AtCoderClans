# AtCoderHub

競技プログラミングサイト[AtCoder](https://atcoder.jp/)の有志による非公式サービス・ツールのキュレーションサイトです

## モチベーション

レポジトリ作成者がAtCoderを始めてしばらくしてから、こちらの[記事](https://noimin.hatenablog.com/entry/2017/12/16/230900)を読み、非公式ながらも便利なサービス・ツールが公開されていることを知り、感動しました。

こうした競技プログラミングに関する便利なサービス・ツール・学習資料をまとめた代表的な例として、
[Awesome Competitive Programming](https://github.com/lnishan/awesome-competitive-programming)などがあります。

ただ、上記のページでは更新頻度が大きく低下しており、最近公開されたサービス・ツールなどについては反映がされにくい状況です。

関連して、AtCoderの対象ユーザ層からすると、英語に対して苦手意識を持つ方も少なくないと思います。このため、優れたサービス・ツールが公開されていても、自分で調べるか・知人などに教えてもらわない限り知らない、という状況が発生します。また、開発者もしくはサービス・ツールの知名度が低いというだけで、ユーザの利用が進まないという事例が散見されるように感じています。こうした開発者と利用者の間に、言語や認知の壁があるように思いました。

そこで、AtCoderの非公式サービス・ツールを**日本語**でまとめたページを用意しました。AtCoderユーザ・サービス・ツールなどの開発者・AtCoder運営チーム・企業の採用担当者それぞれに、以下のようなメリットがあると考えています。

### メリット

- AtCoderユーザ - 困ったことや不便なことが、公開されているサービスやツールなどで解決できるかもしれません。気になったサービス・ツールを使ってみましょう!

- サービス・ツールなどの開発者(開発希望者) - 公開したサービスやツールをAtCoderユーザに知ってもらったり、使ってもらったりする機会が増えると思います。開発のネタ探しや共同開発のきっかけ作り・経験を積む場所になることも期待しています。

- AtCoder運営チーム - 非公式サービス・ツールの全体像が把握しやすくなります。公式として対応する項目かどうかを判断する材料の一つになると思います。また、企業に情報開示するときに、ユーザのソフトウェア開発能力を示す資料の一つになるかもしれません。

- 企業の採用担当者 - AtCoderユーザの実務能力および、そのポテンシャルを評価する材料の一つになると思います。ひいては人材発掘の効率化にも、つながるかもしれません。

## 過去問

- [AtCoder Problems](https://kenkoooo.com/atcoder) - 開催されたコンテストの問題を一覧できる。問題の正誤状況や各種集計結果を確認できるだけでなく、バーチャルコンテストなどの機能もある。
- [AtCoder Scores](http://atcoder-scores.herokuapp.com/) - AGC001以降の問題が点数順に並んでいる。
- [AtCoder Tags](https://atcoder-tags.herokuapp.com/) - 問題のカテゴリーを分類する。ユーザ登録を行えば、問題にふさわしいと思うカテゴリーを投票できる。
- [Rating History](https://rating-history.herokuapp.com/index.html) - 複数のコンテストサイトで、解いた問題数とレーティングの推移を表示。

## ローカル環境でテストを実行

- [oj](https://github.com/online-judge-tools/oj) - サンプルケースのダウンロード、テスト、提出ができるCLIツール。複数のコンテストサイトに対応。PythonとPythonのパッケージ管理システムであるpipが必要。
- [atcoder-cli](https://github.com/Tatamo/atcoder-cli) - AtCoderでの利用に特化したCLIツール。一部の機能は、[oj](https://github.com/online-judge-tools/oj)に依存しており、導入が必要。
- [cargo-atcoder](https://github.com/tanakh/cargo-atcoder) - サンプルケースのダウンロード、テスト、提出ができるCLIツール。RustとRustのビルドシステムおよびパッケージマネージャであるCargoが必要。
- [AtCoder Tools](https://github.com/kyuridenamida/atcoder-tools) - サンプルケースのダウンロードが便利になる。

## レート・パフォーマンスの計算

- [ac-predictor](https://greasyfork.org/ja/scripts/369954-ac-predictor) - コンテスト中にパフォーマンスを予測するブラウザ拡張機能。[Webページ版](https://ac-predictor.com/)もある。
- [AtCoder Rating Estimator](https://koba-e964.github.io/atcoder-rating-estimator/test-handle.html) - 所定のレーティングに到達するために、次のコンテストで必要なパフォーマンスを計算する。
- [AtCoder Rating Comparison](https://atcoder-rating-comparison.herokuapp.com/?q=) - 指定した2人以上のレーティングの比較ができる。
- [AtCoder Performances](https://atcoderapps.herokuapp.com/atcoderperformances/) - 指定した2人以上のパフォーマンスの推移が比較できる。

## 統計

- [AtCoder Stats](https://atcoderstats.appspot.com/) - コンテスト、問題、ユーザに関する様々な統計情報が閲覧できる。

## 関連プロジェクト

[Awesome Competitive Programming](https://github.com/lnishan/awesome-competitive-programming)

[AtCoder Wiki](https://wikiwiki.jp/procon/Atcoder)

[projecthikky @ ウィキ AtCoder](https://w.atwiki.jp/projecthikky/pages/124.html#id_bedf61e4)

[AtCoderでの競技プログラミングがもっと楽しくなるサイトまとめ](https://noimin.hatenablog.com/entry/2017/12/16/230900)

## リンク

[AtCoder](https://atcoder.jp/)

[Readme Driven Development; RDD](https://qiita.com/b4b4r07/items/c80d53db9a0fd59086ec)

## レポジトリ作者

[@KATO-Hiro](https://twitter.com/k_hiro1818)

## ライセンス

[MIT](http://KATO-Hiro.mit-license.org)
