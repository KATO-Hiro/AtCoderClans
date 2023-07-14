---
title: 実装テクニックを学ぶ
---

コードの実装テクニックについて、汎用的な内容から言語固有の機能まで掲載しています。


## 特定の言語に依存しない内容

### 実装テクニック

- [実装力で戦える！　～競プロにおける実装テクニック14選～](https://qiita.com/e869120/items/920a6e63435bf6efe539) - 競技プログラミングで実装を楽にする方法、より可読性の高いコードを書く方法を解説した記事。実際のコードの改善例も示されている。
- [超高速！多倍長整数の計算手法【前編：大きな数の四則計算を圧倒的な速度で！】](https://qiita.com/square1001/items/1aa12e04934b6e749962) - 大きな数を計算(多倍長整数演算)するときの工夫を解説した記事。[後編](https://qiita.com/square1001/items/def73e29dd46b156c248)もある。

### デバッグの方法

- [デバッグ力を高める！　～5年間の経験から学んだ、競プロ・アルゴリズム実装におけるバグ取りの戦略～](https://qiita.com/e869120/items/8be6521e72025d7b2a13) - 実装においてバグが発生する原因と、バグを素早く修正するための方法が体系的にまとめられている記事。

#### 主なバグの原因

- [バグった原因集](https://motsu-xe.hatenablog.com/entry/2019/11/15/173514) - [Motsu_xe](https://atcoder.jp/users/Motsu_xe)さんによって、競技プログラミングにおけるバグの原因が一覧としてまとめられている。

#### ランダムテストを書く

- [競プロでWAが出たときのランダム入力データ生成入門](https://betrue12.hateblo.jp/entry/2019/09/07/171628) - 提出コードが不正解となったときに、提出した解法と愚直解による結果と比較する方法を紹介した記事。ランダムな入力データを生成するコードとして、C++とPythonによる実装例も掲載されている。
    - [1WAがとれない……ときのランダムテストのすゝめ](https://seekworser.hatenablog.com/entry/2022/10/04/001413) - バグを発見するために、ランダムな入力データでテストを行う方法が解説されている記事。テストの際に、[Online Judge Tools](https://github.com/online-judge-tools/oj)を活用しているのが特徴。

### 定型作業を自動化

- [競プロでシェルスクリプトを使う](https://drive.google.com/file/d/1BXSVADKuW8eUB1cefct5pEF9imZ0wdaT/view) - 競技プログラミングにおける各種操作(入出力・パイプライン・コマンドラインツールとの連携など)をシェルスクリプトで実行する方法がまとめられているスライド資料。

## 複数の言語

### 文法・言語仕様

- [Python と C++ の文法の比較](https://qiita.com/toriidao/items/6ffee7f40cc2e47c3e22) - PythonとC++における入出力・基本的な文法が比較できるようにまとめられている記事。

#### 浮動小数点の誤差評価

- [浮動小数点数オタクが AtCoder Beginner Contest 169 のC問題をガチで解説してみる](https://qiita.com/mod_poppo/items/910b5fb9303baf864bf7) - 浮動小数点数に関する計算精度・誤差に関する解説記事。コンテストで実際に出題された問題を題材に、各種言語による実装例と実行結果が記載されている。
- [AtCoder ABC308-Cの実数演算誤差に負けない複数のC++, Rust実装例](https://qiita.com/hossie/items/329adf98680ef1816ede) - コンテストで出題された問題を題材に、浮動小数点の誤差評価問題について複数の実装例(C++とRust)が紹介されている記事。

#### 正規表現

- [パソコン詳しくない系競プロ勢向け正規表現](https://snuke.hatenablog.com/entry/2017/12/27/191600) - 正規表現の基本的な説明とメリットが解説されている記事。また、競技プログラミングにおける使用例として、文字列を扱う問題(C++)やコンテストに出題する問題の入力チェック(Python)が紹介されている。

### アルゴリズム・データ構造の活用による高速化

- [要素の追加・削除とmexを対数時間で処理するよ](https://rsk0315.hatenablog.com/entry/2020/10/11/125049) - 整数の集合に対して、「n以上で、集合に含まれない最小の整数」を対数時間で求める方法を解説した記事。C++とRustによる実装例もある。

### 最短コードを書く・読む

- [AtCoder Beginner ContestのA問題の最短コードを読む（旧）](https://qiita.com/kotatsugame/items/184bfd63d9b21f214475) - AtCoder Beginner Contest 125までのA問題を対象として、最短コードの書き方がまとめられている。

    !!! info "参考"
        最新のジャッジシステムでは、より短く記述できる可能性もある。

### 言語の実行速度を比較

- [【プログラミング言語速度比較】Collatz数列ベンチマークを言語別比較しよー！](https://rheotommy.hatenablog.com/entry/2020/07/18/205343) - [RheoTommy](https://atcoder.jp/users/RheoTommy)さんによる記事。[Collatz数列](https://en.wikipedia.org/wiki/Collatz_conjecture#:~:text=Unsolved%20problem%20in%20mathematics%3A&text=The%20Collatz%20conjecture%20is%20a,half%20of%20the%20previous%20term.)を題材に、各言語の実行速度を比較・分類している。
