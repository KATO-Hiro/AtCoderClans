---
title: C&#43;&#43;
---

## 文法・言語仕様

### 標準ライブラリの使い方

- [厳選！C++ アルゴリズム実装に使える25のSTL機能【前編】](https://qiita.com/e869120/items/518297c6816adb67f9a5) - 競技プログラミングコンテストへの参加やアルゴリズムの学習で便利なC++の標準ライブラリ(STL)と実装例が紹介されている。[後編](https://qiita.com/e869120/items/702ca1c1ed6ff6770257)もある。
- [あまり知られていない〈algorithm〉](https://hackmd.io/@tatyam-prime/cpp_algorithm#) - 標準ライブラリの```<algorithm>```と```<numeric>```に含まれている便利な関数たちを紹介した記事。

### 言語アップデートによる新機能のまとめ

- [【非公式】[C++] AtCoder ジャッジアップデート (2024–2025) について](https://trap.jp/post/2589/) - 有志によって、C++20、C++23の標準ライブラリ・言語機能の公式ドキュメントへのリンク、便利なライブラリが紹介されている。

    !!! warning "注意"

        2025年6月上旬時点の暫定情報であり、ジャッジシステムの正式リリースまでに変更される可能性がある。

- [競プロで便利なC++20新機能](https://qiita.com/Chippppp/items/620d2e5229f5c7e93f0c) - C++20の新機能のうち、競技プログラミングで便利な計16種類の標準ライブラリ・言語機能がまとめられている。

    !!! warning "注意"
        [AtCoder](https://atcoder.jp/)のジャッジシステムでは`format`を除いて利用可能(2025年6月時点)。

- [競プロに便利なC++17新機能まとめ](https://qiita.com/Reputeless/items/db7dda0096f3ae91d450) - 競技プログラミングに役立つC++17の標準ライブラリ、言語機能が16種類紹介されている。記事のサンプルコードは、[AtCoder](https://atcoder.jp/)のGCC9.2.1システムで動作確認済み。

### 注意事項

- [intXX_tに関して](https://rsk0315.hatenablog.com/entry/2021/05/03/203949) - ビット長で名付けられた型(`intXX_t`)を使うときに注意が必要な点を紹介した記事。
    - [int の列が等比数列かの判定を long double で行うのは正当か？](https://rsk0315.hatenablog.com/entry/2025/07/06/175632) - 整数で構成される数列が等比数列か判定するときに、long double 型を利用することの正当性について考察されている。
- [rep マクロ](https://suisen-kyopro.hatenablog.com/entry/2023/07/16/004815) - 繰り返し処理を行うマクロ(repマクロ)の定義・利用方法によって、意図しない動作を引き起こす可能性があることと対処方法を紹介した記事。
- [競プロで踏みがちなC++の罠](https://rsk0315.hatenablog.com/entry/2019/12/17/002419) - 2019年12月時点におけるC++の未定義動作や言語仕様の勘違いなどにより、意図とは異なる結果になりうる事例を紹介した記事。

    !!! warning "注意"
        最新のジャッジシステムの実行環境および言語仕様の確認を推奨。

## 実装テクニック

- [AtCoder 黄色の私が気を付けていること](https://ngtkana.hatenablog.com/entry/2019/07/15/002340) - C++での実装における工夫を紹介した記事。言語で用意されている機能を活用して、バグを埋め込みにくく、バグを埋め込んだとしても気付きやすく・直しやすくすることに重点が置かれているのが特徴。
- [安定感をあげるABCの「早解き」戦術](https://qiita.com/KowerKoint/items/8fc16aecc1cc93689a4e) - AtCoder Beginner Contest (ABC)で、問題を早く解くために環境面と実装面の工夫をそれぞれ紹介した記事。
- [競技プログラミングでC++を書くときに意識していること](https://blog.knshnb.com/posts/competitive-cplusplus-real/) - C++でコードを実装するときに、筆者が意識していることを紹介した記事。バグを埋め込みにくく、デバッグしやすいコードを書くためのポイントがまとめられている。
- [競プロ実装テクニック - よすぽの日記](https://yosupo.hatenablog.com/entry/2020/07/30/221504) - [yosupo](https://atcoder.jp/users/yosupo)さんが、コードの実装において効果が高い、もしくは、一般性がありそうだと判断した項目についてまとめた記事。
- [添字や境界条件で毎回バグらせてる人かわいそう](https://rsk0315.hatenablog.com/entry/2020/08/03/212149) - [rsk0315](https://atcoder.jp/users/rsk0315)さんが、バグを埋め込みにくい書き方を紹介している記事。累積和・二分探索・尺取り法・動的計画法(DP)などの例が示されている。
- [【GitHubスター100個突破】Pythonのprint()のC++版を本気で作ってみた](https://zenn.dev/sassan/articles/4878e79272ed61) - Pythonにおけるprint()のC++版の使い方・特徴が紹介されている。オリジナルのような文字列表現に加えて、自動インデント、ファイル名・行数の出力、あらゆる型への対応、出力の配色のカスタマイズなどができる。

## アルゴリズム・データ構造の活用による高速化

### 平方根

- [【c++】二分探索より速いisqrtを実装する](https://trap.jp/post/2728/) - Pythonの組み込み関数 `isqrt` をC++で実装したコードと、その正当性が証明されている。

### ソート

- [比較回数の少ないソートについて](https://259-momone.hatenablog.com/entry/2024/06/03/012012) - 最悪比較回数が少ないソートアルゴリズムであるMerge Insertion Sortの実装例が紹介されている。

### 乱数

- [競プロ　乱数　速度調査](https://yosupo.hatenablog.com/entry/2024/06/14/064913) - 複数の方法による擬似乱数の生成速度が比較されている。

### Dinic法

- [Dinic法とその時間計算量](http://misawa.github.io/others/flow/dinic_time_complexity.html) - Dinic法(最大流問題を効率的に解くことができ、かつ、比較的実装が容易なアルゴリズム)について、標準的な実装方法を解説した記事。実装を間違えると、計算量が指数オーダーになることが指摘されている。

### k番目に小さい値の取得

- [k番目に小さい値を簡単に取得するよ（C++）](https://lorent-kyopro.hatenablog.com/entry/2020/12/20/201438) - 集合の要素のうち、k番目(0-indexed)に小さい値を高速かつ簡単に取得する方法が紹介されている記事。

### 畳み込み演算

- [任意modでの畳み込み演算をO(nlog(n))で](https://math314.hateblo.jp/entry/2015/05/07/014908) - 畳み込み演算を行うときに、任意のmodを使って高速に計算する方法・実装について解説した記事。

### 抽象化Segment Tree

- [遅延Segtree3](https://yosupo.hatenablog.com/entry/2023/12/09/010658) - C++20から導入された「concepts」を利用した抽象化Segment Treeの実装例が紹介されている。

    !!! warning "注意"

        遅延Segment Treeの実装に関しては、別の記事を参照されたい。

### 抽象化Segment Tree Beats

- [atcoder::lazy_segtreeに1行書き足すだけの抽象化 Segment Tree Beats](https://rsm9.hatenablog.com/entry/2021/02/01/220408) - [Segment tree beats (列に対する複雑な更新・取得処理を高速かつオンラインに実現する手法)](https://codeforces.com/blog/entry/57319)に対する知識はあるが、これから実装したい人を対象とした記事。[AtCoder Library (ACL)](https://github.com/atcoder/ac-library)の```atcoder::lazy_segtree```に1行追加するだけで実装できる。

### データ構造の設計

- [代数的構造を乗せるデータ構造の設計について](https://noshi91.hatenablog.com/entry/2020/04/22/212649) - 代数的構造を乗せるデータ構造の設計方法について、「静的メンバを実装した型を受け取る」方法を中心とした5種類を比較し、その利点・欠点を解説している。

## 定数倍高速化

- [競技プログラミングにおけるC++の定数倍高速化テク](https://qiita.com/ageprocpp/items/7bda728d109c953ece3c) - C++で実装したコードを高速化するテクニックをまとめた記事。
