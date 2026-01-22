---
title: Python
---

## 文法・言語仕様

### 入出力の方法

!!! warning "注意"
    記事によっては最終更新から時間がやや経過しているため、公式ドキュメントの確認やコンテスト前にジャッジシステムで動作確認を行うことを推奨。

- [Pythonで競プロやるときによく書くコードをまとめてみた](https://qiita.com/y-tsutsu/items/aa7e8e809d6ac167d6a1) - コンテストにPythonで参加する人に向けて、入出力やデータ操作、リスト内包表記などについて解説されている。
- [PythonでAtCoderをするあれこれ](https://qiita.com/c-yan/items/dbf2838cdd89864ef5ac) - 入出力の方法に加えて、処理を高速化するための工夫が紹介されている記事。
- [Pythonで使う競技プログラミング用チートシート](https://qiita.com/_-_-_-_-_/items/34f933adc7be875e61d0) - 競技プログラミングでPythonを利用するときに必要な入出力、二分探索、文字列操作に関するチートシート。

### 標準ライブラリの使い方

- [Pythonで競技プログラミング -ライブラリ編-](https://qiita.com/Kentaro_okumura/items/5b95b767a2e691cd5482) - 筆者がPythonの標準ライブラリでよく利用する機能をまとめた記事。利用する問題例のリンクも掲載されている。
- [Pythonで競プロするのに必要な機能をまとめてみた〜itertools〜](https://qiita.com/DaikiSuyama/items/11f63a94d63fa72e8bf4) - Pythonのitertoolsライブラリのうち、競技プログラミングでよく使う関数をドキュメント形式でまとめた記事。関数の使い方だけでなく、関連した例題も掲載されている。
- [競プロでよく使うけど空で書けないフレーズ](https://qiita.com/do_an/items/e5a202cac4fc69fe849d) - コンテストの問題を解く上で頻出、かつ、忘れがちな標準ライブラリの機能がまとめられている。
- [Pythonで分数のリストを誤差なしでソートする](https://qiita.com/nishizumi_noob/items/7a1323c45cf6ce56a368) - 分数で構成されるリストを誤差なくソートする方法が紹介されている記事。
- [TimeComplexity](https://wiki.python.org/moin/TimeComplexity) - CPythonにおけるlist、collections.deque、set、dictの各種操作に対する時間計算量がまとめられている記事。
    - [SortedContainersの計算量まとめ](https://qiita.com/kemuniku/items/1dd49b4cad22c54d3754) - `sortedcontainer` の SortedList と SortedSet の計算量がまとめられている。

### 言語アップデートによる新機能・変更点のまとめ

#### 2025年11月以降

- [【競プロ】Python codonの使い方(仮) 変更点編](https://qiita.com/navel_tos/items/2c6b061b3bdf83f63238) - 高速な Python のコンパイラ「Codon」の新機能や Python との主な違い（型厳格化、int・tuple の仕様変更、ライブラリの対応状況など）がまとめられている。
    - [テンプレ・ライブラリ編](https://qiita.com/navel_tos/items/9195de7041cf2c8b535b)
    - [GitHub](https://github.com/navel-tos/cp-library-for-codon) ![GitHub Repo stars](https://img.shields.io/github/stars/navel-tos/cp-library-for-codon?style=plastic)

#### 2023年8月以降

- [AtCoderの2023新ジャッジで使えるPython標準の便利機能](https://qiita.com/mo124121/items/595358fdcfdc1d2baf2c) - 競技プログラミングで便利な標準ライブラリが紹介されている記事。旧ジャッジシステムのPyPy 7.3.0 (Python 3.6.9相当)から、新ジャッジシステムのPyPy 7.3.12 (Python 3.10.12相当)までに追加・変更された内容が対象。
- [AtCoder2023年言語アップデートでPythonに入るライブラリ](https://ikatakos.com/pot/programming_algorithm/python_tips/language_update_2023) - 言語アップデートで追加されたライブラリの概略が紹介されている。
- [【Python】AtCoderの言語アップデートでの変更点をまとめてみたよ。](https://qiita.com/hyouchun/items/8a830952315666576c3d) - [ac-library-python](https://github.com/not522/ac-library-python)と導入方法、主なライブラリ・メソッドの変更点などが紹介されている。
- [PuLP入門](https://speakerdeck.com/mosson/pulpru-men) - 混合整数計画問題(制約付き最大値、最小値を求める問題)を解くライブラリの紹介と処理内容が紹介されている。

#### 2023年8月以前

- [AtCoder Pythonの新環境についてまとめていく-1- 組み込み関数&モジュール](https://it-for-pharma.com/atcoder-python%E3%81%AE%E6%96%B0%E7%92%B0%E5%A2%83%E3%81%AB%E3%81%A4%E3%81%84%E3%81%A6%E3%81%BE%E3%81%A8%E3%82%81%E3%81%A6%E3%81%84%E3%81%8F-1-%E7%B5%84%E3%81%BF%E8%BE%BC%E3%81%BF%E9%96%A2%E6%95%B0) - ジャッジシステムのアップデートに伴って、利用できるようになった便利な組み込み関数やモジュールがまとめられている。

### 浮動小数点の誤差評価

- [Python における int(a / b) と a // b について](https://rsk0315.hatenablog.com/entry/2025/02/27/230634) - `int(a / b) == a // b` を満たす上界と、その証明が示されている。

### 注意事項

- [【AtCoder】Pythonで競プロをするときの注意点まとめ【競技プログラミング】](https://qiita.com/kemuniku/items/1f1537e1df2ac8180d9b) - 競技プログラミングでPythonを利用するときの注意事項がまとめられている。ジャッジシステムでサポートされている言語の違い、PyPyで提出すると遅くなる処理とその対処方法、データの参照・上限の設定・文字列の扱いなどが紹介されている。
- [PyPyの文字列結合はO(N^2)になって遅いぞ❗←それ、本当ですか？](https://qiita.com/NaHCO3/items/b61e3970ffa0d8e9bdde) - 文字列結合を行うときに、PyPyとCPythonの計算量の違いとその理由について説明されている記事。また、2023年に予定されているジャッジシステムのアップデートの影響についても言及されている。
- [Python 遅いものたち](https://toriidao.hateblo.jp/entry/2023/01/24/121216) - Pythonで競技プログラミングに参加するときに、時間の掛かる処理と改善策がまとめられている記事。
- [pythonで競技プログラミング（AtCoder）の問題を解くとき、注意すべき落とし穴](https://qiita.com/satoyuyapyaa/items/9f047fb2babcd028b002) - Pythonでコンテストに参加するときに、実装で注意すべき点をまとめた記事。
- [Pythonで"in list"から"in set"に変えただけで爆速になった件とその理由](https://qiita.com/kitadakyou/items/6f877edd263f097e78f4) - 要素群の中に特定の要素があるか探す処理を、listの代わりにsetを使って高速化する方法を紹介した記事。また、listとsetの実装の違いについても解説されている。
- [Pythonのdict()が特定の入力に対し非常に遅い件について](https://qiita.com/Shirotsume/items/890afc81988c63ae9603) - データ構造の一つであるdict()を利用するときに、特定の入力に対してが実行時間がとても長くなる原因とその対処方法が解説されている記事。
- [PythonのSortedContainersで一番大きい要素にアクセスしたいときは-1でアクセスした方がいい](https://qiita.com/kemuniku/items/9691f43cc81cf5271e84) - `sortedcontainers`の最大要素にアクセスするときに、高速な書き方が紹介されている。

## 実装テクニック

### イディオム・スニペット

- [AtCoderで役立つPythonイディオム集](https://qiita.com/hinamimi/items/ab30fffc4920d9f4bc73) - 標準ライブラリや組み込み関数を利用して、実装が楽になるイディオムが紹介されている記事。
- [atcoderでよく使う手法python版](https://qiita.com/chun1182/items/ddf2b6cba932b2bb0d4e) - Python利用者に向けたスッキリしたコードを書くための記事。基本的な文法、典型的なアルゴリズム・データ構造だけでなく、ライブラリnumpy・scipyの使い方も掲載されている。
- [AtCoder緑になるまでに勉強した基本的なアルゴリズムやデータ構造まとめ](https://qiita.com/Takayoshi_Makabe/items/65f20edbd970070419f4) - 筆者が緑コーダー（[AtCoder](https://atcoder.jp/)の分類で、レーティング800〜1199）に到達するまでに学習したアルゴリズムが掲載されている。各種アルゴリズム(bit全探索・二分探索、幅優先探索、深さ優先探索、尺取り法、いもす法、ダイクストラ法、貪欲法、動的計画法、優先度付きキュー、UnionFind木)に対して、Pythonによる実装例もある。
- [あのアルゴリズムはどこ？　Pythonを使用してAtCoderの緑色や水色を目指す方に、30以上のアルゴリズムスニペットと100問以上の問題（ACコード付き）を紹介！](https://qiita.com/H20/items/1a066e242815961cd043) - 特定のアルゴリズムについてPythonで実装された記事の紹介と、そのアルゴリズムを利用して解くことができる例題と解答例がまとめられている。対象読者は、緑色・水色コーダーを目指しているユーザ。
- [コードテストで速度測定済！PythonによるAtCoderスニペット集(1)基本編](https://qiita.com/ToastUz/items/f7a9f586853300732a2b) - [ToastUz](https://atcoder.jp/users/ToastUz)さんのスニペット集。AtCoderのコードテストで、Python(3.8)とPyPy3のベンチマークが取られているのが特徴。[応用編](https://qiita.com/ToastUz/items/bf6f142bace86c525532)もある。
- [Pythonで理解する蟻本（プログラミングコンテストチャレンジブック）](https://kuruton.hatenablog.com/entry/2020/10/05/001533) - Pythonユーザが、「[プログラミングコンテストチャレンジブック [第2版] ～問題解決のアルゴリズム活用力とコーディングテクニックを鍛える～](https://www.amazon.co.jp/dp/B00CY9256C/ref=dp-kindle-redirect?_encoding=UTF8&btkr=1)」(通称、蟻本)を理解するために書かれた記事。原著のコード(C++)が忠実にPythonで書き直されている。

### しゃくとり法

- [しゃくとり法のDequeを使ったバグりにくい実装](https://qiita.com/keroru/items/6e0a22e8c9bf2a24dc68) - 添え字のミスが起こりがちな尺取り法について、両端キュー(deque)を利用して実装する方法が紹介されている。

### グラフ理論

- [【Python】BFS、DFS、ダイクストラ法、01BFSを最小変更で書き分ける方法【競プロ】](https://qiita.com/manuo/items/e5ed45aae401ccc41afd) - 4種類のアルゴリズムについて、幅優先探索 (BFS) を基本として最小の変更で実装する方法が紹介されている。
- [非再帰Euler TourをPythonでやる](https://qiita.com/Kiri8128/items/2b0023bed9af642c751c) - Euler Tourを再帰関数を使わずに実装する方法が紹介されている。

### 行列の回転

- [【Python】行列の90度右回転、90度左回転、180度回転【AtCoder】](https://qiita.com/rudorufu1981/items/5341d9603ecb1f9c2e5c) - 行列の90度回転、180度回転をシンプルに実装する方法が紹介されている。

### bit演算

- [PyPyでpopcountしたい！](https://qiita.com/kemuniku/items/7121870ad77c14a09fd9) - 10進数を2進数で表現したときに桁が1である個数（= popcount）を高速に求める方法が紹介されている。

### 多倍長演算の活用

- [多倍長演算の活用①](https://qiita.com/Kiri8128/items/5b38f839185acdf3e707) - 多倍長演算を活用して、処理の簡素化・高速化を図る方法を紹介した記事。整数の各bitをフラグとみなして、bit演算で処理する方法が解説されている。
    - [多倍長演算の活用②](https://qiita.com/Kiri8128/items/a66fd4d6f7f7db7b5554) - 配列の演算を整数に置き換えることでコードの簡素化・処理の高速化を図る方法を紹介した記事。

## デバッグの方法

- [【Python版】AtCoderのコンテスト中に「問題が解けない！」となった時に読む記事](https://qiita.com/H20/items/3de3f298b7c075fa5925) - 筆者の経験をもとに、問題が解けない状況に応じた対処方法が手短にまとめられている記事。

## アルゴリズム・データ構造の活用による高速化

### 両端キュー

- [Pythonで各要素にO(1)でランダムアクセスできるdeque(両端キュー)を書いてみた](https://prd-xxx.hateblo.jp/entry/2020/02/07/114818) - `deque`モジュールの基本的な機能に加えて、ランダムアクセス(indexを指定したアクセス)による参照・変更がO(1)で実行できる方法を紹介した記事。
    - [PythonでO(1)ランダムアクセス可能なdequeの新規提案](https://qiita.com/alumite14/items/e4fb361474eb2bebfbff) - 上記の記事を踏まえて、`stack`を2つ使った実装例とベンチマークが紹介されている。

### 順序付き(多重)集合の代替手段

- [std::setを使わない代替テクニック](https://ikatakos.com/pot/programming_algorithm/data_structure/balancing_binary_search_tree/tree_free) - C++の`std::set`の利用を前提とした問題が出題されたときに、Pythonにおける代替手段をまとめた記事。Binary Indexed Tree (BIT)、優先度付きキュー、ピボット木、平方分割などによる方法が紹介されている。
- [Pythonでstd::setの代替物を作った](https://qiita.com/tatyam/items/492c70ac4c955c055602) - Pythonで平衡二分探索木(C++の`std::set`に相当)の代替手段を紹介した記事。平方分割で実装されており、コードが短く・高速・多機能であるのが特徴。ソースコードは、[GitHub](https://github.com/tatyam-prime/SortedSet)で公開されている。
    - [大きい方/小さい方からtopKを管理しながらなんかやるモジュールを書いた](https://prd-xxx.hateblo.jp/entry/2024/05/01/235922) - 上記のソースコードを活用して、要素の追加・削除・任意の時点での上位 / 下位k個の和などを高速に計算するモジュールが紹介されている。
- [平衡二分木を実装する](https://qiita.com/Kiri8128/items/6256f8559f0026485d90) - データ構造の一種である「平衡二分木」をPythonで実装する方法を紹介した記事。平衡を保つために、 ピボット値を設定しているのが特徴。

- [【競プロ専用】PythonでMultiSetを今度こそ](https://qiita.com/ToastUz/items/a63f2d57ec7321186f12) - 簡単かつ汎用性の高い`Multiset`の実装方法が解説されている記事。

    !!! warning "注意"
        紹介されているコードを利用するときは、[二分探索をサポートしているBinary Indexed Tree (BIT)](https://qiita.com/ToastUz/items/bf6f142bace86c525532#13-bit)が必要。

### ランレングス圧縮

- [競プロの応用事項確認〜ランレングス圧縮〜](https://qiita.com/DaikiSuyama/items/07e237b7372e7c7b3432) - 競技プログラミングにおけるランレングス圧縮の利用方法とPythonによる実装方法を解説した記事。また、例題が豊富に掲載されている。

### セグメント木・遅延セグメント木

- [【Python】セグ木、遅延セグ木【AtCoder】](https://qiita.com/ether2420/items/7b67b2b35ad5f441d686) - セグメント木、遅延セグメント木(区間加算・区間更新)の実装例と例題が紹介されている。

### DP

- [PythonでbitDPを使い巡回セールスマン問題を解く](https://qiita.com/Ll_e_ki/items/fa475f5bb224ada9be97) - 巡回セールスマン問題をbitDPで解くときに、Pythonで実装する方法が紹介されている。

### MEX

- [ABC330-E Mex and Update を無思考で解けるライブラリを書いた](https://prd-xxx.hateblo.jp/entry/2023/11/29/002226) - 配列に含まれない最小の非負整数(MEX)を簡単、かつ、高速に計算できるライブラリが紹介されている。

## 定数倍高速化

- [ダイクストラの枝刈り高速化まとめ【python実装】](https://qiita.com/ansain/items/8a2762446cdf2eb47759) - ダイクストラ法の実装において、枝刈りによる定数倍高速化の方法がまとめられている記事。

## 小ネタ集

- [【競プロ】Python宴会芸](https://qiita.com/navel_tos/items/58b734111f121bbd29f0) - 言語固有の機能を活用して、定数倍高速化や簡潔なコードを書くための方法が紹介されている。

## 別の言語を利用して高速化

- [Python 高速化選手権](https://qiita.com/n4mlz/items/fbadc02b7864f62b9622) - Ackermann 関数をベンチマークとして、複数の処理系・コンパイラの速度を比較している。
- [[競プロ] 割と真面目にPythonからC++のsetを使えるようにしたのでみんな使ってみてほしい](https://nagiss.hateblo.jp/entry/2020/09/08/203701) - データ構造の一つである平行二分木が必要になったときに、PythonからC++のstd::setを利用する方法を紹介した記事。Pythonのラッパークラスについて、各メソッドの仕様と計算量が丁寧に解説されている。
- [AtCoderでCythonの力を開放する魔術詠唱](https://aotamasaki.hatenablog.com/entry/2020/09/09/Cython_in_AtCoder) - Cythonを利用して、コードの実行速度を高速化する方法を解説した記事。
- [AtCoder Python 謎テク集](https://qiita.com/NaHCO3/items/db71f44d6049c6e9e598) - CPythonやPyPyを活用して、コードを高速化する方法を紹介した記事。
- [Python/C API を利用して高速な ModInt をつくってみた](https://qiita.com/AkariLuminous/items/1891e634add174fddfce) - Python / C APIを利用した高速なModIntの実装方法とベンチマークが紹介されている記事。

## 最短コードを書く・読む

!!! danger "警告"
    業務で書くコードでは可読性や再利用性などが重視されるため、記事で紹介されているスマートな方法は競技プログラミングのみで利用されることを推奨。

- [絶対に競プロ以外では書いてはいけない！書いたら○されると思え！なテクニック集](https://qiita.com/kotaro912214/items/575fd778d062703304ea) - 競技プログラミングでPythonのコードを素早く書くことを最優先としたテクニック集。
- [Pythonゴルフテク(AtCoder)](https://qiita.com/c_r_5/items/bcf069487cb0060c39f2) - Pythonでコードを短く書くためのテクニックが紹介されている。
