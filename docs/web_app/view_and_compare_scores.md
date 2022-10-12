---
title: コンテストの成績を見る
---

コンテストの成績(レーティング、パフォーマンス値、順位など)を見たり、比較できたりするサービスを掲載しています。

!!! warning "注意"
    サブカテゴリで部門名(アルゴリズム・ヒューリスティック)が明記されていない場合は、アルゴリズム部門を対象としたサービスを表しています。

## レーティングとパフォーマンス値を見る

- [AtCoder Charts](https://atcoder-charts.netlify.com/) - 任意のユーザのレーティングとパフォーマンス値の推移を表示する。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_charts.png" alt="atcoder charts">
    </div>

- [AtCoder Competition History Chart Maker](https://colab.research.google.com/github/bo9chan/AtCoderCharts/blob/main/CompetitionHistoryChart.ipynb) - 任意のユーザのレーティングとパフォーマンス値の推移を表示する。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_competition_history_chart_maker.png" alt="atcoder competition history chart maker">
    </div>

## レーティングを見る・比較する

### 1人

- [Atcoder RatingGraph Generator](https://atcoder-ratinggraph-generator.herokuapp.com/) - 任意のユーザのレーティンググラフを表示する。PCを利用している場合は、グラフの点をドラッグすると自由に形状を変えられる。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_ratinggraph_generator.png" alt="atcoder ratinggraph generator">
    </div>

- [AtCoder Rollback](https://phocom.github.io/atcoder-rollback/index.html) - 指定した日時までのレーティングの推移を表示する。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_rollback.png" alt="atcoder rollback">
    </div>

- [Rating History](https://rating-history.herokuapp.com/index.html) - 複数のコンテストサイトで、解いた問題数とレーティングの推移を表示する。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/rating_history.png" alt="rating history">
    </div>


### 2人以上

- [AtCoder Rating Comparison](https://atcoder-rating-comparison.herokuapp.com/?q=) - 指定した2人以上のレーティングの比較ができる。[Codeforces版](https://rika0384.github.io/codeforces_rating_comparison/)も公開されている。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_rating_comparison.png" alt="atcoder rating comparison">
    </div>

- [AtCoder Rating Graph](https://github.com/hiramekun/AtCoderRatingGraph) - 任意のユーザのレーティングの推移を比較できる。

    !!! warning "注意"
        [Jupyter Notebook](https://jupyter.org/)の実行環境を用意する必要がある。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_rating_graph.png" alt="atcoder rating graph">
    </div>

## パフォーマンス値を見る・比較する

### 1人

- [Atcoder Performance Chart](https://atcoder-chart.web.app/) - パフォーマンス値、それらの短期・長期平均値を表示する。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_performance_chart.png" alt="atcoder performance chart">
    </div>

### 2人以上

- [AtCoder Performances](https://atcoderapps.herokuapp.com/atcoderperformances/) - 指定した2人以上のパフォーマンスの推移が比較できる。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_performances.png" alt="atcoder performances">
    </div>

## 順位を見る・比較する

### アルゴリズム部門

- [AtCoder Replay](https://atcoder-replay.kakira.dev/) - 任意のユーザを対象として、参加したコンテストの開始〜終了までの順位変化を表示する。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_replay.png" alt="atcoder replay">
    </div>

### ヒューリスティック部門

- [AtCoder Marathon Replay](https://iilj.github.io/AtCoderMarathonReplay/#/chart/) - 任意のユーザを対象として、参加したマラソン系コンテストの開始〜終了までの順位や得点の推移を表示する。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_marathon_replay.png" alt="atcoder marathon replay">
    </div>

## 成績からバッジを作成

### 最新のレーティング

- [AtCoder Badges](https://atcoder-badges.now.sh/) - 任意のユーザのレーティングとレーティングに対応した色を表示するバッジを生成する。[M5StickC](https://github.com/makutamoto/atcoder-badges-for-m5stickc) ![GitHub Repo stars](https://img.shields.io/github/stars/makutamoto/atcoder-badges-for-m5stickc?style=plastic)に表示させることもできる。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_badges.png" alt="atcoder badges">
    </div>

- [Badge Generator](https://badgen.org/) - レーティング(アルゴリズム部門、ヒューリスティック部門)に関するバッジが生成できる。[Qiita](https://qiita.com/)や[Zenn](https://zenn.dev/)の各種統計指標にも対応している。
    - [ZennやQiitaやAtCoderのバッジを生成できるサービスを公開しました](https://zenn.dev/kou_pg_0131/articles/badge-generator-introduction) - 作者による解説記事。
    - [ZennやAtCoderでの頑張りをバッジで可視化してくれるサービスを試してみた](https://dev.classmethod.jp/articles/try_embed_atcoder_and_zenn_badjes/) - 有志による紹介記事。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/badge_generator.png" alt="badge generator">
    </div>

- [CP-Badges](https://github.com/kehsihba19/CP-Badges) ![GitHub Repo stars](https://img.shields.io/github/stars/kehsihba19/CP-Badges?style=plastic) - 複数のコンテストサイトのレーティングをGitHubのプロフィールなどに掲載することができる。[AtCoder](https://atcoder.jp/)だけでなく、[Codeforces](https://codeforces.com/)、[CodeChef](https://www.codechef.com/)、[Topcoder](https://www.topcoder.com/)、[yukicoder](https://yukicoder.me/)にも対応している。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/cp_badges.png" alt="cp badges">
    </div>

### レーティングの推移

- [AtCoder Widget](https://github.com/rdrgn/atcoder-widget) ![GitHub Repo stars](https://img.shields.io/github/stars/rdrgn/atcoder-widget?style=plastic) - ユーザのレーティングの推移をWebページに表示するためウィジェット。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_widget.png" alt="atcoder widget">
    </div>
