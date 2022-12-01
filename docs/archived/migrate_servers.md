---
title: サーバの移行中
---

[Heroku](https://www.heroku.com)の無料プラン終了に伴い、サーバの移行が検討されているサービス・ツールなどを掲載しています。新しいサーバでの稼働を確認した段階で、元のページに戻す予定です。

<!-- markdown-link-check-disable -->

## 入門者・初心者向け

### "Q8: 脱初心者に向けて、次は何をすればいいですか?"

- コンテストで目標とする成績(パフォーマンス値)を設定してみましょう。有志が公開している[Webサービス](https://atcoderratingsimulator.herokuapp.com/)を利用すると、簡単に計算できます。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_rating_simulator_web.png" alt="atcoder rating simulator web">
    </div>

## おすすめのサービス・ツールを紹介

### 特定の分野を重点的に学ぶ

- [AtCoder Tags](https://atcoder-tags.herokuapp.com/) - カテゴリーごとに問題を見ることができるWebアプリです。ユーザ登録を行えば、問題にふさわしいと思うカテゴリーを投票できます。[⭐ AtCoderTags_Helper](https://greasyfork.org/ja/scripts/393121-atcodertags-helper)を導入すると、[AtCoder](https://atcoder.jp/)の「問題」ページからも投票できます。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_tags.png" alt="atcoder tags">
    </div>

    !!! info "参考"

        ユーザスクリプト(⭐️印が付いたサービス)を初めて利用される場合は、最初に[スクリプトマネージャ](https://greasyfork.org/ja)を導入する必要があります。

## Webアプリ、Webサイト

### 問題を解く

#### 特定の分野・難易度を重点的に学ぶ

- [AtCoder Tags](https://atcoder-tags.herokuapp.com/) - 問題のカテゴリーを分類する。ユーザ登録を行えば、問題にふさわしいと思うカテゴリーを投票できる。[AtCoderTags_Helper](https://greasyfork.org/ja/scripts/393121-atcodertags-helper)を導入すると、[AtCoder](https://atcoder.jp/)の「問題」ページからも投票できる。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_tags.png" alt="atcoder tags">
    </div>

### コンテストの成績を見る

#### レーティングを見る・比較する

- [Atcoder RatingGraph Generator](https://atcoder-ratinggraph-generator.herokuapp.com/) - 任意のユーザのレーティンググラフを表示する。PCを利用している場合は、グラフの点をドラッグすると自由に形状を変えられる。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_ratinggraph_generator.png" alt="atcoder ratinggraph generator">
    </div>

- [AtCoder Rating Comparison](https://atcoder-rating-comparison.herokuapp.com/?q=) - 指定した2人以上のレーティングの比較ができる。[Codeforces版](https://rika0384.github.io/codeforces_rating_comparison/)も公開されている。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_rating_comparison.png" alt="atcoder rating comparison">
    </div>

### コンテストの成績に関連するサービス

#### 成績の計算・予測

- [AtCoder Rating Simulator](https://atcoderratingsimulator.herokuapp.com/) - 目標とするレーティングに到達するまでに必要なパフォーマンスを表示する。任意の回数だけ同じパフォーマンスを取ったと仮定した場合についても計算できる。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_rating_simulator_web.png" alt="atcoder rating simulator web">

## ユーザスクリプト

### 問題を解く

#### ヒントを見る

- [AtCoderTags_Hint](https://greasyfork.org/ja/scripts/393337-atcodertags-hint) - 「問題」ページにカテゴリーを表すヒントボタンを設置する。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcodertags_hint.png" alt="atcodertags hint">
    </div>

#### カテゴリーを投票

- [AtCoderTags_Helper](https://greasyfork.org/ja/scripts/393121-atcodertags-helper) - 「問題」ページから[AtCoderTags](https://atcoder-tags.herokuapp.com/)に投票できる。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcodertags_helper.png" alt="atcodertags helper">
    </div>


## 関連コンテストサイト

### LeetCode

#### コンテストの成績を見る

- [LeetCode Ranking](https://leetcode-country-ranking.herokuapp.com/) ![GitHub Repo stars](https://img.shields.io/github/stars/mintutu/leetcode-country-ranking?style=plastic) - レーティングに関する順位表で、国籍やユーザ名を指定して閲覧できる。

    <div align="center">
      <img loading = "lazy" src="../../images/related_contest_sites/leetcode/leetcode_ranking.png" alt="leetcode ranking">
    </div>

#### 統計情報を見る

- [leetcode-stats](https://github.com/JeremyTsaii/leetcode-stats) ![GitHub Repo stars](https://img.shields.io/github/stars/JeremyTsaii/leetcode-stats?style=plastic) - ユーザの順位や解答状況を表示することができる。
    - [leetcode-stats-api](https://github.com/JeremyTsaii/leetcode-stats-api) ![GitHub Repo stars](https://img.shields.io/github/stars/JeremyTsaii/leetcode-stats-api?style=plastic) - 上記の統計情報を取得するためのAPI。

    <div align="center">
      <img loading = "lazy" src="../../images/related_contest_sites/leetcode/leetcode_stats.png" alt="leetcode stats">
    </div>

<!-- markdown-link-check-enable -->
