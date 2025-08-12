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
- [メタヒューリスティクスで広がる「解けた！」の世界](https://speakerdeck.com/terryu16/metahiyurisuteikusudeguang-garu-jie-keta-noshi-jie) - メタヒューリスティクスの概説、解けるようになる問題例と代表的な手法、実社会への応用例などが紹介されている。
    - [AtCoder は Kaggle の役に立つ](https://speakerdeck.com/chettub/di-3hui-guan-dong-kagglerhui-atcoderhakagglenoyi-nili-tu) - AtCoder Heuristic Contest と Kaggle の共通点・相違点が紹介されている。
- [アルゴリズムで実社会を捉える～評価関数の作り方～](https://qiita.com/tsukammo/items/de70b49dcd8912e78505) - 競技プログラミングにおけるゲームAI系のコンテストを題材に、筆者が評価関数を作成するときに意識していることを紹介した記事。評価関数の説明から、実社会の問題をアルゴリズムで解くときに人間の感覚を評価関数に反映させるための考え方やその意義について解説されている。

### コンテストの面白さ・楽しみ方

- [AHC(AtCoder Heuristic Contest)はいいぞ](https://qiita.com/erukku/items/b3418afbedb263174d05) - [AtCoder Heuristic Contest](https://atcoder.jp/contests/archive?ratedType=4&category=0&keyword=AtCoder+Heuristic+Contest)への参加を布教している記事。筆者のおすすめポイントが紹介されている。
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
- [AHC初心者向け、ローカルテスタの使い方](https://qiita.com/thun-c/items/bb090c1d8d4c38d5e4d2) - ヒューリスティック型コンテスト初心者に向けて、ローカルテスタの実行環境を用意する方法と、各種コマンドが丁寧に解説されている。
- [AHCのローカルテスト環境構築](https://zenn.dev/ikoma_3/articles/5c04ab03935f71) - ローカル環境で複数のテストを実行するための方法が紹介されている。
- [AHC(AtCoder Heuristic Contest)で、手元で100テストケースを自動で試す(Linux)](https://qiita.com/gengar-094/items/e4918c3cab5c1d096751) - ローカル環境で多数のテストケースを実行する必要性とその方法を解説した記事。
- [AHC(AtCoder Heuristic Contest)のテスト用スクリプト](https://tayu0110.hatenablog.com/entry/2022/08/14/031726) - 複数のテストを手軽、かつ、高速に実行するためのシェルスクリプトが紹介されている。
- [AHCで手元で複数ケース実行するためのスクリプト](https://gist.github.com/matsu7874/4be1913ed1b831a1efbfa75b666498c9) - 複数のテストケースを一度に実行して、スコアを集計できるPythonスクリプト。

## コンテストに参加する

### 取り組み方(心構え)

- [マラソンマッチにおける精神論](https://chokudai.hatenablog.com/entry/2014/12/04/000132) - ヒューリスティック型コンテストでスコアを上げるために、地道な改善を根気よく続けることの重要性が指摘されている。
- [マラソンマッチで誤解してたこと、してなかったこと](https://koyumeishi.hatenablog.com/entry/2018/12/28/055220) - 筆者がヒューリスティック型コンテストに参加するまで誤解していたことがつづられている。

### 取り組み方(技術)

- [AHCに初めて参加する人が読む記事2025](https://qiita.com/tomerun/items/8d2b67476c25ecef35f5) - [AtCoder Heuristic Contest](https://atcoder.jp/contests/archive?ratedType=4&category=0&keyword=AtCoder+Heuristic+Contest)への参加登録から回答提出までの大まかな手順・留意事項、練習方法などがまとめられている。
- [AtCoder Heuristic First-step Vol.1 講義スライド 〜問題理解と貪欲法〜](https://speakerdeck.com/terryu16/atcoder-heuristic-first-step-vol-dot-1-jiang-yi-suraido) - コンテストの過去問を題材に、問題文の理解と基本的な貪欲法の書き方・改善に向けた考え方が紹介されている（[解説動画](https://www.youtube.com/watch?v=MVrDouD35gU)）。
    - [AtCoder Heuristic First-step Vol.1  講義スライド 〜山登り法・焼きなまし法編〜](https://speakerdeck.com/takumi152/atcoder-heuristic-first-step-vol-dot-1-jiang-yi-suraido-shan-deng-rifa-shao-kinamasifa-bian) - 上記の解法を改善するため、山登り法・焼きなまし法の概略や解法の判断基準が解説されている（[解説動画](https://www.youtube.com/watch?v=RxbTHAu9Ct8)）。
- [AHCに取り組む上で心がけていること](https://hitoare.hatenablog.com/entry/2024/04/30/223646) - ヒューリスティック型コンテストにおいて、[hitoare](https://atcoder.jp/users/hitoare)さんが心掛けていることをまとめた記事。
- [AHCでの解法選択](https://montplusa.hatenablog.com/entry/2024/06/10/214100) - 問題の性質と主要な解法との関連性について、筆者の考えがまとめられている。
- [相対スコア AHC の立ち回り](https://kiri8128.hatenablog.com/entry/2024/05/06/032420) - ヒューリスティック型コンテストで相対スコアが採用されているときのメタ戦略について、パラメータ群の重要度の把握・テストケースごとの行動最適化・解法の優劣比較の観点から考察されている。
- [短期AHCで勝つためのテクニック](https://speakerdeck.com/shun_pi/duan-qi-ahcdesheng-tutamenotekunituku) - 短期間コンテストにおける汎用的な戦略・テクニックが言語化されている。
- [マラソンマッチで気をつけるべきこと](https://coonevo.hatenablog.com/entry/2021/03/15/091546) - 2週間程度のヒューリスティック型コンテストを対象として、筆者の戦略を紹介した記事。
- [Psyhoさんによるヒューリスティック・ボットコンテストのための無料Tips](https://ozy4dm.hateblo.jp/entry/2022/12/22/162046) - [Psyho](https://twitter.com/FakePsyho)さんがTwitterに投稿したヒューリスティック/ボット プログラミングコンテストに関する知見を、日本語に翻訳してまとめている記事。
- [Marathon Matchでいつもやってること](http://web.archive.org/web/20170809211026/http://topcoder.g.hatena.ne.jp/tomerun/20120502) - [tomerun](https://atcoder.jp/users/tomerun)さんが、ヒューリスティック型コンテストに関するノウハウをまとめた記事。
- [rhooさんによるヒューリスティックコンテストの汎用テクニック集](https://github.com/rhoo19937/p/blob/main/tech/.md) - ヒューリスティックコンテストにおける汎用的なテクニック（焼きなまし法・ビームサーチ・評価関数・高速化など）が簡潔にまとめられている。
- [ヒューリスティックコンテストのテクニック集](https://harsh-den-aaf.notion.site/9352f361c46a4514875e9c99f0a0718f) - [エチレン](https://x.com/ethylene_66)さんによる高速化テクニックの備忘録。
- [北大日立新概念マラソンでやった高速化色々](http://web.archive.org/web/20200105011004/https://topcoder.g.hatena.ne.jp/tomerun/20171216/) - ヒューリスティック型のコンテストにおいて、アルゴリズムの側面から高速化に関する知見の一般化を図った記事。
- [マラソンマッチにおける頻出Q＆Aと小技](http://web.archive.org/web/20150308101507/https://topcoder.g.hatena.ne.jp/CKomaki/20141202/1418158488) - ヒューリスティック型コンテストのうち、最適化問題における疑問点やコツがQ&A形式で簡潔にまとめられている記事。

### 取り組み方(実装)

- [AHC 典型: 解をたくさん作る](https://iwashi31.hatenablog.com/entry/2023/11/05/234449) - ヒューリスティックコンテストで、貪欲法の次に試すアプローチ方法が紹介されている。
- [AHC典型解法シリーズ第1弾「モンテカルロ法」](https://qiita.com/thun-c/items/8e7ae0249f1907854763) - [AtCoder Heuristic Contest](https://atcoder.jp/contests/archive?ratedType=4&category=0&keyword=AtCoder+Heuristic+Contest)の解法の分類により、典型的な手法の抽出とその重要性が指摘されている。また、モンテカルロ法と過去問への適用例が紹介されている。
    - [AHC典型解法シリーズ第2弾「焼きなまし法」](https://qiita.com/thun-c/items/ecd438fde4d237b1f7bc) - 典型的な解法をまとめたシリーズの第2弾。コンテストの過去問を例題に、焼きなまし法の適用するときの工夫が解説されている。
    - [AHC典型解法シリーズ第3弾「ベイズ推定」](https://qiita.com/thun-c/items/688442aad6a0410545cc) - 同第3弾。ベイズ推定の具体的な使い方が紹介されている。
    - [AHC典型解法シリーズ第4弾「ビームサーチ」](https://qiita.com/thun-c/items/98f22c8fcdb1fd827b00) - 同4弾。ビームサーチを単に利用するだけでなく、問題の解き方を考えることの重要性も示されている。
- [【ネタバレ注意】AHCの焼きなまし・ビームサーチ練習にオススメの問題まとめ](https://www.terry-u16.net/entry/ahc-practice-problem) - ヒューリスティック部門における典型アルゴリズムを学習するための問題がまとめられている。
- [【ネタバレ注意】AHCの天才貪欲練習にオススメの問題まとめ](https://topcoder-tomerun.hatenablog.jp/entry/2025/05/06/170319) - 深い考察や発想力によって問題の本質を見抜くことが求められる問題がまとめられている。
- [マラソン系コンテストでソースコードを分割して書く方法のメモ(C++)](https://yunix-kyopro.hatenablog.com/entry/2023/03/14/220453) - コンテストで快適にコーディングできるように、開発時にはソースコード(C++)を複数のファイルに分割して記述し、提出時に1つにまとめて提出する方法が紹介されている記事。
    - [サンプルコード](https://github.com/yunix-kyopro/AHC-cpp-template-public) ![GitHub Repo stars](https://img.shields.io/github/stars/yunix-kyopro/AHC-cpp-template-public?style=plastic)
- [ヒューリスティックコンテストで機械学習しよう](https://speakerdeck.com/nagiss/hiyurisuteitukukontesutodeji-jie-xue-xi-siyou) - コンテストで統計的な手法を検討したい場合に、典型的な問題とその実装例が紹介されているスライド。
- [Rust 競プロ AHC参加の準備してみた（チートシート集）](https://zenn.dev/tipstar0125/articles/245bceec86e40a) - Rustでヒューリスティック問題を解くときに、つまづきがちな点をまとめたチートシート。実行制限時間の設定方法、乱数の生成・利用、演算子のオーバーロード(ビームサーチの実装で構造体同士の比較に必要)が紹介されている。
- [Rustでマラソンをするときに使えそうなスニペット達](https://qiita.com/hatoo@github/items/652b81e8e83b0680bc0a) - Rustでヒューリスティック問題を解くときに便利なスニペット集。乱数生成、ハッシュ関数、個数制限付きヒープ、値の複製・追加が高速にできるリストが紹介されている。
- [BFSを繰り返すときに訪問済みかを記録する配列を毎回初期化しなくて良くするアレ](https://topcoder-tomerun.hatenablog.jp/entry/2022/11/06/145156) - グリッド上でBFSを複数回行うときに、訪問の有無を保持する配列を毎回初期化せずに済む方法が紹介されている。
- [8近傍だけで連結性を良い感じに確保し続ける典型](https://twitter.com/chokudai/status/1706124817915908481) - グリッドの特定のマスを中心とした8近傍を利用し、連結性を確保し続けられる典型テクニックが図解されている。

### 参加記・解法の解説

- [競プロ解法紹介～大局観で高得点を取る！～](https://qiita.com/tsukammo/items/85ffbe907e89b051d715) - マラソン形式の問題である[Chokudai Contest 001](https://atcoder.jp/contests/chokudai001/)の解法を紹介した記事。愚直な解法から高得点を狙うための着眼点や方法が解説されている。
- [AtCoder Heuristic Contest 001 - じろうのブログ](https://shuu0914.hatenablog.com/entry/2021/03/14/200154) - [Jirotech](https://atcoder.jp/users/Jirotech)さんによる[AtCoder Heuristic Contest 001](https://atcoder.jp/contests/ahc001)の解答方針と、得点の増加につながった考え方・指標・調整方法などを紹介した記事。
- [AtCoder Heuristic Contest 001 (AHC001) 初心者向け解説](https://www.terry-u16.net/entry/ahc001-how-to) - [terry_u16](https://atcoder.jp/users/terry_u16)さんが、ヒューリスティック型のコンテスト初心者に向けた解説・Tipsを紹介している記事。
    - [AtCoder World Tour Finals 2025 Heuristic 参加記](https://www.terry-u16.net/entry/awtf2025heuristic)

    ??? info "参加記の一覧"

        - [AHC047 解説](https://www.terry-u16.net/entry/ahc047)
        - [AHC044 解説](https://www.terry-u16.net/entry/ahc044)
        - [AHC042 解説](https://www.terry-u16.net/entry/ahc042)
        - [AHC041 解説](https://speakerdeck.com/terryu16/ahc041jie-shuo)
        - [HACK TO THE FUTURE 2025 (AHC040) 解説](https://www.terry-u16.net/entry/ahc040)
        - [THIRD プログラミングコンテスト2024 (AHC039) 解説](https://www.terry-u16.net/entry/ahc039)
        - [AHC035解説](https://speakerdeck.com/terryu16/ahc035jie-shuo)
        - [THIRD プログラミングコンテスト2023 (AHC030) 解説](https://www.terry-u16.net/entry/ahc030)
        - [HACK TO THE FUTURE 2022 本選オープン 解説＋参加記](https://www.terry-u16.net/entry/httf2022-final)

- [AtCoder Heuristic Contest 001 AtCoder Ad - びったんびったん](http://hakomof.hatenablog.com/entry/2021/03/14/202411) - [hakomo](https://atcoder.jp/users/hakomo)さんによる[AtCoder Heuristic Contest 001](https://atcoder.jp/contests/ahc001)の解答方針と頻出テクニックを紹介した記事。
- [AHC003の2.926T解法+経緯](https://qiita.com/contramundum/items/b945400b81536df42d1a) - [eivour](https://atcoder.jp/users/eivour)さんが、[AtCoder Heuristic Contest 003](https://atcoder.jp/contests/ahc003)での最終解法と、その経緯などを紹介した記事。また、[HACK TO THE FUTURE 2022予選](https://atcoder.jp/contests/future-contest-2022-qual)に関する[記事](https://qiita.com/contramundum/items/52609b5a4c943bc6a275)も公開されている。
- [実録！AtCoder Heuristic Contest 011参加記](https://kaede2020.hatenablog.com/entry/2022/06/05/190049) - [kaede2020](https://atcoder.jp/users/kaede2020)さんの参加記。良い得点を得るために試行錯誤する過程がリアルタイムで記録されている。
    - [THIRD プログラミングコンテスト 2025 夏（AtCoder Heuristic Contest 051）参加記](https://kaede2020.hatenablog.com/entry/2025/08/11/190035)

    ??? info "参加記の一覧"

        - [MC Digital プログラミングコンテスト2025（AtCoder Heuristic Contest 048）参加記](https://kaede2020.hatenablog.com/entry/2025/06/09/202655)
        - [トヨタ自動車プログラミングコンテスト2025#2（AtCoder Heuristic Contest 047）の復習](https://kaede2020.hatenablog.com/entry/2025/05/29/205228)
        - [THIRD プログラミングコンテスト2025（AtCoder Heuristic Contest 045）の復習](https://kaede2020.hatenablog.com/entry/2025/04/22/215515)
        - [THIRD プログラミングコンテスト2025（AtCoder Heuristic Contest 045）参加記](https://kaede2020.hatenablog.com/entry/2025/04/07/190047)
        - [RECRUIT 日本橋ハーフマラソン 2025冬（AtCoder Heuristic Contest 043）参加記](https://kaede2020.hatenablog.com/entry/2025/02/24/190210)
        - [AtCoder Heuristic Contest 042参加メモ](https://kaede2020.hatenablog.com/entry/2025/02/03/091637)
        - [ALGO ARTIS プログラミングコンテスト2025 冬（AtCoder Heuristic Contest 041）参加メモ](https://kaede2020.hatenablog.com/entry/2025/01/20/194438)
        - [HACK TO THE FUTURE 2025 （AtCoder Heuristic Contest 040）参加記](https://kaede2020.hatenablog.com/entry/2024/12/09/191102)
        - [THIRD プログラミングコンテスト2024（AtCoder Heuristic Contest 039）参加記](https://kaede2020.hatenablog.com/entry/2024/11/11/222634)
        - [トヨタ自動車プログラミングコンテスト2024#10（AtCoder Heuristic Contest 038）参加記](https://kaede2020.hatenablog.com/entry/2024/10/14/190050)
        - [第11回 Asprova プログラミングコンテスト（AtCoder Heuristic Contest 037）の復習](https://kaede2020.hatenablog.com/entry/2024/09/29/165627)
        - [RECRUIT 日本橋ハーフマラソン 2024夏（AtCoder Heuristic Contest 036）参加記](https://kaede2020.hatenablog.com/entry/2024/09/02/190404)
        - [トヨタ自動車プログラミングコンテスト2024#5（AtCoder Heuristic Contest 033）参加記](https://kaede2020.hatenablog.com/entry/2024/05/27/190036)
        - [MC Digital プログラミングコンテスト2024（AtCoder Heuristic Contest 031）参加記](https://kaede2020.hatenablog.com/entry/2024/04/01/190115)
        - [THIRD プログラミングコンテスト2023（AtCoder Heuristic Contest 030）参加記](https://kaede2020.hatenablog.com/entry/2024/02/19/190210)
        - [ALGO ARTIS プログラミングコンテスト2023 冬（AtCoder Heuristic Contest 028）参加メモ](https://kaede2020.hatenablog.com/entry/2024/01/14/141500)
        - [RECRUIT 日本橋ハーフマラソン 2024冬（AtCoder Heuristic Contest 029）参加記](https://kaede2020.hatenablog.com/entry/2023/12/26/210009)
        - [HACK TO THE FUTURE 2024 （AtCoder Heuristic Contest 027）参加記](https://kaede2020.hatenablog.com/entry/2023/12/10/204502)
        - [AtCoder Heuristic Contest 025参加記](https://kaede2020.hatenablog.com/entry/2023/10/22/195315)
        - [第10回 Asprova プログラミングコンテスト（AtCoder Heuristic Contest 023）参加メモ](https://kaede2020.hatenablog.com/entry/2023/09/10/200121)
        - [RECRUIT 日本橋ハーフマラソン 2023夏（AtCoder Heuristic Contest 022）参加記](https://kaede2020.hatenablog.com/entry/2023/08/20/190031)
        - [ALGO ARTIS プログラミングコンテスト2023（AtCoder Heuristic Contest 020）の復習](https://kaede2020.hatenablog.com/entry/2023/06/30/231314)
        - [MC Digital プログラミングコンテスト2023（AtCoder Heuristic Contest 019）参加記](https://kaede2020.hatenablog.com/entry/2023/04/02/190056)
        - [RECRUIT 日本橋ハーフマラソン 2023冬（AtCoder Heuristic Contest 018）参加記](https://kaede2020.hatenablog.com/entry/2023/02/26/190051)
        - [THIRD プログラミングコンテスト 2022（AtCoder Heuristic Contest 017）参加記](https://kaede2020.hatenablog.com/entry/2023/02/05/200031)
        - [HACK TO THE FUTURE 2023 予選（AtCoder Heuristic Contest 016）参加記](https://kaede2020.hatenablog.com/entry/2022/11/20/190100)
        - [estie プログラミングコンテスト2022（AtCoder Heuristic Contest 014）参加記](https://kaede2020.hatenablog.com/entry/2022/10/01/190044)
        - [実録！RECRUIT 日本橋ハーフマラソン 2022夏（AtCoder Heuristic Contest 013）参加記](https://kaede2020.hatenablog.com/entry/2022/08/16/210130)

- [AHCガチ素人のアルゴ茶コーダー VS AHC013 〜初歩的アルゴ知識だけで戦ってみました〜](https://fujikawa.hatenablog.com/entry/2022/08/18/051533) - [fujikawahiroaki](https://atcoder.jp/users/fujikawahiroaki)さんの参加記。アルゴリズム部門で身につけた知識を活用して、コンテストに挑戦する過程がまとめられている。
    - [AHC016（HTTF2023予選）敗戦記　〜傷まみれの青春〜](https://fujikawa.hatenablog.com/entry/2022/11/22/220829)
- [AHC018の1位解法(Psyho氏の解法)解説](https://qiita.com/thun-c/items/11af0980cc938dc28d3b) - [Psyho](https://atcoder.jp/users/Psyho)さんによる[AtCoder Heuristic Contest 018](https://atcoder.jp/contests/ahc018)の解答方針を、[thunder](https://atcoder.jp/users/thunder)さんが詳しく解説した記事。
    - [TOYOTA AHC 至高のアルゴリズム解説会 AHC015](https://speakerdeck.com/thunderc/toyota-ahc-zhi-gao-noarugorizumujie-shuo-hui-ahc015) - [AtCoder Heuristic Contest 015](https://atcoder.jp/contests/ahc015)の延長戦1位(2024年1月末時点)の解法を紹介・解説した記事。
- [AHC018 ガウス過程回帰を用いた解法](https://docs.google.com/presentation/d/1JEcyHLw8XrDqL4FHUGYIVQC63KSZ2eaHRjO0E2y1WeU/edit#slide=id.p) - 観測された情報から未知の情報を推定するガウス過程回帰の説明を中心に、[AtCoder Heuristic Contest 018](https://atcoder.jp/contests/ahc018)への適用例も紹介されているスライド。
- [【AHC022】 AHC初参加記 〜入茶しました](https://note.com/likaf/n/n81fc35c58550) - [Likaf](https://atcoder.jp/users/Likaf)さんの参加記。[AtCoder Heuristic Contest 022](https://atcoder.jp/contests/ahc022)に参加した経緯、考察内容やスコアの推移、感想などがまとめられている。
- [第10回 Asprova プログラミングコンテスト 参加記 (39.1M; 130位)](https://www.wantedly.com/companies/learningbox/post_articles/538136) - [nishigake](https://atcoder.jp/users/nishigake)さんの参加記。[AtCoder Heuristic Contest 023](https://atcoder.jp/contests/ahc023)で、最初の解法から「改善案を考え、実装する」サイクルを繰り返して高得点を目指している記事。
- [トヨタ自動車プログラミングコンテスト2023#6（AtCoder Heuristic Contest 026）至高のアルゴリズム解説](https://speakerdeck.com/bowwowforeach/toyotazi-dong-che-puroguramingukontesuto2023-number-6-atcoder-heuristic-contest-026-zhi-gao-noarugorizumujie-shuo) - [AtCoder Heuristic Contest 026](https://atcoder.jp/contests/ahc026)を対象として、延長戦の解法が2種類解説されている。
    - [TOYOTA AHC 至高のアルゴリズム解説会#2 AHC026 解説](https://www.docswell.com/s/hitonanode/K22QM4-2024-11-29) - 同コンテストにおいて、扱いやすい評価関数の導入と組合せ最適化問題の解を列挙するアルゴリズムに帰着する方法が紹介されている。
- [AHC030のseed0のバババッて決まるやつは結構簡単に作れるよという話](https://qiita.com/aplysia/items/c3f2111110ac5043710a) - [AtCoder Heuristic Contest 030](https://atcoder.jp/contests/ahc030)を題材に、ベイズ推定の概略とC++の実装例が紹介されている。
    - [相互情報量を学んでもっとうまくAHC030を解こう！](https://qiita.com/aplysia/items/29a4fb4573fc1b8dec79) - 上記の記事の続編。相互情報量を最大化するような点集合を選択することの具体的な意味とC++実装例が紹介されている。
- [第一回マスターズ選手権予選・参加記](https://medium.com/karakuri/%E7%AC%AC%E4%B8%80%E5%9B%9E%E3%83%9E%E3%82%B9%E3%82%BF%E3%83%BC%E3%82%BA%E4%BA%88%E9%81%B8-%E5%8F%82%E5%8A%A0%E8%A8%98-8f605012aa4a) - [第一回マスターズ選手権-予選-](https://atcoder.jp/contests/masters-qual)の参加記。問題の解法、高得点を取るための工夫が時系列でまとめられている。
- [世界一やさしいAHC体験記](https://d-burioden.hateblo.jp/entry/2024/04/13/154639) - [burioden](https://atcoder.jp/users/burioden)さんの体験記。ヒューリスティック型コンテストに興味がある人に向けて、筆者が初参加のコンテストで回答を提出するまでの流れや感想などがまとめられている。
- [いま、ここにしかない、出会い。(AtCoder 第一回マスターズ選手権 -決勝- で五位入賞しました。)](https://tsukammo.hatenablog.com/entry/2024/04/21/161831) - [tsukammo](https://atcoder.jp/users/tsukammo)さんの備忘録。[第一回マスターズ選手権 -決勝-](https://atcoder.jp/contests/masters2024-final)におけるメンバーの立ち回り(チーム決めや予選の内容も含む)を時系列で振り返っている。
- [第一回マスターズ参加記](https://amentorimaru.hatenablog.com/entry/2024/04/21/034648) - [amentorimaru](https://atcoder.jp/users/amentorimaru?contestType=heuristic)さんの参加記。[第一回マスターズ選手権 -決勝-](https://atcoder.jp/contests/masters2024-final)の振り返り(決勝進出までの内容を含む)・次回に向けた課題などがつづられている。
- [ALGO ARTIS プログラミングコンテスト2024 夏(AHC035)解説](https://math-gorilla.hatenablog.com/entry/2024/07/28/161631) - [MathGorilla](https://atcoder.jp/users/MathGorilla)さんによる[ALGO ARTIS プログラミングコンテスト2024 夏（AtCoder Heuristic Contest 035）](https://atcoder.jp/contests/ahc035)の考察と実装方針が紹介されている。
- [AHC036 参加記](https://soumat.hatenablog.com/entry/2024/09/07/152734) - [soumat](https://atcoder.jp/users/soumat)さんによる[RECRUIT 日本橋ハーフマラソン 2024夏（AtCoder Heuristic Contest 036）](https://atcoder.jp/contests/ahc036)の参加記。解法および高速化のテクニックが紹介されている。
- [AHC041 参加記・本番 1 位解法の説明](https://rsm9.hatenablog.com/entry/2025/01/22/213923) - [hitonanode](https://atcoder.jp/users/hitonanode)さんによる[ALGO ARTIS プログラミングコンテスト2025 冬（AtCoder Heuristic Contest 041）](https://atcoder.jp/contests/ahc041)の参加記。ビームサーチによる解法に加えて、汎用ソルバーの活用の仕方・解法に至るまでの過程が紹介されている。
- [あえて考えなかった4時間：AIにすべてを任せたAHC047参戦記](https://note.com/tak_nakamori/n/n847bf483d44c) - [TakahiroNakamori](https://atcoder.jp/users/TakahiroNakamori)さんによる参加記。[トヨタ自動車プログラミングコンテスト2025#2（AtCoder Heuristic Contest 047）](https://atcoder.jp/contests/ahc047)で、意図的に生成AIに「すべてを任せる」ことで見えた壁・本業の成果物との違い・実験から得られた仮説がつづられている。
- [AHC050勉強会レポート](https://zenn.dev/algoartis/articles/report_ahc050) - [AtCoder Heuristic Contest 050](https://atcoder.jp/contests/ahc050)を題材にした社内勉強会で、コンテスト当日の考察や振り返りがまとめられている。
- [FakePsyho/cpcontests](https://github.com/FakePsyho/cpcontests) ![GitHub Repo stars](https://img.shields.io/github/stars/FakePsyho/cpcontests?style=plastic) - [Psyho](https://atcoder.jp/users/Psyho)さんが参加したコンテストの解答の方針とソースコードがまとめられている。

    ---

    <div align="center">
      <a href="../../blogs/">もっと読む</a>
    </div>

#### コンテスト企画者の振り返り

<!-- markdown-link-check-disable -->

- [企画者目線で振り返るestie プログラミングコンテスト2022](https://www.estie.jp/blog/entry/2022/12/14/110000) - [matsu7874](https://atcoder.jp/users/matsu7874)さんが、企画・運営の立場から[estie プログラミングコンテスト2022（AtCoder Heuristic Contest 014）](https://atcoder.jp/contests/ahc014)を振り返った記事。

<!-- markdown-link-check-enable -->

- [ALGO ARTISプログラミングコンテスト writerインタビュー  アルゴリズムエンジニア松尾が語るコンテストの舞台裏](https://media.algo-artis.com/posts/8A4hMugo) - [ALGO ARTIS プログラミングコンテスト2023（AtCoder Heuristic Contest 020）](https://atcoder.jp/contests/ahc020)のwriterである[terry_u16](https://atcoder.jp/users/terry_u16)さんへのインタビュー記事。コンテスト開催までの経緯、問題の作成・調整の過程とコンテスト当日の状況などがまとめられている。
    - [1000人を熱狂させる問題はこうして作る – AHC Writer の奮闘記](https://note.com/algoartis/n/na09ebec91106) - [ALGO ARTIS プログラミングコンテスト2025 冬（AtCoder Heuristic Contest 041）](https://atcoder.jp/contests/ahc041)における問題の準備からコンテスト当日までの流れが時系列順に紹介されている。

### 問題や参加者に関する調査・分析

- [競プロ〜ヒューリスティック/マラソン事始め〜](https://qiita.com/tanaka-a/items/3c2a1bca63759ec71e7f) - ヒューリスティック型コンテストの問題を「改善重視型」「初期解重視型」「パラメータ推定型」に分類し、それぞれのアプローチ方法や高スコアを目指すためのテクニックが紹介されている。
    - [【競プロ】ヒューリスティックコンテストで戦うヒント](https://qiita.com/tanaka-a/items/ab1c1f539a826606dc65) - 著者の経験を踏まえ、問題に取り組むときの考え方（粗視化、小問題への分割、自主的な制約の追加、既存アルゴリズムおよび実行時間の活用）・心構えがまとめられている。
- [AHC001（マラソンマッチ）の参加者の使用言語の分布を調べてみた](https://wakabame.hatenablog.com/entry/2021/03/20/004612) - [AtCoder Heuristic Contest 001](https://atcoder.jp/contests/ahc001)で一定の得点以上の提出コードを対象として、利用者の多い言語、使用言語と得点・順位との関係を調査した記事。ヒューリスティック型のコンテストにおいて、使用言語を選択する際に参考になると思われる。
- [Atcoder Heuristic Contestの順位とアルゴリズムのレートの関係性を眺める](https://rmizutaa.hatenablog.com/entry/2021/12/16/215055) - Ratedのヒューリスティックコンテスト(短期・長期)とアルゴリズムのレーティングとの関係性を調査・分析した記事。
- [AHC（の問題設定を現実に実行する場合の）難易度表](https://docs.google.com/spreadsheets/d/1KS3UXpcU5lyQTpPbFw10HsX4xas99ZWMTpQtswWsG84/edit#gid=0) - ヒューリスティック型コンテストの問題設定を人類が実現しようする場合の難易度表。

    !!! warning "注意"
        問題そのものの難易度ではない。

### 便利ツールの作成・活用

#### ビジュアライザを自作する

- [ヒューリスティックコンテストでビジュアライザを開発する方法に関するメモ](https://yunix-kyopro.hatenablog.com/entry/2023/12/17/150534) - ヒューリスティックコンテストで使用するビジュアライザの開発方法が紹介されている。
    - [ReactとRustで実装されているテンプレート](https://github.com/yunix-kyopro/visualizer-template-public) ![GitHub Repo stars](https://img.shields.io/github/stars/yunix-kyopro/visualizer-template-public?style=plastic)
    - [ビジュアライザ筋トレ2025年 chatGPT活用編](https://yunix-kyopro.hatenablog.com/entry/2025/01/16/204053) - 上記のテンプレートのうち、問題固有の部分を生成AIで出力させ、その実用性を検証している。
    - [ヒューリスティックコンテスト用Visualizer(Rust, SVG) チートシート集](https://zenn.dev/tipstar0125/articles/d2cf0ef63bceb7)
- [AHC のジャッジコードを流用して作る visualzer作成 (AtCoder 第二回マスターズ選手権 -予選- )](https://tsukammo.hatenablog.com/entry/2025/03/03/011646) - AtCoder Heuristic Contest (AHC) で提供されているジャッジコードを活用して、ビジュアライザを作成する方法が説明されている。
- [簡単＆便利！ C# × .NET Blazor で AHC ビジュアライザ作り](https://terumiyake.hatenablog.com/entry/2022/06/25/151919) - ヒューリスティックコンテストで使用するビジュアライザを自作する方法が解説されている。サーバサイドとクライアントサイドのロジックが、同じ言語(C#)で記述できるのが特徴。
    - [サンプルプロジェクト - AHC011](https://github.com/TeruMiyake/AHC011Visualiser-With-Blazor) ![GitHub Repo stars](https://img.shields.io/github/stars/TeruMiyake/AHC011Visualiser-With-Blazor?style=plastic)

#### インタラクティブ問題をデバッグする

- [AtCoder AHCのインタラクティブ問題でデバッグ実行を実現する](https://qiita.com/tanaka-a/items/6856d7fcf78f2516f691) - インタラクティブ問題をデバッグする方法が紹介されている。
    - [AHC interactive debug tool](https://github.com/lavox/ahc_interactive_debug_tool) ![GitHub Repo stars](https://img.shields.io/github/stars/lavox/ahc_interactive_debug_tool?style=plastic) - 筆者が作成したツールが公開されている。

#### Optuna

- [Optunaでヒューリスティックコンテストを解く](https://kuruton.hatenablog.com/entry/2021/12/14/011150) - ヒューリスティックコンテストでハイパーパラメータの調整を行う際に、Pythonライブラリ「Optuna」を利用する方法を紹介した記事。また、Python以外の言語(C++)で書かれたコードに対するパラメータの調整方法が丁寧に解説されている。
- [Optunaを使ってAtCoder Heuristic Contest 007を優勝する](https://blog.knshnb.com/posts/ahc007-optuna/) - [AtCoder Heuristic Contest 007](https://atcoder.jp/contests/ahc007)を題材に、ハイパーパラメータをPythonライブラリ「Optuna」で探索して高スコアが得られたことを紹介した記事。提出コードと各ツールの連携方法やパラメータの探索結果の可視化について解説されている。
- [AutoSampler：Optunaの最適化アルゴリズムを自動選択する機能を公開](https://tech.preferred.jp/ja/blog/optuna-autosampler/) - Optunaの最適アルゴリズムを自動的に選択する[AutoSampler](https://hub.optuna.org/samplers/auto_sampler/)の必要性、利用方法などが紹介されている。

#### AWS

!!! warning "注意"

    AWSに関する基礎知識が必要であり、各サービスの利用状況に応じて料金の支払いが発生する。

- [AWS上にマラソンマッチ用のジャッジ環境を作った](https://yunix-kyopro.hatenablog.com/entry/2022/07/02/134251) - ヒューリスティック型コンテストにおいて、大量のテストケースをAWS環境で処理する方法が紹介されている記事。

    <!-- markdown-link-check-disable -->

    - [「AWS上にマラソンマッチ用のジャッジ環境を作った」をChatGPTに投げて、Lambdaを使ったAHC用のジャッジ環境を作る。](https://shindannin.hatenadiary.com/entry/2023/06/19/100655) - [ChatGPT](https://openai.com/blog/chatgpt/)による質問・回答を繰り返しながら、AWS環境の構築過程とエラーへの対処方法が紹介されている。

    <!-- markdown-link-check-enable -->

- [私のスコア問題評価環境](https://topcoder-tomerun.hatenablog.jp/entry/2024/04/06/201915) - [tomerun](https://atcoder.jp/users/tomerun)さんが、大量のテストケースを低価格で評価する方法(AWS Batch)を紹介している。

#### 生成AIの活用

- [ChatGPT×Codexの競技プログラミング（ヒューリスティック）での活用](https://qiita.com/keroru/items/66fcd6fed26bf2f6f0ae) - ChatGPT版Codex を活用して、ヒューリスティックな問題を解く方法、その利点や課題などが紹介されている。

## 資料集

### 数理最適化

- [ヒューリスティック最適化資料集](https://heuristic-ja.growi.cloud/) - ヒューリスティックコンテストに関するリンク集と過去問がまとめられている資料集。
- [Python言語による実務で使える100+の最適化問題](https://scmopt.github.io/opt100/index.html) - 典型的な最適化問題とそれらの定式化・解法が網羅されている。サンプルコードはPythonで実装されている。
- [局所探索法とメタヒューリスティクス](https://speakerdeck.com/umepon/local-search-and-metaheuristics-for-combinatorial-optimization-problems) - 組合せ最適化問題のうち計算困難な場合に対して、局所探索法やメタヒューリスティックスによるアプローチ方法を紹介しているスライド。
- [しっかり学ぶ数理最適化 ヒューリスティック編](https://qiita.com/hari64/items/e66fd2a281ab76a58af3) - 「[しっかり学ぶ数理最適化モデルからアルゴリズムまで](https://www.amazon.co.jp/%E3%81%97%E3%81%A3%E3%81%8B%E3%82%8A%E5%AD%A6%E3%81%B6%E6%95%B0%E7%90%86%E6%9C%80%E9%81%A9%E5%8C%96-%E3%83%A2%E3%83%87%E3%83%AB%E3%81%8B%E3%82%89%E3%82%A2%E3%83%AB%E3%82%B4%E3%83%AA%E3%82%BA%E3%83%A0%E3%81%BE%E3%81%A7-KS%E6%83%85%E5%A0%B1%E7%A7%91%E5%AD%A6%E5%B0%82%E9%96%80%E6%9B%B8-%E6%A2%85%E8%B0%B7-%E4%BF%8A%E6%B2%BB/dp/4065212707)」の内容をベースに、視覚化に焦点が当てられている記事。

### ゲームAI

- [世界四連覇AIエンジニアがゼロから教えるゲーム木探索入門](https://qiita.com/thun-c/items/058743a25c37c87b8aa4) - ゲーム木探索に関する入門記事。ゲームの種類(一人ゲーム・交互着手二人ゲーム・同時着手二人ゲーム)と対応する探索アルゴリズムがとても丁寧に解説されている。また、汎用アルゴリズムの実装例と動作可能なサンプルコードが両方とも掲載されているのが特徴。
- [オセロAIの教科書](https://note.com/nyanyan_cubetech/m/m54104c8d2f12) - オセロAIの初歩から高度な内容まで解説されている記事集。C++とPythonで実装された[サンプル](https://github.com/Nyanyan/OthelloAI_Textbook)もある。

## 探索手法の解説と応用

### chokudaiサーチ

- [chokudaiサーチ(ビームサーチ亜種)の利点の話](https://chokudai.hatenablog.com/entry/2017/04/12/055515) - 探索アルゴリズムの一種であるchokudaiサーチについて解説されている記事。Beam Stack Searchと比べて、時間管理が楽になることや探索の多様性を考慮できることに特徴がある。
    - [Chokudai search](https://www.slideshare.net/chokudai/chokudai-search-23234124) -  上記の記事の内容が簡潔にまとめられているスライド。

### ビームサーチ

- [ビームサーチ講座](https://www.dropbox.com/s/19bd80157krpg44/20230301_%E3%83%93%E3%83%BC%E3%83%A0%E3%82%B5%E3%83%BC%E3%83%81%E8%AC%9B%E5%BA%A7.pptx) - 選択した順番によって結果が大きく変わる問題を解くときに、全探索と貪欲法の中間的なアプローチである「ビームーチ」を図解したスライド。

    !!! warning "注意"
        実装に関しては、別の記事や書籍を読む必要がある。

- [AHC038でビームサーチをしてみよう！](https://montplusa.hatenablog.com/entry/2024/10/17/174500) - ビームサーチの入門記事。コンテストで出題された問題の実装例も紹介されている。
- [ビームサーチの上位N件を高速に取る手法について考えてみる](https://zenn.dev/siman/articles/e94f63246f6cb3) - ビームサーチで、表題の内容について高速化を図った記事。C++で実装された実験コードに基づいて、実行速度の計測・比較が行われている。
- [高速なビームサーチが欲しい!!!](https://qiita.com/rhoo/items/f2be256cde5ad2e62dde) - ビームサーチの高速化について解説した記事。前提として、ビームサーチの基礎とC++のポインタなどの知識が必要。
    - [ビームサーチをライブラリ化する【基礎編】](https://platinum-prog.hatenablog.com/entry/2023/07/28/222536) - ライブラリ作成の方針・一般的な実装方法(C++)を紹介した記事。[応用編](https://platinum-prog.hatenablog.com/entry/2023/08/09/203217)もある。
    - [差分更新ビームサーチライブラリの実装 (C++)](https://eijirou-kyopro.hatenablog.com/entry/2024/02/01/115639) - 差分更新型のビームサーチの実装例(C++)が紹介されている。
    - [差分更新ビームサーチライブラリをテンプレートメタプログラミングでつくってみた](https://qiita.com/thun-c/items/a29c80f7ba54b271a6c7) - 上記をベースに、利用者が実装すべき部分を明確化するとともに、HashMapを後から追加できるよう修正されている。
        - [C++で実装されたライブラリ](https://github.com/thun-c/thunder_library) ![GitHub Repo stars](https://img.shields.io/github/stars/thun-c/thunder_library?style=plastic)
    - [爆速ビームサーチライブラリを作る](https://qiita.com/rhoo/items/2f647e32f6ff2c6ee056) - 典型的なケースに対応した高速なビームサーチの実装とライブラリ化の方法を紹介した記事。
        - [Rustで実装されたライブラリ](https://github.com/rhoo19937/beam-search-library) ![GitHub Repo stars](https://img.shields.io/github/stars/rhoo19937/beam-search-library?style=plastic)
- [ビームスタックサーチ（Beam-Stack Search）の解説](https://qiita.com/tsukasa__diary/items/f050291b6adad80b7998) - ビームスタックサーチについて、原著論文をもとに解説した記事。上述のchokudaiサーチとは異なるアリゴリズムであると指摘されている。

### 焼きなまし法

- [誰でもできる焼きなまし法](http://gasin.hatenadiary.jp/entry/2019/09/03/162613) - [gasin](https://atcoder.jp/users/gasin)さんが「焼きなまし法」の汎用性の高い実装方法を紹介した記事。
    - [焼きなましをするときの設計に関するメモ](https://yunix-kyopro.hatenablog.com/entry/2022/10/30/141616) - 焼きなまし法を利用するときのクラス設計とC++の実装例が紹介されている記事。
- [競技プログラミングにおいて焼きなまし法に堕ちずに落とすコツ](https://qiita.com/tsukammo/items/b410f3202372fe87c919) - [tsukammo](https://atcoder.jp/users/tsukammo)さんが「焼きなまし法」を適切に利用するための知見をまとめた記事。相性の良い/悪い問題の特徴、同手法の適用範囲、問題の特性を活用したアプローチ方法が紹介されている。
- [焼きなまし法のコツ Ver. 1.3](https://shindannin.hatenadiary.com/entry/2021/03/06/115415) - [shindannin](https://atcoder.jp/users/shindannin)さんが「焼きなまし法」の使い方について、高速化・次の状態の決め方・評価関数などの観点から網羅的にまとめている記事。また、各項目について重要度が併記されているのが特徴。
- [焼きなまし法での評価関数の打ち切り](https://qiita.com/not522/items/cd20b87157d15850d31c) - 焼きなまし法の判定条件を式変形することで、評価値が閾値を超過した時点で評価関数を打ち切る方法が紹介されている。
- [焼きなまし法の適用メモ](https://jetbead.hatenablog.com/entry/20180120/1516387673) - 焼きなまし法を問題に適用するときに、留意すべき事項(重要なパラメータ・適用の妥当性を判断・概念や用語)がまとめられている記事。
- [詳解 焼きなまし法](https://github.com/hakomo/Simulated-Annealing-Techniques) - [hakomo](https://atcoder.jp/users/hakomo)さんが、コンテストで高いスコア・順位を取るために、最上位陣による実践的な工夫と適用例の網羅を目指しているレポジトリ。

    !!! warning "注意"
        最終更新が2018年11月末であり、一部の項目については準備中であると思われる。

### ベイズ推定

- [ヒューリスティックコンテストでベイズ推定に入門しよう](https://platinum-prog.hatenablog.com/entry/2023/05/20/231200) - ベイズ推定を活用して、限られた情報からパラメータを予測する方法を解説した記事。[AtCoder Heuristic Contest 003](https://atcoder.jp/contests/ahc003)を題材として、C++での実装例も紹介されている。

### カルマンフィルタ

- [カルマンフィルタを使ってマスターズ選手権2024決勝のA問題を解いてみた](https://zenn.dev/algoartis/articles/kalmanfilter_masters_2024) - カルマンフィルタの概説と解決できる問題、および、[第一回マスターズ選手権 -決勝-](https://atcoder.jp/contests/masters2024-final)のA問題における適用例が紹介されている。

### シュタイナー木

- [プリム法ベースのシュタイナー木](https://bowwowforeach.hatenablog.com/entry/2023/06/18/213212) - プリム法をベースとしたシュタイナー木に関するアルゴリズムが図解されている記事。Dreyfus-Wagner法と比べて計算量は少ないもののコストが最小になるとは限らないため、厳密さよりも速度が優先される場面での利用が想定されている。

### ゲーム探索木

- [この木なんの木？　モンテカルロ木と最良優先MiniMax木の"間"に存在する名もなき木々](https://valgrowth.hatenablog.com/entry/2023/02/11/103944) - モンテカルロ木探索を最良優先MiniMax探索に変える過程で存在する有用な木の概念を紹介した記事。
