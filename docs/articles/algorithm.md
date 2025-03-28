---
title: アルゴリズムを学ぶ
---

アルゴリズムに関する記事を以下の観点でカテゴリ分けしています。また、各カテゴリでは、入門・基礎的な内容から応用・発展的な内容となるよう整理しています。

- アルゴリズムと実生活
- 全探索
- 頻出テクニック
- DP (動的計画法)
- データ構造
- グラフ理論
- 文字列
- その他

!!! info "参考"
    カテゴリやサブカテゴリによっては、中・上級者向けの内容も含まれています。
    難しすぎる内容だと思ったときは、少し時間を置いて読み直してみましょう。

## アルゴリズムと実生活

- [実生活に学ぶアルゴリズム【第1回：セブンイレブンでは500円で何カロリー得られるか？】](https://qiita.com/e869120/items/5d9d0fcbb6dc7dbf87f9) - 実生活とアルゴリズムの関係をわかりやすく紹介した記事のシリーズ(全3回)。第1回では、買い物における最適化問題を全探索や動的計画法を利用して解く方法が丁寧に書かれている。[第2回](https://qiita.com/e869120/items/bcb2b68a5af3a5bd5e93)、[第3回](https://qiita.com/e869120/items/eeda5400b3d367ab2183)も公開されている。
- [高校生がアルゴリズムとスパコンの力で、京都の碁盤目状道路を13.9%効率化した話](https://qiita.com/e869120/items/e463500da29f76a37b15) - 「碁盤目状道路の最適化」をテーマに、課題として思いついた背景・問題設定・分析と改善・効率化による意義を考察した記事。

## 全探索

### 基礎

- [たのしい探索アルゴリズムの世界【前編：全探索、bit全探索から半分全列挙まで】](https://qiita.com/e869120/items/25cb52ba47be0fd418d6) - 探索アルゴリズムについて、基礎から応用まで網羅的に図解された記事。問題に対して「探索的な視点からの見方・考え方」のイメージを深めることができる。[後編](https://qiita.com/e869120/items/72cc1370cbc0da1be9ef)では、実社会での活用例が示されている。

### 計算量

- [計算量オーダーの求め方を総整理！ 〜 どこから log が出て来るか 〜](https://qiita.com/drken/items/872ebc3a2b5caaa4a0d0) - 計算量の概念・意義・表記方法から、計算量の求め方について豊富な例が紹介されている。また、別の著者により、時間計算量の種類(最良・最悪・平均・期待・償却)について概説した[記事](https://noshi91.hatenablog.com/entry/2019/10/08/235335)もある。
- [アニメーションでみるアルゴリズムの計算量](https://qiita.com/S4nTo/items/2fe9e41d2f1eb3e124e9) - 複数のソートを題材に、計算量の違いをアニメーションで直感的に理解できる。
- [特集！知らないと損をする計算量の話](https://qiita.com/drken/items/18b3b3db5735241465ef) - 実務でありがちな遅いコードの書き方を例に、計算量を意識することの意義を解説した記事。C++、Java、Pythonの典型的な処理について計算量が示されている。
- [ソースコードを見て計算量を下から抑えるのは怪しいという話](https://rsk0315.hatenablog.com/entry/2023/09/17/193635) - ソースコードから見積もった計算量に基づき実行時間制限超過の有無を決めつけることが、必ずしも正しくないことを解説している記事。

### 再帰関数

- [再帰関数を学ぶと、どんな世界が広がるか](https://qiita.com/drken/items/23a4f604fa3f505dd5ad) - 使いどころや動作がつかみづらい再帰関数について、豊富な実例とともに解説されている記事。また、[n重for文を再帰関数で機械的に書くための記事](https://drken1215.hatenablog.com/entry/2020/05/04/190252)もある。

### 深さ優先探索・幅優先探索

- [スタックとキューを極める！ 〜 考え方と使い所を特集 〜](https://qiita.com/drken/items/6a95b57d2e374a3d3292) - 基本的なデータ構造であるスタックとキューの考え方と活用方法について解説された記事。
- [DFS(深さ優先探索)超入門！ 〜 グラフ・アルゴリズムの世界への入口 〜【前編】](https://qiita.com/drken/items/4a7869c5e304883f539b) - 探索手法の一つである深さ優先探索について、問題を解きながら慣れることを目指した記事。[後編](https://qiita.com/drken/items/a803d4fc4a727e02f7ba)もある。
- [BFS (幅優先探索) 超入門！ 〜 キューを鮮やかに使いこなす 〜](https://qiita.com/drken/items/996d80bcae64649a6580) - 探索手法の一つである幅優先探索について解説されている記事。異なる視点・方法で問題を解くことで、グラフの性質について深く親しむことを目指しているのが特徴。また、[深さ優先探索の記事](https://qiita.com/drken/items/4a7869c5e304883f539b)とは、独立に読むことができるよう工夫されている。
- [【問題集】DFS・BFSのステップアップ](https://drken1215.hatenablog.com/archive/category/%E3%80%90%E5%95%8F%E9%A1%8C%E9%9B%86%E3%80%91DFS%E3%83%BBBFS%E3%81%AE%E3%82%B9%E3%83%86%E3%83%83%E3%83%97%E3%82%A2%E3%83%83%E3%83%97) - DFS・BFSの理解をより深めるための問題と[drken](https://atcoder.jp/users/drken)さんによる解説の一覧。

### bit全探索

- [ビット演算(bit演算)の使い方を総特集！ 〜 マスクビットからbitDPまで 〜](https://qiita.com/drken/items/7c6ff2aa4d8fce1c9361) - ビット演算を用いて実現できる処理について、基本的な内容(フラグ管理、マスクビット)から高度な内容まで解説した記事。同一の著者によって、bit全探索をより詳しく解説した[記事](https://drken1215.hatenablog.com/entry/2019/12/14/171657)もある。

### 問題集

- [【問題集】整数変数の式で表された条件を扱う探索](https://drken1215.hatenablog.com/archive/category/%E3%80%90%E5%95%8F%E9%A1%8C%E9%9B%86%E3%80%91%E6%95%B4%E6%95%B0%E5%A4%89%E6%95%B0%E3%81%AE%E5%BC%8F%E3%81%A7%E8%A1%A8%E3%81%95%E3%82%8C%E3%81%9F%E6%9D%A1%E4%BB%B6%E3%82%92%E6%89%B1%E3%81%86%E6%8E%A2%E7%B4%A2) - [drken](https://atcoder.jp/users/drken)さんによる過去問の解説集。一見すると整数の問題のような「探索」を扱った問題がまとめられている。

## 頻出テクニック

### ソート

- [ソートを極める！ 〜 なぜソートを学ぶのか 〜](https://qiita.com/drken/items/44c60118ab3703f7727f) - ソートそのものの解説だけでなく、ライブラリの使い方・アルゴリズムの使いどころまで説明されている。「ソート」という題材を通じたさまざまなアルゴリズムの技法・概念を学ぶきっかけになる記事。
- [高速な比較安定ソートアルゴリズム「颯式」の紹介（ベンチマークあり）](https://qiita.com/EmuraDaisuke/items/fbcfbdae8e0477693331) - 「クイックソート種より高速」に動作することを目指した、マージソートの改良アルゴリズムに関する解説記事。また、他のソートアルゴリズムとの性能比較も行われている。

### 二分探索

- [AtCoder灰・茶・緑色の方必見！二分探索を絶対にバグらせないで書く方法](https://zenn.dev/forcia_tech/articles/20191223_advent_calendar) - 二分探索を平易な言葉と図で解説している記事。また、バグを埋め込みにくい実装をするためのコツもまとめられている。
    - [「K番目に⚪︎⚪︎」のにぶたん(二分探索)への直し方](https://prd-xxx.hateblo.jp/entry/2024/07/30/000457) - 小さい方 / 大きい方からK番目を求めるときに、二分探索の問題に帰着する言い換え方と実例による確からしさを示している。
- [二分探索アルゴリズムを一般化 〜 めぐる式二分探索法のススメ 〜](https://qiita.com/drken/items/97e37dd6143e33a64c8c) - 二分探索法のエッセンスを凝縮・抽象化して、適用範囲の広い一般形が解説されている記事。また、バグを埋め込みにくい実装方法として、「[めぐる式二分探索](https://twitter.com/meguru_comp/status/697008509376835584)」が紹介されている。
- [lower_boundとかupper_boundとか「～を満たす最小」とか「～を満たす最大」とかを徹底的に整理](https://qiita.com/hibit/items/7637b6cee79e38a4ca13) - 数列に対して、C++の`lower_bound`や`upper_bound`でインデックスを走査するときの違いが図解されている。応用例として、「x以下の最小値」や「x以上の最大値」を求める方法なども紹介されている。

    !!! info "参考"

        Pythonで実装する場合は、`bisect_left`と`bisect_right`に適宜読み替える必要がある。

- [CODE THANKS FESTIVAL 2017 H - Union Sets （並列二分探索解法）](https://betrue12.hateblo.jp/entry/2019/08/14/152227) - (上級者向け) コンテストで出題された問題を例に、並列二分探索で解くことができる問題・処理の流れ・実装例(C++)が解説されている。

### 累積和

- [累積和を何も考えずに書けるようにする！](https://qiita.com/drken/items/56a6b68edef8fc605821) - 高速に処理する手法の一つである[累積和](http://satanic0258.hatenablog.com/entry/2016/04/10/151315)をテンプレート化して、スムーズに実装するための解説記事。

### 尺取り法

- [しゃくとり法(尺取り法)の解説と、それを用いる問題のまとめ](https://qiita.com/drken/items/ecd1a472d3a0e7db8dce) - 処理が遅い状況を改善するために有効なテクニックの一つである「しゃくとり法」について解説した記事。しゃくとり法が利用できる状況や応用方法が紹介されているだけでなく、例題の解説と実装も豊富に掲載されている。
- [尺取り法の実装で嵌ったあの日の涙を数え切れないあなたにお送りする、尺取り法実装の † ソウル † です。](https://qiita.com/ngtkana/items/0b8f619a406d5f5b89de) - 尺取り法の難しいポイントを2つに分けて、それぞれ実装の基本を解説した記事。また、応用に向けた説明と記事のリンクが記載されている。

### ダブリング

- [[競プロ用]ダブリングまとめ](https://qiita.com/Kept1994/items/ea91c057b0e552323da3) - ダブリングの使い道・利点・実装方法、例題などをまとめた記事。
- [ダブリングの定数倍を救いたい](https://docs.google.com/presentation/d/1u24-FEoKUS5yTVQ5FsjRMNsor_A3dDmUIA4H7TBcnJ4/edit) - ダブリングにおける高速化の方法（添え字の入れ替え・クエリのオフライン化）の紹介と実装例（C++、D、Python）が比較されている。

## DP (動的計画法)

### 入門・基礎

- [プログラミングコンテストでの動的計画法](https://www.slideshare.net/iwiwi/ss-3578511) - 動的計画法(DP)の入門者・初心者向けスライド。ナップサック問題を例に、全探索とメモ化再帰・漸化式に基づいたDPとの違いが解説されている。
- [典型的なDP(動的計画法)のパターンを整理 Part1 ～ ナップサックDP編 ～](https://qiita.com/drken/items/a5e6fe22863b7992efdb) - 動的計画法(DP)を学び始めた人向けの記事。
- [貰うDPと配るDP、メモ化再帰、個数制限なしナップサック問題](https://qiita.com/drken/items/ace3142967c4f01d42e9) - [AtCoder Beginner Contest 099 C問題](https://atcoder.jp/contests/abc099/tasks/abc099_c)を題材に、メモ化再帰・貰うDP・配るDP・幅優先探索・個数制限なしナップサックDP・全探索+Greedyといった複数のアプローチについて解説した記事。
- [最大正方形の面積の求め方を知ってますか？　2次元の動的計画法（貰う/配る）をビジュアライズしてみました！](https://qiita.com/H20/items/884551b4965739176afc) - 最大正方形の面積を求める問題を題材に、2次元の動的計画法を解説した記事。
    - [解の探索過程を見る](https://h20-dhmo.github.io/square.io/)
- [Educational DP Contest / DP まとめコンテスト](https://atcoder.jp/contests/dp/) - AtCoder公式が提供している動的計画法の入門コンテンツ。
    - [️灰茶向け　ざっくりわかろうDP️](https://twitter.com/burioden/status/1700943044714086469) - A問題を例に、DPでできることと作り方、貰うDP・配るDPの違いが分かりやすく図解されている。
    - [A〜E問題の解説・類題集](https://qiita.com/drken/items/dc53c683d6de8aeacf5a) - [drken](https://atcoder.jp/users/drken)さんがA〜E問題の解説・類題をまとめた記事。
    - [DPまとめコンテスト（EDPC）解説 目次](https://kyopro-friends.hatenablog.com/entry/2019/01/12/230754) - [kyopro_friends](https://atcoder.jp/users/kyopro_friends)さんによる[Educational DP Contest / DP まとめコンテスト](https://atcoder.jp/contests/dp)の解説記事のリンク。
        - [入門編(A〜E問題)](https://kyopro-friends.hatenablog.com/entry/2019/01/12/230931)
        - [基本編(F〜L問題)](https://kyopro-friends.hatenablog.com/entry/2019/01/12/231000)
        - [応用編(M〜T問題)](https://kyopro-friends.hatenablog.com/entry/2019/01/12/231035)
        - [発展編(U〜Z問題)](https://kyopro-friends.hatenablog.com/entry/2019/01/12/231106)
    - [ゲームを解く！Educational DP Contest K, L問題の解説](https://qiita.com/drken/items/4e1bcf8413af16cb62da) - 「ゲームを解く」という定義から、ゲーム探索の考え方やシンプルなゲームをプログラムで解く方法などついて解説した記事。
- [DPのイメージ・メンタルモデルに関して](https://rsk0315.hatenablog.com/entry/2023/08/15/203927) - 問題の解法として動的計画法に至るまでの考え方の一例が言語化されている記事。ナップサック問題を例に、数式・具体な数値・計算量の削減・意識するとよいポイントの観点からそれぞれ説明されている。
- [配るDP・もらうDPの特徴づけに関して](https://rsk0315.hatenablog.com/entry/2023/09/02/002121) - 動的計画法の実装の属性の一つである「配るDP」「もらうDP」について、複数の観点(事前に必要な情報・等式の形式による記述しやすさ・関数型 / 手続き型・データ構造との相性)から両者の特徴を比較している記事。
- [意外と解説がない！動的計画法で得た最適解を「復元」する一般的な方法](https://qiita.com/drken/items/0c7bab0384438f285f93) - 動的計画法で得られた最適解を「復元」するための汎用的な方法を紹介した記事。

### bitDP

- [bitDP 問題一覧](https://qiita.com/ryusuke920/items/c4c69c2b3a01a042d96a) - bitDPで解ける問題が紹介されている。

### 桁DP

- [桁DPの痒いところに手が届く解説](https://qiita.com/pinokions009/items/1e98252718eeeeb5c9ab) - 桁DPについて入門者が疑問に感じるポイントを解説した記事。特に、桁DPを利用することでうまく計算できる理由、数えている内容、初期条件の与え方に重点が置かれている。
- [桁DPの思想〜K以下の整数を走査するとはどういうことか〜](https://drken1215.hatenablog.com/entry/2019/02/04/013700) - 桁DPの考え方が解説されている記事。K以下の整数を走査する意味合いについて、具体例とともに示されているのが特徴。
- [桁DPの定型化](https://qiita.com/Kiri8128/items/a0786a690232623bd0f6) - 桁DPをスムーズに実装するために、問題の分類・定型化が図られている記事。
- [桁dpを代数的にやっつける](https://qiita.com/ryuhe1/items/185e1a283f13ac638a53) - 桁DPを代数的に解釈する方法を解説した記事。デジタル冪級数を定義し、アルゴリズムの導出方法と適用例が紹介されている。

### 部分列DP

- [部分列DP --- 文字列の部分文字列を重複なく走査するDPの特集](https://qiita.com/drken/items/a207e5ae3ea2cf17f4bd) - 文字列の部分文字列に対し、条件を満たすものを重複なく数える問題について、その難しさと動的計画法による解法(部分列DP)を解説した記事。例題や類題のリンクも掲載されている。

### 確率DP・期待値DP

- [確率DPを極めよう 確率と期待値の問題解説](https://compro.tsutaj.com//archive/180220_probability_dp.pdf) - 確率・期待値を求めるときに、動的計画法を用いる典型的な問題とそれらの解説・コードの一例がまとめられている。
- [期待値DPと確率DPの例](https://paruma184.hatenablog.com/entry/2024/04/17/211859) - コンテストで出題された問題を例に、解法の共通点と状態・遷移が図解されている。

### DPの高速化

- [LISでも大活躍！ DPの配列使いまわしテクニックを特集](https://qiita.com/drken/items/68b8503ad4ffb469624c) - 動的計画法において、配列を再利用することで、メモリの節約や根本的な計算量の改善につなげる方法をまとめた記事。ナップサック問題や最長増加部分列問題などが題材として扱われている。
- [知名度がいまいち分かってないNextDPというテクニックについて](https://qiita.com/H20/items/922cc0a17ba5817f26d7) - 直前の状態のみ関心があり、そこから遷移する場合に高速化・省メモリ化を図る方法・Pythonの実装例が紹介されている。
<!-- markdown-link-check-disable -->
- [DP高速化:累積和](https://drken1215.hatenablog.com/archive/category/DP%E9%AB%98%E9%80%9F%E5%8C%96%3A%E7%B4%AF%E7%A9%8D%E5%92%8C) - [drken](https://atcoder.jp/users/drken)さんによる過去問の解説集。動的計画法を用いる問題の計算量改善に累積和が効果的な例題がまとめられている。
<!-- markdown-link-check-enable -->

### 全方位木DP

- [†全方位木DP†について](https://ei1333.hateblo.jp/entry/2017/04/10/224413) - 全方位木DP(任意の頂点を根とした木に対するDP)について解説した記事。例題と実装例(C++)も紹介されている。
- [全方位木DP(ReRooting)の抽象化について](https://null-mn.hatenablog.com/entry/2020/04/14/124151) - 抽象化した全方位木DPの実装方法を紹介した記事。
    - [抽象化全方位木DPのライブラリとドキュメント](https://trap.jp/post/1702/) - 別の著者による抽象化全方位木DPの一例。ライブラリに関する要件・使用方法と設計の意図が紹介されている。
    - [【高菜式】Easiest 全方位木 DP](https://ngtkana.hatenablog.com/entry/2024/06/28/190119) - Rustでの実装例。使いやすさ・実装しやすさ・無駄のなさが重視されている。

### その他

- [負の添字を持つ対称な DP 配列を「半分だけ」管理する方法（$x^i$ + $x^{−i}$ で表す）](https://ngtkana.hatenablog.com/entry/2024/05/29/022603) - 対称な解配列(負の添え字を含む)と対称な遷移を持つDPを行うときに、解配列の上半分だけ管理する方法とその注意点が紹介されている。

## データ構造

### 連想配列

- [計算量改善:setやmapの活用](https://drken1215.hatenablog.com/archive/category/%E8%A8%88%E7%AE%97%E9%87%8F%E6%94%B9%E5%96%84%EF%BC%9Aset%E3%82%84map%E3%81%AE%E6%B4%BB%E7%94%A8) - [drken](https://atcoder.jp/users/drken)さんによる過去問の解説集。連想配列を活用する問題がまとめられている。

### Union-Find木

- [UnionFindTreeに関する知見の諸々](https://noshi91.hatenablog.com/entry/2018/05/30/191943) - データ構造の一つであるUnion Find Treeに関する実装のバリエーションを解説した記事。また、同アルゴリズムの派生系とC++の実装例も紹介されている。
- [重み付きUnion-Find木とそれが使える問題のまとめ、および、牛ゲーについて](https://qiita.com/drken/items/cce6fc5c579051e64fab) - 重みつき(ポテンシャル)UnionFind木について、通常のUnionFind木との違い・C++による実装・例題などを紹介した記事。
    - [一次方程式をUnionFindに乗せる　〜dsu_equationを作ろう〜](https://qiita.com/nouka28/items/a7cf4bb7130a541e97fb) - 一次方程式を扱うUnionFind木の解説とC++の実装例が紹介されている。
- ["データ構造をマージする一般的なテク"とは？](http://web.archive.org/web/20181213115442/http://topcoder.g.hatena.ne.jp/iwiwi/20131226/1388062106) - データ構造に効率的なマージ機能を追加する方法を解説した記事。Union Find Treeの`merge`を高速化したときの工夫を応用している。

    !!! warning "注意"
        原典は記事投稿サービスの終了で閲覧できないため、アーカイブを掲載。

- [関係式付き Union Find](https://qiita.com/Kiri8128/items/ae19133ee6921cb18dec) - ポテンシャル付き Union Findの一般化が試みられており、クエリの性質・実装方針・例題がまとめられている。
- [【競技プログラミング】online dynamic connectivity(削除可能union-find)の作り方を詳しく解説！！！](https://qiita.com/hotman78/items/78cd3aa50b05a57738d4) - Dynamic Connectivity(Union-Findの削除可能版)の構築と実装方法を解説した記事。前提として、平行二分木に関する知識が求められる。

    !!! warning "注意"
        筆者によると、作成難易度はかなり高い。

### セグメント木

- [Segment Treeことはじめ【前編】](https://qiita.com/ageprocpp/items/f22040a57ad25d04d199) - セグメント木の概説とシンプルな実装方法が紹介されている記事。
- [【競プロ】緑〜水のためのSegmentTree超入門](https://qiita.com/ZOI_dayo/items/f53122c831be78c695bc) - セグメント木に関する基本的な処理・一般化の解説とC++の実装例が紹介されている。
- [セグメント木に変なものを乗せる](https://zenn.dev/magurofly/articles/0b3805b3614126) - 10進数や括弧列を含むクエリをセグメント木で高速に処理するための工夫が紹介されている。
- [遅延評価セグメント木をソラで書きたいあなたに](https://tsutaj.hatenablog.com/entry/2017/03/30/224339) - 遅延評価セグメント木に関する理論と実装方法を解説した記事。前提条件として、セグメント木の理論を理解して実装できることが求められる。
- [2次元セグメント木](https://drive.google.com/file/d/1bSjYiA-nSsHzBbCnLq1GeTpRzs2Ucm0q/view) - 二次元遅延セグメント木の更新・取得の高速な処理が、なぜ困難と考えられているかが示されている。

### Fenwick tree (BIT)

- [データ構造 Fenwick tree (binary indexed tree, BIT) にどっぷりと入門し、その美しき構造に心を洗われたい方のための紹介記事です！](https://qiita.com/ngtkana/items/7d50ff180a4e5c294cb7) - データ構造の一つであるFenwick tree(Binary Indexed Tree、BIT)の基本的な理論について数式とグラフを用いた詳しい説明や実装のコツが解説されている。また、応用例として、二分探索の実行、二次元への拡張方法などが解説されている。

### 平方分割

- [平方分割の練習をしようにも難しい問題ばかり、そんなお悩みに狙いを決めて手取り足取りのレクチャーです！](https://caddi.tech/archives/1259) - [Aizu Online Judge](https://onlinejudge.u-aizu.ac.jp/home)の[Range Sum Query](https://onlinejudge.u-aizu.ac.jp/courses/library/3/DSL/2/DSL_2_B)を題材に、平方分割の本質部分を実装するための方法が解説されている。
- [伝家の宝刀　クエリ平方分割について](https://sigma1113.hatenablog.com/entry/2020/12/15/225256) - クエリ平方分割の概略とその計算量について解説した記事。例題も紹介されている。

### Trie木

- [すごいTrie](https://qiita.com/minaminao/items/caf6d8147c7e70b6ae63) - 文字列の集合を高速に検索できるデータ構造Trieを解説した記事。Pythonでの実装例や応用例も紹介されている。
- [非負整数値を扱うTrieについて](https://kazuma8128.hatenablog.com/entry/2018/05/06/022654) - 非負整数をビット列とみなしてTrie木のような形で保持するデータ構造を紹介した記事。C++による実装例や例題も掲載されている。

### 平衡二分探索木

- [k番目の値を高速に取り出せるデータ構造のまとめ - BIT上二分探索や平衡二分探索木など](https://qiita.com/drken/items/1b7e6e459c24a83bb7fd) - k番目の値を高速に取り出すことができるデータ構造をまとめた記事。
- [Splay 木の計算量解析](https://ngtkana.hatenablog.com/entry/2024/04/22/205043) - 平衡二分探索木の一つであるSplay 木の概略とポテンシャル増分に関する証明が行われている。
    - [Splay 木ベースの Link-Cut 木の計算量解析](https://ngtkana.hatenablog.com/entry/2024/05/11/033439) - 上記の記事の続編。Splay 木に基づいたLink-Cut 木の計算量解析が行われている。

### Heavy-Light Decomposition

- [絶対に初心者でもわかるHL分解/Heavy-Light-Decomposition](https://qiita.com/ageprocpp/items/8dfe768218da83314989) - 木に対するクエリ処理を効率的に行うためのデータ構造Heavy-Light Decompositionを解説した記事。

### ゼータ変換・素数ゼータ変換・高速ゼータ変換

- [ゼータ変換・メビウス変換を理解する](https://qiita.com/convexineq/items/afc84dfb9ee4ec4a67d5) - 累積和の多次元への一般化を表すゼータ変換と、その逆変換であるメビウス変換を解説している記事。
- [ゼータ変換・素数ゼータ変換について](https://hackmd.io/@tatyam-prime/H1EhuQAt1x) - ゼータ変換と、素数ゼータ変換（素数の次元のみのゼータ変換）について解説されている。
- [高速ゼータ変換について](https://qiita.com/Euglenese/items/260f9ddf513f772d7e42) - 高速ゼータ変換について解説した記事。

### Mo's algorithm

- [はじめての Mo's Algorithm](https://scrapbox.io/kyopuro-ryusuke920/%E3%81%AF%E3%81%98%E3%82%81%E3%81%A6%E3%81%AE_Mo's_Algorithm) - 区間に対するクエリを高速に処理するアルゴリズム「Mo's Algorithm」が丁寧に解説されている記事。同アルゴリズムの図解・適用可能な問題・計算量解析・実装例(Python)や類題などが紹介されている。
- [Mo's algorithm](https://ei1333.hateblo.jp/entry/2017/09/11/211011) - アルゴリズムの概説と実装例および類題が紹介されている記事。
- [Mo's algorithm とその上位互換の話](https://snuke.hatenablog.com/entry/2016/07/01/000000) - より汎用性の高いアルゴリズム(`Rollback`機能の追加)が紹介されている記事。
- [定数倍が最適な Mo's Algorithm](https://noshi91.hatenablog.com/entry/2023/04/13/224811) - 計算量が最悪となるケース(端部の移動)に着目して、アルゴリズムを改善している記事。

### Cartesian木

- [Cartesian Tree の実装 〜 stack を用いた O(N) 時間構築](https://drken1215.hatenablog.com/entry/2023/10/19/025800) - Cartesian木の概説と、スタックを利用してO(N)で構築する方法が紹介されている。

### 正式名称と略語

- [競プロのアルゴリズム関連略称まとめ](https://noshi91.hatenablog.com/entry/2020/02/19/200656) - アルゴリズムに関連する正式名称と略語との対応関係をまとめた記事。

## グラフ理論

### 基礎

- [グラフ理論の基礎](https://qiita.com/maskot1977/items/e1819b7a1053eb9f7d61) - グラフ理論の基礎的な知識・概念について、都道府県の県庁所在地の緯度・経度データを題材に分かりやすく解説されている記事。

    !!! warning "注意"
        一部の実装例がPython2で書かれているため、Python3の文法で書き直す必要がある。

### 最短経路問題

- [最短経路問題総特集！！！～BFSから拡張ダイクストラまで～](https://qiita.com/ageprocpp/items/cdf67e828e1b09316f6e) - コンテストで超頻出の最短経路問題に関するアルゴリズムをまとめた記事。幅優先探索などの基本的なアルゴリズムから経路復元、拡張ダイクストラといった応用的な内容まで網羅されている。例題のリンクも豊富に掲載されている。
- [ダイクストラ法のよくあるミスと落し方](https://snuke.hatenablog.com/entry/2021/02/22/102734) - ダイクストラ法の実装でミスしがちなポイントと、それらをテストケースで検出するための方法が紹介されている記事。また、[コーナーケースを生成するツール](https://gist.github.com/snuke/b1868bcf7cea586f260bb4d0fb963608)も用意されている。
- [Bellman-Ford法の解説](https://qiita.com/wakimiko/items/69b86627bea0e8fe29d5) - 最短経路問題を解くアルゴリズムであるベルマン・フォード法について、C++での実装例と動作が図解されている記事。
- [ループの添字順序を間違えた Floyd-Warshall アルゴリズムを３回繰り返すと正しい結果が得られる](https://qiita.com/tmaehara/items/f56be31bbb7a468a04ed) - ワーシャルフロイド法についてループの添え字の順序を間違えて実装しても、3回実行すると正しい結果が得られることと、その正当性を証明した記事。
- [1 辺を除いたときの最短路長](https://noshi91.hatenablog.com/entry/2024/10/14/164225) - 無向グラフで非負の辺の重みと始点・終点の集合が与えられたときに、任意の1辺を除いた最短路長を高速に求めるアルゴリズムとその証明が紹介されている。

### 最小全域木問題

- [最小全域木問題を O(|E| log log |V|) 時間で【AdC2日目】](https://trap.jp/post/2059/) - 最小全域木問題を前処理とブルーフカ法で高速化する方法が紹介されている。

###　サイクル検出問題

- [グラフのサイクル検出 (閉路検出) by DFS](https://drken1215.hatenablog.com/entry/2023/05/20/200517) - サイクル(閉路)検出と復元を解説した記事。C++での実装例と探索過程の図解も紹介されている。

### 二部グラフ判定問題

- [2部グラフ判定問題](https://prd-xxx.hateblo.jp/entry/2017/10/13/004256) - 二部グラフの概略とPythonでの実装例(再帰なし・あり)が紹介されている記事。
    - [二部グラフ判定をUnionFindTreeで行う](https://noshi91.hatenablog.com/entry/2018/04/17/183132) - Union-Find木と頂点拡張を用いる方法を紹介した記事。

### ネットワークフロー

- [ネットワークフロー入門](http://hos.ac/slides/20150319_flow.pdf) - ネットワークフローにおける最大流、最小費用流、線形計画法の基礎が丁寧に説明されているスライド資料。
- [【問題集】フローの入門](https://drken1215.hatenablog.com/archive/category/%E3%80%90%E5%95%8F%E9%A1%8C%E9%9B%86%E3%80%91%E3%83%95%E3%83%AD%E3%83%BC%E3%81%AE%E5%85%A5%E9%96%80) - ネットワークフローの理解をより深めるための問題と[drken](https://atcoder.jp/users/drken)さんによる解説の一覧。
- [ネットワークフロー問題たちの関係を俯瞰する](https://theory-and-me.hatenablog.com/entry/2021/04/15/171702) - ネットワークフローに関する問題同士の関係性を整理し、共通部分の理解を深めることに焦点を当てた記事。
- [容量スケーリング法のすゝめ](https://misawa.github.io/others/flow/lets_use_capacity_scaling.html) - 最小費用流問題に対する容量スケーリング法と、その実装方法を紹介した記事。
- [実世界で超頻出！二部マッチング (輸送問題、ネットワークフロー問題）の解法を総整理！](https://qiita.com/drken/items/e805e3f514acceb87602) - 二部マッチング問題(2つのカテゴリ間で最適なマッチングを構成していく問題)について、実社会における豊富な実例とともに、解法が説明されている。
- [二部グラフの最小点被覆、最大安定集合 (最大独立集合)、最小辺被覆を総整理！](https://qiita.com/drken/items/7f98315b56c95a6181a4) - グラフ上の最適化問題である、最大マッチング問題・最小点被覆問題・最大安定集合問題・最小辺被覆問題について、問題の定義から二部グラフにおける各問題の具体的な構成まで解説した記事。また、記事の冒頭に問題別の構成に関する早見表もある。

---

<div align="center">
    <a href="../how_to_approach_difficult_problems">もっと読む</a>
</div>

## 文字列

### 文字列検索

- [安全で爆速なRollingHashの話](https://qiita.com/keymoon/items/11fac5627672a6d6a9f6) - 文字列検索に関する手法・RollingHashについて、Hashの衝突(異なる文字が同じHashを取ること)を回避しながら高速に計算する方法を解説した記事。
    - [ちょっと速いかもしれないローリングハッシュ](https://yosupo.hatenablog.com/entry/2023/08/06/181942) - 上記の記事を踏まえて、より高速化することが試みられている。
- [Manacher's algorithm でダミー文字を使わなくて済む方法](https://ngtkana.hatenablog.com/entry/2024/03/17/034026) - 各文字の回文半径（その文字を中心とした回文の長さ引く 1 割る 2）を高速に計算するにあたり、少しの変更でより使いやすくする方法が紹介されている。
- [文字列の頭良い感じの線形アルゴリズムたち](https://snuke.hatenablog.com/entry/2014/12/01/235807) - 文字列検索に関するアルゴリズムを紹介した記事。

## その他

- [競プロ初心者が怖がるもの](https://qiita.com/NokonoKotlin/items/75e56515139a872fb629) - 初心者に恐れられがちなアルゴリズムに対して、それぞれの要点や関連記事が紹介されている。

### 問題集

- [独立に考える：x軸とy軸](https://drken1215.hatenablog.com/archive/category/%E7%8B%AC%E7%AB%8B%E3%81%AB%E8%80%83%E3%81%88%E3%82%8B%EF%BC%9Ax%E8%BB%B8%E3%81%A8y%E8%BB%B8) - [drken](https://atcoder.jp/users/drken)さんによる過去問の解説集。x軸とy軸を独立に扱うことで考察・実装がしやすくなる問題がまとめられている。

### 三分探索

- [三分探索を救いたい](https://qiita.com/ganyariya/items/1553ff2bf8d6d7789127) - 単峰関数の最小値・最大値を求める手法の一つである三分探索について図解されている記事。例題とC++による実装例も紹介されている。
- [二分探索と三分探索の数学的な解説とバグらせない実装方法](https://qiita.com/DaikiSuyama/items/84df26daad11cf7da453) - 二分探索と三分探索について、数学的に厳密な説明とPythonでの実装例が紹介されている記事。

### スライド最大値(最小値)・ヒストグラム内最大長方形問題

- [スライド最大（最小）値・ヒストグラム内最大長方形問題を俯瞰する](https://qiita.com/kuuso1/items/318d42cd089a49eeb332) - スライド最大値（最小値）・ヒストグラム内最大長方形問題について、計算量の改善方法・アルゴリズムのポイントと類似点を解説した記事。

### 乱択アルゴリズムによる高速化

- [K個を選ぶ最適化における乱択アルゴリズム](https://maspypy.com/k-%e5%80%8b%e3%82%92%e9%81%b8%e3%81%b6%e6%9c%80%e9%81%a9%e5%8c%96%e3%81%ab%e3%81%8a%e3%81%91%e3%82%8b%e4%b9%b1%e6%8a%9e%e3%82%a2%e3%83%ab%e3%82%b4%e3%83%aa%e3%82%ba%e3%83%a0) - 数列からK個を選ぶ最適化問題において、乱択アルゴリズムを用いて高速化する方法と例題が紹介されている記事。
