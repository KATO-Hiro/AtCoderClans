---
title: コードを実装するときの工夫
---

## 特定の言語に依存しない内容

### 実装テクニック

- [実装力で戦える！　～競プロにおける実装テクニック14選～](https://qiita.com/e869120/items/920a6e63435bf6efe539) - 競技プログラミングで実装を楽にする方法、より可読性の高いコードを書く方法を解説した記事。実際のコードの改善例も示されている。
- [超高速！多倍長整数の計算手法【前編：大きな数の四則計算を圧倒的な速度で！】](https://qiita.com/square1001/items/1aa12e04934b6e749962) - 大きな数を計算(多倍長整数演算)するときの工夫を解説した記事。[後編](https://qiita.com/square1001/items/def73e29dd46b156c248)もある。

### デバッグの方法

- [デバッグ力を高める！　～5年間の経験から学んだ、競プロ・アルゴリズム実装におけるバグ取りの戦略～](https://qiita.com/e869120/items/8be6521e72025d7b2a13) - 実装においてバグが発生する原因と、バグを素早く修正するための方法が体系的にまとめられている記事。
- [バグった原因集](https://motsu-xe.hatenablog.com/entry/2019/11/15/173514) - [Motsu_xe](https://atcoder.jp/users/Motsu_xe)さんによって、競技プログラミングにおけるバグの原因が一覧としてまとめられている。
- [間違っているテストケースが見つけられないときの手法](https://sumatome.com/su/1294961358119739392) - [chokudai](https://twitter.com/chokudai)さんによる一連のツイートをまとめた記事。[ABC175-C問題](https://atcoder.jp/contests/abc175/tasks/abc175_c)を例に、間違っているテストケースを見つける方法が解説されている。併せて、[テストを自動化するツール](https://kato-hiro.github.io/AtCoderClans/cli)の導入についても前向きなコメントがされている。
- [競プロでWAが出たときのランダム入力データ生成入門](https://betrue12.hateblo.jp/entry/2019/09/07/171628) - 提出コードが不正解となったときに、提出した解法と愚直解による結果と比較する方法を紹介した記事。ランダムな入力データを生成するコードとして、C++とPythonによる実装例も掲載されている。

### 定型作業を自動化

- [競プロでシェルスクリプトを使う](https://drive.google.com/file/d/1BXSVADKuW8eUB1cefct5pEF9imZ0wdaT/view) - 競技プログラミングにおける各種操作(入出力・パイプライン・コマンドラインツールとの連携など)をシェルスクリプトで実行する方法がまとめられているスライド資料。

## 複数の言語

### 文法・言語仕様

- [パソコン詳しくない系競プロ勢向け正規表現](https://snuke.hatenablog.com/entry/2017/12/27/191600) - 正規表現の基本的な説明とメリットが解説されている記事。また、競技プログラミングにおける使用例として、文字列を扱う問題(C++)やコンテストに出題する問題の入力チェック(Python)が紹介されている。
- [浮動小数点数オタクが AtCoder Beginner Contest 169 のC問題をガチで解説してみる](https://qiita.com/mod_poppo/items/910b5fb9303baf864bf7) - 浮動小数点数に関する計算精度・誤差に関する解説記事。コンテストで実際に出題された問題を題材に、各種言語による実装例と実行結果が記載されている。

### アルゴリズム・データ構造の活用による高速化

- [要素の追加・削除とmexを対数時間で処理するよ](https://rsk0315.hatenablog.com/entry/2020/10/11/125049) - 整数の集合に対して、「n以上で、集合に含まれない最小の整数」を対数時間で求める方法を解説した記事。C++とRustによる実装例もある。

### 最短コードを書く・読む

- [AtCoder Beginner ContestのA問題の最短コードを読む（旧）](https://qiita.com/kotatsugame/items/184bfd63d9b21f214475) - AtCoder Beginner Contest 125までのA問題を対象として、最短コードの書き方がまとめられている。

    !!! info "参考"
        最新のジャッジシステムでは、より短く記述できる可能性もある。

## C&#43;&#43;

### 文法・言語仕様

- [厳選！C++ アルゴリズム実装に使える25のSTL機能【前編】](https://qiita.com/e869120/items/518297c6816adb67f9a5) - 競技プログラミングコンテストへの参加やアルゴリズムの学習で便利なC++の標準ライブラリ(STL)と実装例が紹介されている。[後編](https://qiita.com/e869120/items/702ca1c1ed6ff6770257)もある。
- [競プロに便利なC++17新機能まとめ](https://qiita.com/Reputeless/items/db7dda0096f3ae91d450) - 競技プログラミングに役立つC++17の標準ライブラリ、言語機能が16種類紹介されている。記事のサンプルコードは、[AtCoder](https://atcoder.jp/)のGCC9.2.1システムで動作確認済み。
- [競プロのための標準 C++](https://zenn.dev/reputeless/books/standard-cpp-for-competitive-programming) - C++の主要な標準機能について、解説とサンプルがまとめられているオンラインドキュメント。
- [競プロで便利なC++20新機能](https://qiita.com/Chippppp/items/620d2e5229f5c7e93f0c) - C++20の新機能のうち、競技プログラミングで便利な計16種類の標準ライブラリ・言語機能をまとめた記事。

    !!! warning "注意"
        [AtCoder](https://atcoder.jp/)のジャッジシステムでは未対応の機能も含まれている(2022年4月時点)。

- [競技プログラミングとC++のアレコレ](https://koturn.hatenablog.com/entry/2018/07/29/180000) - 競技プログラミングで使われる記法(と業務プログラミングとの違い)を紹介した記事。

    !!! warning "注意"
        2018年7月末時点の情報のため、ジャッジシステムの実行環境および言語仕様の確認を推奨。

- [あまり知られていない〈algorithm〉](https://hackmd.io/@tatyam-prime/cpp_algorithm#) - 標準ライブラリの```<algorithm>```と```<numeric>```に含まれている便利な関数たちを紹介した記事。
- [intXX_tに関して](https://rsk0315.hatenablog.com/entry/2021/05/03/203949) - ビット長で名付けられた型(`intXX_t`)を使うときに注意が必要な点を紹介した記事。
- [競プロで踏みがちなC++の罠](https://rsk0315.hatenablog.com/entry/2019/12/17/002419) - 2019年12月時点におけるC++の未定義動作や言語仕様の勘違いなどにより、意図とは異なる結果になりうる事例を紹介した記事。

    !!! warning "注意"
        最新のジャッジシステムの実行環境および言語仕様の確認を推奨。

### 実装テクニック

- [AtCoder 黄色の私が気を付けていること](https://ngtkana.hatenablog.com/entry/2019/07/15/002340) - C++での実装における工夫を紹介した記事。言語で用意されている機能を活用して、バグを埋め込みにくく、バグを埋め込んだとしても気付きやすく・直しやすくすることに重点が置かれているのが特徴。
- [安定感をあげるABCの「早解き」戦術](https://qiita.com/KowerKoint/items/8fc16aecc1cc93689a4e) - AtCoder Beginner Contest (ABC)で、問題を早く解くために環境面と実装面の工夫をそれぞれ紹介した記事。
- [競技プログラミングでC++を書くときに意識していること](https://blog.knshnb.com/posts/competitive-cplusplus-real/) - C++でコードを実装するときに、筆者が意識していることを紹介した記事。バグを埋め込みにくく、デバッグしやすいコードを書くためのポイントがまとめられている。
- [競プロ実装テクニック - よすぽの日記](https://yosupo.hatenablog.com/entry/2020/07/30/221504) - [yosupo](https://atcoder.jp/users/yosupo)さんが、コードの実装において効果が高い、もしくは、一般性がありそうだと判断した項目についてまとめた記事。

### デバッグの方法

- [競技プログラミングでprintデバッグ](https://naskya.net/post/0002/) - printデバッグを素早く行うためのマクロを紹介した記事。任意の引数、データ型を扱うことができる上、可読性を高める工夫もされている。

### アルゴリズム・データ構造の活用による高速化

- [競技プログラミングにおけるC++の定数倍高速化テク](https://qiita.com/ageprocpp/items/7bda728d109c953ece3c) - C++で実装したコードを高速化するテクニックをまとめた記事。
- [Dinic法とその時間計算量](http://misawa.github.io/others/flow/dinic_time_complexity.html) - Dinic法(最大流問題を効率的に解くことができ、かつ、比較的実装が容易なアルゴリズム)について、標準的な実装方法を解説した記事。実装を間違えると、計算量が指数オーダーになることが指摘されている。
- [代数的構造を乗せるデータ構造の設計について](https://noshi91.hatenablog.com/entry/2020/04/22/212649) - 代数的構造を乗せるデータ構造の設計方法について、「静的メンバを実装した型を受け取る」方法を中心とした5種類を比較し、その利点・欠点を解説している。
- [任意modでの畳み込み演算をO(nlog(n))で](https://math314.hateblo.jp/entry/2015/05/07/014908) - 畳み込み演算を行うときに、任意のmodを使って高速に計算する方法・実装について解説した記事。
- [atcoder::lazy_segtreeに1行書き足すだけの抽象化 Segment Tree Beats](https://rsm9.hatenablog.com/entry/2021/02/01/220408) - [Segment tree beats (列に対する複雑な更新・取得処理を高速かつオンラインに実現する手法)](https://codeforces.com/blog/entry/57319)に対する知識はあるが、これから実装したい人を対象とした記事。[AtCoder Library (ACL)](https://github.com/atcoder/ac-library)の```atcoder::lazy_segtree```に1行追加するだけで実装できる。

## Crystal

- [プログラミング言語Crystalで競プロをする際のテクニックまとめ](https://qiita.com/hakatashi/items/0892366ea47f1e88083d) - Crystalでコンテストに参加するときに陥りがちな点をまとめた記事。

    !!! warning "注意"
        記事の最終更新が2020年3月であるため、コンテスト前にジャッジシステムで動作確認を行うことを推奨。

## C&#35;

- [ハイパー LINQ集 (AtCoder 2020年4月)](https://avant-garde-code.hatenablog.com/entry/hyper-linq-atcoder-202004) - LINQを利用して簡潔に書ける例題を紹介した記事。
- [JOI 2015 予選 財宝(Treasure) 解説 (with C#での定数倍高速化に関する知見)](https://fairy-lettuce.hatenadiary.com/entry/2020/11/11/174913) - [第14回日本情報オリンピック予選のF問題](https://atcoder.jp/contests/joi2015yo/tasks/joi2015yo_f)を題材に、C#における定数倍高速化の知見をまとめた記事。

## dc

- [AtCoderのABCのA問題でdcで書きやすいものまとめ](https://qiita.com/shogo314/items/fff4be1573d2f86dba2a) - AtCoder Beginner Contest 100までのA問題を対象として、各問題の解答の方針がまとめられている。

## JavaScript

- [【Atcoder】JavaScriptでもC++のSTLが使いたい！](https://qiita.com/sdk40010/items/a93eebcb5e55c154e577) - JavaScript(TypeScript)環境で、C++の標準ライブラリStandard Template Library (STL)を利用する方法について紹介した記事。

## Python

### 文法・言語仕様

!!! warning "注意"
    記事によっては最終更新から時間がやや経過しているため、公式ドキュメントの確認やコンテスト前にジャッジシステムで動作確認を行うことを推奨。

- [Pythonで競プロやるときによく書くコードをまとめてみた](https://qiita.com/y-tsutsu/items/aa7e8e809d6ac167d6a1) - コンテストにPythonで参加する人に向けて、入出力やデータ操作、リスト内包表記などについて解説されている。
- [PythonでAtCoderをするあれこれ](https://qiita.com/c-yan/items/dbf2838cdd89864ef5ac) - 入出力の方法に加えて、処理を高速化するための工夫が紹介されている記事。
- [Pythonで使う競技プログラミング用チートシート](https://qiita.com/_-_-_-_-_/items/34f933adc7be875e61d0) - 競技プログラミングでPythonを利用するときに必要な入出力、二分探索、文字列操作に関するチートシート。
- [Python3で競技プログラミングする時に知っておきたいtips（入力編）](https://qiita.com/kyuna/items/8ee8916c2f4e36321a1c) - Python利用者に向けて、初心者がつまづきがちなデータの入力方法を詳細に解説した記事。
- [競プロ界隈でpython強者がやっていることをまとめてみた](https://qiita.com/dekamisako/items/1c104e332351ab9389a6) - Python利用者に向けて、入出力や上位陣が利用している便利なコード集をまとめた記事。
- [Pythonで競技プログラミング -ライブラリ編-](https://qiita.com/Kentaro_okumura/items/5b95b767a2e691cd5482) - 筆者がPythonの標準ライブラリでよく利用する機能をまとめた記事。利用する問題例のリンクも掲載されている。
- [AtCoder Pythonの新環境についてまとめていく-1- 組み込み関数&モジュール](https://it-for-pharma.com/atcoder-python%E3%81%AE%E6%96%B0%E7%92%B0%E5%A2%83%E3%81%AB%E3%81%A4%E3%81%84%E3%81%A6%E3%81%BE%E3%81%A8%E3%82%81%E3%81%A6%E3%81%84%E3%81%8F-1-%E7%B5%84%E3%81%BF%E8%BE%BC%E3%81%BF%E9%96%A2%E6%95%B0) - ジャッジシステムのアップデートに伴って、利用できるようになった便利な組み込み関数やモジュールがまとめられている。
- [Pythonで競プロするのに必要な機能をまとめてみた〜itertools〜](https://qiita.com/DaikiSuyama/items/11f63a94d63fa72e8bf4) - Pythonのitertoolsライブラリのうち、競技プログラミングでよく使う関数をドキュメント形式でまとめた記事。関数の使い方だけでなく、関連した例題も掲載されている。
- [Pythonで"in list"から"in set"に変えただけで爆速になった件とその理由](https://qiita.com/kitadakyou/items/6f877edd263f097e78f4) - 要素群の中に特定の要素があるか探す処理を、listの代わりにsetを使って高速化する方法を紹介した記事。また、listとsetの実装の違いについても解説されている。
- [Pythonのdict()が特定の入力に対し非常に遅い件について](https://qiita.com/Shirotsume/items/890afc81988c63ae9603) - データ構造の一つであるdict()を利用するときに、特定の入力に対してが実行時間がとても長くなる原因とその対処方法が解説されている記事。

### 実装テクニック

- [pythonで競技プログラミング（AtCoder）の問題を解くとき、注意すべき落とし穴](https://qiita.com/satoyuyapyaa/items/9f047fb2babcd028b002) - Pythonでコンテストに参加するときに、実装で注意すべき点をまとめた記事。
- [コードテストで速度測定済！PythonによるAtCoderスニペット集(1)基本編](https://qiita.com/toast-uz/items/f7a9f586853300732a2b) - [ToastUz](https://atcoder.jp/users/ToastUz)さんのスニペット集。AtCoderのコードテストで、Python(3.8)とPyPy3のベンチマークが取られているのが特徴。[応用編](https://qiita.com/toast-uz/items/bf6f142bace86c525532)もある。
- [AtCoderで役立つPythonイディオム集](https://qiita.com/hinamimi/items/ab30fffc4920d9f4bc73) - 標準ライブラリや組み込み関数を利用して、実装が楽になるイディオムが紹介されている記事。
- [atcoderでよく使う手法python版](https://qiita.com/chun1182/items/ddf2b6cba932b2bb0d4e) - Python利用者に向けたスッキリしたコードを書くための記事。基本的な文法、典型的なアルゴリズム・データ構造だけでなく、ライブラリnumpy・scipyの使い方も掲載されている。
- [AtCoder緑になるまでに勉強した基本的なアルゴリズムやデータ構造まとめ](https://qiita.com/Takayoshi_Makabe/items/65f20edbd970070419f4) - 筆者が緑コーダー（[AtCoder](https://atcoder.jp/)の分類で、レーティング800〜1199）に到達するまでに学習したアルゴリズムが掲載されている。各種アルゴリズム(bit全探索・二分探索、幅優先探索、深さ優先探索、尺取り法、いもす法、ダイクストラ法、貪欲法、動的計画法、優先度付きキュー、UnionFind木)に対して、Pythonによる実装例もある。
- [しゃくとり法のDequeを使ったバグりにくい実装](https://qiita.com/keroru/items/6e0a22e8c9bf2a24dc68) - 添え字のミスが起こりがちな尺取り法について、両端キュー(deque)を利用して実装する方法が紹介されている。
- [あのアルゴリズムはどこ？　Pythonを使用してAtCoderの緑色や水色を目指す方に、30以上のアルゴリズムスニペットと100問以上の問題（ACコード付き）を紹介！](https://qiita.com/H20/items/1a066e242815961cd043) - 特定のアルゴリズムについてPythonで実装された記事の紹介と、そのアルゴリズムを利用して解くことができる例題と解答例がまとめられている。対象読者は、緑色・水色コーダーを目指しているユーザ。
- [Pythonで理解する蟻本（プログラミングコンテストチャレンジブック）](https://kuruton.hatenablog.com/entry/2020/10/05/001533) - Pythonユーザが、「[プログラミングコンテストチャレンジブック [第2版] ～問題解決のアルゴリズム活用力とコーディングテクニックを鍛える～](https://www.amazon.co.jp/dp/B00CY9256C/ref=dp-kindle-redirect?_encoding=UTF8&btkr=1)」(通称、蟻本)を理解するために書かれた記事。原著のコード(C++)が忠実にPythonで書き直されている。
- [絶対に競プロ以外では書いてはいけない！書いたら○されると思え！なテクニック集](https://qiita.com/kotaro912214/items/575fd778d062703304ea) - 競技プログラミングでPythonのコードを素早く書くことを最優先としたテクニック集。

    !!! danger "警告"
        業務で書くコードでは可読性や再利用性などが重視されるため、記事で紹介されているスマートな方法は基本的に利用しないことを推奨。

### デバッグの方法

- [【Python版】AtCoderのコンテスト中に「問題が解けない！」となった時に読む記事](https://qiita.com/H20/items/3de3f298b7c075fa5925) - 筆者の経験をもとに、問題が解けない状況に応じた対処方法が手短にまとめられている記事。

### アルゴリズム・データ構造の活用による高速化

- [Pythonで各要素にO(1)でランダムアクセスできるdeque(両端キュー)を書いてみた](https://prd-xxx.hateblo.jp/entry/2020/02/07/114818) - `deque`モジュールの基本的な機能に加えて、ランダムアクセス(indexを指定したアクセス)による参照・変更がO(1)で実行できる方法を紹介した記事。
- [競プロの応用事項確認〜ランレングス圧縮〜](https://qiita.com/DaikiSuyama/items/07e237b7372e7c7b3432) - 競技プログラミングにおけるランレングス圧縮の利用方法とPythonによる実装方法を解説した記事。また、例題が豊富に掲載されている。
- [std::setを使わない代替テクニック](https://ikatakos.com/pot/programming_algorithm/data_structure/balancing_binary_search_tree/tree_free) - C++の`std::set`の利用を前提とした問題が出題されたときに、Pythonにおける代替手段をまとめた記事。Binary Indexed Tree (BIT)、優先度付きキュー、ピボット木、平方分割などによる方法が紹介されている。
- [Pythonでstd::setの代替物を作った](https://qiita.com/tatyam/items/492c70ac4c955c055602) - Pythonで平衡二分探索木(C++の`std::set`に相当)の代替手段を紹介した記事。平方分割で実装されており、コードが短く・高速・多機能であるのが特徴。ソースコードは、[GitHub](https://github.com/tatyam-prime/SortedSet)で公開されている。
- [PythonでMultisetっぽいことをする(heapqを用いた実装)](https://qiita.com/mymelochan/items/0c72d8b7ae8d9c3d836a) - Pythonで、C++の`Multiset`に相当する機能の実装方法を紹介した記事。

    !!! warning "注意"
        擬似`Multiset`での二分探索はできない。

- [平衡二分木を実装する](https://qiita.com/Kiri8128/items/6256f8559f0026485d90) - データ構造の一種である「平衡二分木」をPythonで実装する方法を紹介した記事。平衡を保つために、 ピボット値を設定しているのが特徴。

### 別の言語を利用して高速化

- [[競プロ] 割と真面目にPythonからC++のsetを使えるようにしたのでみんな使ってみてほしい](https://nagiss.hateblo.jp/entry/2020/09/08/203701) - データ構造の一つである平行二分木が必要になったときに、PythonからC++のstd::setを利用する方法を紹介した記事。Pythonのラッパークラスについて、各メソッドの仕様と計算量が丁寧に解説されている。
- [AtCoderでCythonの力を開放する魔術詠唱](https://aotamasaki.hatenablog.com/entry/2020/09/09/Cython_in_AtCoder) - Cythonを利用して、コードの実行速度を高速化する方法を解説した記事。

## Ruby

- [本番で使えるRubyの定数倍高速化手法【競技プログラミング  Atcoder】](https://kona0001.hatenablog.com/entry/2021/06/07/170343) - Rubyにおける定数倍高速化の手法をまとめた記事。

## Rust

- [AtCoder言語アップデートでRustの入出力が楽になっていた](https://qiita.com/koji-cw/items/0cce3b075faffe5e50ed) - [AtCoder](https://atcoder.jp/)の言語アップデートに伴って追加された入出力関連の便利なライブラリが紹介されている記事。また、[追加されたライブラリ一覧](https://github.com/rust-lang-ja/atcoder-rust-base/blob/ja-all-enabled/Cargo.toml)も掲載されている。

## Swift

- [競プロで使えるアルゴリズム関数一覧(Swift)](https://qiita.com/uhooi/items/d4998e90f3f2fed01e68) - 主に整数に関するアルゴリズムをSwiftで実装する方法が紹介されている記事。
- [競プロで使える便利なエクステンション一覧(Swift)](https://qiita.com/uhooi/items/ff1113c337d7a756d580) - 競技プログラミングにおいて、便利な拡張メソッドやコンピューテッドプロパティを紹介した記事。
- [Swift版 競プロ用チートシート(初心者向け)](https://qiita.com/TARDIGRADE/items/71b0a774d7f22418fdf5) - よく使うアルゴリズム・データ構造をコピー&ペーストして使えるようにまとめられている記事。

## TypeScript

- [TypeScriptでAtCoderをやってみよう!](https://qiita.com/cosocaf/items/255003ecec1d3badfc7b) - TypeScriptで問題を解くために、環境構築や標準入出力の方法・テンプレートを紹介した記事。
