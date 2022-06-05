---
title: ヒューリスティック問題を解く
---

ヒューリスティック型の問題に関する記事を以下の観点でカテゴリ分けしています。

- 入門者・初心者向け
- コンテストに参加する
- 資料集
- 典型的な手法の解説と応用

!!! info "参考"
    カテゴリやサブカテゴリによっては、中・上級者向けの内容も含まれています。
    難しすぎる内容だと思ったときは、少し時間を置いて読み直してみましょう。

## 入門者・初心者向け

### 典型的な問題と実生活

- [数理最適化ことはじめ](https://speakerdeck.com/e869120/introduction-to-mathematical-optimization-5cdef842-50f6-4e46-ab2d-549cf85c1b81) - 数理最適化を概観し、基本的な問題とその解き方を分かりやすく解説したスライド。豊富な図解や社会での活用例が掲載されているのが特徴。
- [AHC001の知識とpythonの力で、奇想の浮世絵師「歌川国芳」の絵を再現する](https://qiita.com/hari64/items/b651e9e83ff86992e590) - 浮世絵師・歌川国芳風の寄せ絵の制作過程、使用技術の概略、寄せ絵・だまし絵を得意とする画家を紹介した記事。猫の絵を敷き詰める際に、[AtCoder Heuristic Contest 001](https://atcoder.jp/contests/ahc001)の知識が活用されている。
- [アルゴリズムで実社会を捉える～評価関数の作り方～](https://qiita.com/tsukammo/items/de70b49dcd8912e78505) - 競技プログラミングにおけるゲームAI系のコンテストを題材に、筆者が評価関数を作成するときに意識していることを紹介した記事。評価関数の説明から、実社会の問題をアルゴリズムで解くときに人間の感覚を評価関数に反映させるための考え方やその意義について解説されている。

### コンテストの面白さ・楽しみ方

- [競技プログラミングにおけるマラソン系コンテストの楽しみ方](https://qiita.com/tsukammo/items/878f87243d6df17d6c69) - ヒューリスティック型コンテストの楽しみ方を、点数・visualizer・感想戦の観点から紹介した記事。
- [競技プログラミングにおけるゲーム木探索の面白さ](https://qiita.com/tsukammo/items/02e8ad2469c5441d2956) - 実例をもとにゲームAI系コンテストの魅力・面白さを紹介した記事。

### 問題を解く

- [直感でわかる、ヒューリスティック問題の羅針盤 ～貪欲法から山登り法まで～](https://qiita.com/square1001/items/84604f79f55ff10d99b0) - ヒューリスティック型コンテストの代表的な手法である貪欲法と山登り法を解説した記事。手計算で問題を解きながら、自分の直感で考え、プログラムとして実装できることの重要性が示されている。
- [Introduction to Heuristics Contest 解説](https://img.atcoder.jp/intro-heuristics/editorial.pdf) - [Introduction to Heuristics Contest](https://atcoder.jp/contests/intro-heuristics)で出題されたスケジューリング問題を題材に、問題に対する取り組み方と典型的な手法が紹介されている。サンプルコードは、Rustで実装されている。

### 最初の解法を思いつくには?

- [マラソンマッチの簡単な解法](https://shindannin.hatenadiary.com/entry/2017/12/19/092140) - ヒューリスティック型コンテストの初心者に向けて、最初の解法を思いつくまでの着眼点(パラメータの扱い方、計算結果の再利用、部分的な最適化)を紹介した記事。
- [競プロ解法紹介～レベル別マラソンの戦い方～](https://qiita.com/tsukammo/items/7041a00e429f9f5ac4ae) - マラソン形式の問題である[Hack To The Future 予選問題](https://atcoder.jp/contests/future-contest-2018-qual/)を題材に、初心者から上級者までを対象として、それぞれのレベルに応じた戦い方を紹介した記事。

### 入出力データの管理

- [ヒューリスティック初心者の取り組み方](https://shu8cream.hatenablog.com/entry/2021/12/18/221429) - ヒューリスティック型コンテストの参加希望者・初心者に向けて、大量の入出力を扱う方法を解説した記事。C++で実装されたサンプルもある。

## コンテストに参加する

### 取り組み方(心構え)

- [マラソンマッチにおける精神論](https://chokudai.hatenablog.com/entry/2014/12/04/000132) - ヒューリスティック型コンテストでスコアを上げるために、地道な改善を根気よく続けることの重要性を指摘している記事。

### 取り組み方(技術)

- [マラソンマッチで気をつけるべきこと](https://coonevo.hatenablog.com/entry/2021/03/15/091546) - 2週間程度のヒューリスティック型コンテストを対象として、筆者の戦略を紹介した記事。
- [マラソンマッチで最初の12時間にすべきこと](https://hama-du.hatenablog.com/entry/2015/12/14/000000) - ヒューリスティック型コンテストにおいて、[hamadu](https://atcoder.jp/users/hamadu)さんが普段の取り組みで気をつけていることを紹介した記事。
- [マラソンマッチの取り組み方](http://www.colun.net/archives/294) - ヒューリスティック型コンテストの取り組み方について、3つの観点(問題の把握・判断基準の明確化・反復期間の短縮)に集約して説明した記事。
- [Marathon Matchでいつもやってること](http://web.archive.org/web/20170809211026/http://topcoder.g.hatena.ne.jp/tomerun/20120502) - [tomerun](https://atcoder.jp/users/tomerun)さんが、ヒューリスティック型コンテストに関するノウハウをまとめた記事。
- [北大日立新概念マラソンでやった高速化色々](http://web.archive.org/web/20200105011004/https://topcoder.g.hatena.ne.jp/tomerun/20171216/) - ヒューリスティック型のコンテストにおいて、アルゴリズムの側面から高速化に関する知見の一般化を図った記事。
- [マラソンマッチにおける頻出Q＆Aと小技](http://web.archive.org/web/20150308101507/https://topcoder.g.hatena.ne.jp/CKomaki/20141202/1418158488) - ヒューリスティック型コンテストのうち、最適化問題における疑問点やコツがQ&A形式で簡潔にまとめられている記事。

    !!! warning "注意"
        本記事を読む前に、[マラソンマッチの取り組み方](http://www.colun.net/archives/294)などの記事を読み込み、何回かコンテストに参加することが推奨されている。

### 参加記・解法の解説

- [競プロ解法紹介～大局観で高得点を取る！～](https://qiita.com/tsukammo/items/85ffbe907e89b051d715) - マラソン形式の問題である[Chokudai Contest 001](https://atcoder.jp/contests/chokudai001/)の解法を紹介した記事。愚直な解法から高得点を狙うための着眼点や方法が解説されている。
- [AtCoder Heuristic Contest 001 - じろうのブログ](https://shuu0914.hatenablog.com/entry/2021/03/14/200154) - [Jirotech](https://atcoder.jp/users/Jirotech)さんによる[AtCoder Heuristic Contest 001](https://atcoder.jp/contests/ahc001)の解答方針と、得点の増加につながった考え方・指標・調整方法などを紹介した記事。
- [AtCoder Heuristic Contest 001 (AHC001) 初心者向け解説](https://www.terry-u16.net/entry/ahc001-how-to) - [terry_u16](https://atcoder.jp/users/terry_u16)さんが、ヒューリスティック型のコンテスト初心者に向けた解説・Tipsを紹介している記事。
    - [HACK TO THE FUTURE 2022 本選オープン 解説＋参加記](https://www.terry-u16.net/entry/httf2022-final)
- [AtCoder Heuristic Contest 001 AtCoder Ad - びったんびったん](http://hakomof.hatenablog.com/entry/2021/03/14/202411) - [hakomo](https://atcoder.jp/users/hakomo)さんによる[AtCoder Heuristic Contest 001](https://atcoder.jp/contests/ahc001)の解答方針と頻出テクニックを紹介した記事。
- [AHC003の2.926T解法+経緯](https://qiita.com/contramundum/items/b945400b81536df42d1a) - [eivour](https://atcoder.jp/users/eivour)さんが、[AtCoder Heuristic Contest 003](https://atcoder.jp/contests/ahc003)での最終解法と、その経緯などを紹介した記事。また、[HACK TO THE FUTURE 2022予選](https://atcoder.jp/contests/future-contest-2022-qual)に関する[記事](https://qiita.com/contramundum/items/52609b5a4c943bc6a275)も公開されている。

    ---

    <div align="center">
      <a href="../../blogs/">もっと読む</a>
    </div>

### 問題や参加者に関する調査・分析

- [競プロ〜ヒューリスティック/マラソン事始め〜](https://qiita.com/tanaka-a/items/3c2a1bca63759ec71e7f) - ヒューリスティック型コンテストの問題を「改善重視型」「初期解重視型」「パラメータ推定型」に分類し、それぞれのアプローチ方法や高スコアを目指すためのテクニックが紹介されている記事。
- [AHC001（マラソンマッチ）の参加者の使用言語の分布を調べてみた](https://wakabame.hatenablog.com/entry/2021/03/20/004612) - [AtCoder Heuristic Contest 001](https://atcoder.jp/contests/ahc001)で一定の得点以上の提出コードを対象として、利用者の多い言語、使用言語と得点・順位との関係を調査した記事。ヒューリスティック型のコンテストにおいて、使用言語を選択する際に参考になると思われる。
- [Atcoder Heuristic Contestの順位とアルゴリズムのレートの関係性を眺める](https://rmizutaa.hatenablog.com/entry/2021/12/16/215055) - Ratedのヒューリスティックコンテスト(短期・長期)とアルゴリズムのレーティングとの関係性を調査・分析した記事。

### 便利ツールの活用

- [Optunaでヒューリスティックコンテストを解く](https://kuruton.hatenablog.com/entry/2021/12/14/011150) - ヒューリスティックコンテストでハイパーパラメータの調整を行う際に、Pythonライブラリ「Optuna」を利用する方法を紹介した記事。また、Python以外の言語(C++)で書かれたコードに対するパラメータの調整方法が丁寧に解説されている。
- [Optunaを使ってAtCoder Heuristic Contest 007を優勝する](https://blog.knshnb.com/posts/ahc007-optuna/) - [AtCoder Heuristic Contest 007](https://atcoder.jp/contests/ahc007)を題材に、ハイパーパラメータをPythonライブラリ「Optuna」で探索して高スコアが得られたことを紹介した記事。提出コードと各ツールの連携方法やパラメータの探索結果の可視化について解説されている。

## 資料集

### 数理最適化

- [ヒューリスティック最適化資料集](https://heuristic-ja.growi.cloud/) - ヒューリスティックコンテストに関するリンク集と過去問がまとめられている資料集。
- [しっかり学ぶ数理最適化 ヒューリスティック編](https://qiita.com/hari64/items/e66fd2a281ab76a58af3) - 「[しっかり学ぶ数理最適化モデルからアルゴリズムまで](https://www.amazon.co.jp/%E3%81%97%E3%81%A3%E3%81%8B%E3%82%8A%E5%AD%A6%E3%81%B6%E6%95%B0%E7%90%86%E6%9C%80%E9%81%A9%E5%8C%96-%E3%83%A2%E3%83%87%E3%83%AB%E3%81%8B%E3%82%89%E3%82%A2%E3%83%AB%E3%82%B4%E3%83%AA%E3%82%BA%E3%83%A0%E3%81%BE%E3%81%A7-KS%E6%83%85%E5%A0%B1%E7%A7%91%E5%AD%A6%E5%B0%82%E9%96%80%E6%9B%B8-%E6%A2%85%E8%B0%B7-%E4%BF%8A%E6%B2%BB/dp/4065212707)」の内容をベースに、視覚化に焦点が当てられている記事。

### ゲームAI

- [世界四連覇AIエンジニアがゼロから教えるゲーム木探索入門](https://qiita.com/thun-c/items/058743a25c37c87b8aa4) - ゲーム木探索に関する入門記事。ゲームの種類(一人ゲーム・交互着手二人ゲーム・同時着手二人ゲーム)と対応する探索アルゴリズムがとても丁寧に解説されている。また、汎用アルゴリズムの実装例と動作可能なサンプルコードが両方とも掲載されているのが特徴。
- [オセロAIの教科書](https://note.com/nyanyan_cubetech/m/m54104c8d2f12) - オセロAIの初歩から高度な内容まで解説されている記事集。C++とPythonで実装された[サンプル](https://github.com/Nyanyan/OthelloAI_Textbook)もある。

## 典型的な手法の解説と応用

### chokudaiサーチ

- [chokudaiサーチ(ビームサーチ亜種)の利点の話](https://chokudai.hatenablog.com/entry/2017/04/12/055515) - 探索アルゴリズムの一種であるchokudaiサーチについて解説されている記事。Beam Stack Searchと比べて、時間管理が楽になることや探索の多様性を考慮できることに特徴がある。
    - [Chokudai search](https://www.slideshare.net/chokudai/chokudai-search-23234124) -  上記の記事の内容が簡潔にまとめられているスライド。

### 焼きなまし法

- [誰でもできる焼きなまし法](http://gasin.hatenadiary.jp/entry/2019/09/03/162613) - [gasin](https://atcoder.jp/users/gasin)さんが「焼きなまし法」の汎用性の高い実装方法を紹介した記事。
- [競技プログラミングにおいて焼きなまし法に堕ちずに落とすコツ](https://qiita.com/tsukammo/items/b410f3202372fe87c919) - [tsukammo](https://atcoder.jp/users/tsukammo)さんが「焼きなまし法」を適切に利用するための知見をまとめた記事。相性の良い/悪い問題の特徴、同手法の適用範囲、問題の特性を活用したアプローチ方法が紹介されている。
- [焼きなまし法のコツ Ver. 1.3](https://shindannin.hatenadiary.com/entry/2021/03/06/115415) - [shindannin](https://atcoder.jp/users/shindannin)さんが「焼きなまし法」の使い方について、高速化・次の状態の決め方・評価関数などの観点から網羅的にまとめている記事。また、各項目について重要度が併記されているのが特徴。
- [焼きなまし法の適用メモ](https://jetbead.hatenablog.com/entry/20180120/1516387673) - 焼きなまし法を問題に適用するときに、留意すべき事項(重要なパラメータ・適用の妥当性を判断・概念や用語)がまとめられている記事。
- [詳解 焼きなまし法](https://github.com/hakomo/Simulated-Annealing-Techniques) - [hakomo](https://atcoder.jp/users/hakomo)さんが、コンテストで高いスコア・順位を取るために、最上位陣による実践的な工夫と適用例の網羅を目指しているレポジトリ。

    !!! warning "注意"
        最終更新が2018年11月末であり、一部の項目については準備中であると思われる。

- [焼きなまし法の真実](http://www.colun.net/archives/774) - 焼きなまし法に関する疑問点・コンテストを通して得られた知見が整理されている記事。

    !!! warning "注意"
        前提条件として、焼きなまし法に関する一定程度の知識が求められる。
