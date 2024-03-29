---
title: 特定の言語に依存しない内容
---


## 実装テクニック

- [実装力で戦える！　～競プロにおける実装テクニック14選～](https://qiita.com/e869120/items/920a6e63435bf6efe539) - 競技プログラミングで実装を楽にする方法、より可読性の高いコードを書く方法を解説した記事。実際のコードの改善例も示されている。
- [超高速！多倍長整数の計算手法【前編：大きな数の四則計算を圧倒的な速度で！】](https://qiita.com/square1001/items/1aa12e04934b6e749962) - 大きな数を計算(多倍長整数演算)するときの工夫を解説した記事。[後編](https://qiita.com/square1001/items/def73e29dd46b156c248)もある。

## デバッグの方法

- [デバッグ力を高める！　～5年間の経験から学んだ、競プロ・アルゴリズム実装におけるバグ取りの戦略～](https://qiita.com/e869120/items/8be6521e72025d7b2a13) - 実装においてバグが発生する原因と、バグを素早く修正するための方法が体系的にまとめられている記事。

### 主なバグの原因

- [バグった原因集](https://motsu-xe.hatenablog.com/entry/2019/11/15/173514) - [Motsu_xe](https://atcoder.jp/users/Motsu_xe)さんによって、競技プログラミングにおけるバグの原因が一覧としてまとめられている。
- [競技プログラミングにおけるWrong Answerの原因ビンゴ](https://gist.github.com/ichyo/8415070) - 提出したコードが不正解(WA: Wrong Answer)となる原因が25種類にまとめられている。

### ランダムテストを書く

- [競プロでWAが出たときのランダム入力データ生成入門](https://betrue12.hateblo.jp/entry/2019/09/07/171628) - 提出コードが不正解となったときに、提出した解法と愚直解による結果と比較する方法を紹介した記事。ランダムな入力データを生成するコードとして、C++とPythonによる実装例も掲載されている。
    - [1WAがとれない……ときのランダムテストのすゝめ](https://seekworser.hatenablog.com/entry/2022/10/04/001413) - バグを発見するために、ランダムな入力データでテストを行う方法が解説されている記事。テストの際に、[Online Judge Tools](https://github.com/online-judge-tools/oj)を活用しているのが特徴。

### ジャッジステータスの優先度

- [AtCoderのジャッジステータスの表示優先度](https://qiita.com/tomii9273/items/54cd7c1a7fb5591a8d9b) - 提出コードの結果が複数のジャッジステータスに該当する場合に、どの表示が優先されるか調査した記事。

!!! warning "注意"

    ジャッジシステムの言語アップデート(2023年8月)以前の調査であり、予告なく変わる可能性もある。

### 実行時間制限超過への対策

- [[競プロ]AtCoderのTLEには2種類あり、対策が異なる](https://qiita.com/tomii9273/items/0a6da545670afcf5de1c) - 実行時間制限超過(TLE)が発生した場合に、実行打ち切りの有無別に対策方法が紹介されている記事。

## 定型作業を自動化

- [競プロでシェルスクリプトを使う](https://drive.google.com/file/d/1BXSVADKuW8eUB1cefct5pEF9imZ0wdaT/view) - 競技プログラミングにおける各種操作(入出力・パイプライン・コマンドラインツールとの連携など)をシェルスクリプトで実行する方法がまとめられているスライド資料。
