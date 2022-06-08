---
title: 問題の作成・準備
---

!!! info "参考"
    問題を作成されるときには、以下の記事を参考にするとともに、定型作業を自動化するための[補助ツール](../../cli/tools_for_writers)の利用を推奨いたします。

## AtCoderの作問体制

- [AtCoderの作問体制](https://twitter.com/rng_58/status/1338131584042422272) - 初代コンテストマネージャーの[rng_58](https://twitter.com/rng_58)さんによって、2020年12月時点における作問体制が紹介されている。

## 作問に関するテクニック

### 全体像を知る

- [競技プログラミングにおける作問テクニックを総整理！ 〜初心者から経験者まで〜](https://qiita.com/e869120/items/45a0132263094b83fc44) - コンテストの問題を作りたい人に向けて、役割分担・作業工程の説明から、問題文・テストケースの作成手順とそれらの注意事項について網羅的にまとめられている。
- [About Problemsetting (for AtCoder and Codeforces)](https://codeforces.com/blog/entry/85424?locale=en) - [dario2994](https://atcoder.jp/users/dario2994)さんが、Atcoder Grand Contest(AGC)やCodeforces Global Round(GR)での出題経験を通して得られた知見を体系的にまとめた記事。

### 問題の原案作成のコツ

- [【競プロ作問】問題の原案作成のアプローチ](https://milkcoffee.hatenablog.jp/entry/2021/12/15/000338) - 問題の原案を作成するためのアプローチ方法を紹介した記事。また、各方法による作問例も掲載されている。
- [DEGwer式作問法](https://note.com/degwer/n/n270f59cb7809) - [DEGwer](https://atcoder.jp/users/DEGwer)さんによる、問題の原案を量産するための方法論。

    !!! warning "注意"
        全文を読むためには、購入する必要がある。

### 問題を質をさらに高める

- [競プロ作問チェックリスト (初心者向け)](https://drive.google.com/file/d/1kTfrNKGXMhJOgUdyDhYo2dswbwPAhZ7a/view) - 新規writerを対象として、各フェーズの注意事項がチェックリストの形式でまとめられている。
- [問題文の添削例](https://twitter.com/rng_58/status/1341339233043111940) - [えびま](https://twitter.com/evima0)さんが、問題文の不明瞭な点に対して添削を行っている。問題文を書く機会がある場合に、とても参考になると思われる。
- [作問の失敗 判例集](https://tozangezan.hatenablog.com/entry/2015/12/02/000030) - コンテストの問題を作成するときに陥りがちな失敗について、実例と対処方法がまとめられている。

## 作問に関する環境構築

- [競技プログラミングの作問環境構築（wiki設置編）](https://wakuwinmail.hatenablog.com/entry/2020/05/01/180054) - コンテストの問題の作成を希望する人に向けて、環境構築する手順をまとめた記事(全7回の予定)。
    - [第1回](https://wakuwinmail.hatenablog.com/entry/2020/05/01/180054): 問題の原案を共有するための[PukiWiki](https://pukiwiki.osdn.jp/)をサーバに設置する方法
    - [第2回](https://wakuwinmail.hatenablog.com/entry/2020/05/02/153955): PukiWikiが編集されたときにSlackにメッセージを通知するための方法
    - [第3回](https://wakuwinmail.hatenablog.com/entry/2020/12/05/015747): バージョン管理ツール[Git](https://git-scm.com/)とテストケースの作成・想定解のチェックツール[Rime](https://github.com/icpc-jag/rime)の導入方法

    !!! warning "注意"
        2022年6月時点で、第4回以降は未確認。
