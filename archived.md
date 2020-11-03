---
title: Archived
layout: template
filename: archived
---

## 目次

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

- [リンク切れと思われるサービス、ツールなど](#%E3%83%AA%E3%83%B3%E3%82%AF%E5%88%87%E3%82%8C%E3%81%A8%E6%80%9D%E3%82%8F%E3%82%8C%E3%82%8B%E3%82%B5%E3%83%BC%E3%83%93%E3%82%B9%E3%83%84%E3%83%BC%E3%83%AB%E3%81%AA%E3%81%A9)
- [開発、提供が終了したサービス、ツールなど](#%E9%96%8B%E7%99%BA%E6%8F%90%E4%BE%9B%E3%81%8C%E7%B5%82%E4%BA%86%E3%81%97%E3%81%9F%E3%82%B5%E3%83%BC%E3%83%93%E3%82%B9%E3%83%84%E3%83%BC%E3%83%AB%E3%81%AA%E3%81%A9)
  - [AtCoder](#atcoder)
  - [Codeforces](#codeforces)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## リンク切れと思われるサービス、ツールなど

リンクが切れていると思われるサービス・ツールなどを掲載しています。一定の期間(3〜6か月程度)更新されない場合は、下記の「開発、提供が終了したサービス、ツールなど」へ移動させたいと思います。

<!-- markdown-link-check-disable -->

- [AtCoder じゃんけん](https://atcoder-janken.appspot.com/) - 指定した2人のユーザが共通して出場したコンテストの順位を比較できるWebアプリ。
  - 確認した日: 2020/10/12
  - 理由: Google Cloud Platform(GCP)で、Go1.9の提供が終了したため。
  - 対処方法: Goの新しいランタイムに移行する。

  <div align="center">
    <img loading = "lazy" src="images/web_app/atcoder_janken.png" alt="atcoder janken">
  </div>

- [AtCoder Stats](https://atcoderstats.appspot.com/) - コンテスト、問題、ユーザに関する様々な統計情報が閲覧できるWebアプリ。
  - 確認した日: 2020/10/12
  - 理由: Google Cloud Platform(GCP)で、Go1.9の提供が終了したため。
  - 対処方法: Goの新しいランタイムに移行する。

  <div align="center">
    <img loading = "lazy" src="images/web_app/atcoder_stats.png" alt="atcoder stats">
  </div>

- [Future Contest](https://future-contest.appspot.com/) - 開催予定のコンテスト情報を表示するWebアプリ。[yukicoder](https://yukicoder.me/)、[CS Academy](https://csacademy.com/)、[Codeforces](https://codeforces.com/)にも対応している。
  - 確認した日: 2020/10/12
  - 理由: Google Cloud Platform(GCP)で、Go1.9の提供が終了したため。
  - 対処方法: Goの新しいランタイムに移行する。

  <div align="center">
    <img loading = "lazy" src="images/web_app/future_contest.png" alt="competitive programming contests calendar">
  </div>

- [sciencesakura/atcoder-sandbox](https://github.com/sciencesakura/atcoder-sandbox) ![GitHub stars](https://img.shields.io/github/stars/sciencesakura/atcoder-sandbox?style=plastic) - [sciencesakura](https://atcoder.jp/users/sciencesakura)さんのライブラリ。

<!-- markdown-link-check-enable -->

## 開発、提供が終了したサービス、ツールなど

諸事情により提供・開発が終了した(と思われる)サービス・ツールなどに対して、感謝や敬意を表するため掲載しています。

### AtCoder

- [ac-library-mirror](https://github.com/TonalidadeHidrica/ac-library-mirror) - [AtCoder Library (ACL)](https://atcoder.jp/posts/518)の非公式ミラー。別言語へのラッパー作成などに役立てるため、公式ライブラリの変更を管理している。
  - 理由: [公式レポジトリ](https://github.com/atcoder/ac-library)が公開されているため。
  - 代替手段: [公式レポジトリ](https://github.com/atcoder/ac-library)を参照する。
- [acscores-link](https://greasyfork.org/ja/scripts/377267-acscores-link) - ユーザ名のドロップダウンメニューに[AtCoder Scores](http://atcoder-scores.herokuapp.com/)へのリンクを追加する。
  - 理由: 記載はないが、[AtCoder](https://atcoder.jp/)の仕様変更に伴うものと思われる。
  - 代替手段: [AtCoder Scores](http://atcoder-scores.herokuapp.com/)のリンクから閲覧する。
- [AtCoder Calendar](https://atcoder-calendar.tkt989.info/) - 指定したURLをGoogleカレンダーに登録する。
  - 理由: 記載はないが、[AtCoder](https://atcoder.jp/)の仕様変更に伴うものと思われる。
  - 代替手段: [CLIST](https://clist.by/)や[Competitive Programming Contests Calendar](https://competitiveprogramming.info/calendar)などを利用する。
- [AtCoderカレンダー通知](https://twitter.com/AtcoderCalendar) - イベント開始15分前に通知する。
  - 理由: 記載はないが、[AtCoder](https://atcoder.jp/)の仕様変更に伴うものと思われる。
  - 代替手段: [競プロリマインダー](https://twitter.com/ComproReminder)などを利用する。
- [AtCoderEditorials](https://github.com/null-null-programming/AtCoder-Editorials) - 解法ブログの投稿・閲覧と知見の集約を目指したWebサービス。
  - 理由: 記載なし。
  - 代替手段: 公式解説や個々の解説ブログ、提出コードを見る。
- [AtCoder Problems Penalty Counter](https://greasyfork.org/ja/scripts/395755-atcoder-problems-penalty-counter) -  [AtCoder Problems](https://kenkoooo.com/atcoder/)のTableページで、各問題のコンテスト中のペナルティ数を表示する。
  - 理由: [AtCoder Problems](https://kenkoooo.com/atcoder/)で実装されており、追加で導入する必要性は薄いと思われるため。
  - 代替手段: [AtCoder Problems](https://kenkoooo.com/atcoder/)を利用する。
- [AtCoder Virtual Contest](https://not-522.appspot.com/) - 仮想コンテスト(本番のコンテストに近い状態で練習できる)を開催できるWebサービス。
  - 理由: [AtCoder](https://atcoder.jp/)の仕様変更に伴うもの。
  - 代替手段: 公式のバーチャル参加や[AtCoder Problems](https://kenkoooo.com/atcoder/)のVitual Contestsを利用する。
- [Coding Shout](https://chrome.google.com/webstore/detail/coding-shout/nggokghmfinpljihgjkkbogpgbbjjjme?hl=ja&gl=UA) - ジャッジ結果を通知する。[Codechef](https://www.codechef.com/)や[Codeforces](https://codeforces.com/)にも対応している。
  - 理由: [AtCoder](https://atcoder.jp/)の仕様変更に伴うもの。
  - 代替手段: [AtCoder judge notifier](https://chrome.google.com/webstore/detail/atcoder-judge-notifier/hcjjfcidaloadjcemebolmdphhbpehba?hl=ja&gl=UA)を利用する。

  <div align="center">
    <img loading = "lazy" src="images/chrome_extension/coding_shout.png" alt="coding shout">
  </div>

- [comp-prog-jp-library-standard/competitive-programming-library](https://github.com/comp-prog-jp-library-standard/competitive-programming-library) - 競技プログラミングのための共通ライブラリをまとめようとしたプロジェクト。
  - 理由: 記載なし。
  - 代替手段: [AtCoder Library (ACL)](https://atcoder.jp/posts/517)や[Libraries and Snippets](https://kato-hiro.github.io/AtCoderClans/libraries)などで公開されているライブラリを利用するか、自分で作成する。
- [wacchoz/kyopro](https://github.com/wacchoz/kyopro) - 過去問の難易度を推定している。2019年11月以降は、更新が途絶えている。
  - 理由: 記載なし。
  - 代替手段: [AtCoder Problems](https://kenkoooo.com/atcoder/)で確認できる。
- [ばちゃこんお知らせbot](https://twitter.com/vtcon_bot?lang=ja) - [AtCoder Virtual Contest](https://not-522.appspot.com/)に関する情報をつぶやくbot。
  - 理由: [AtCoder](https://atcoder.jp/)の仕様変更および[AtCoder Virtual Contest](https://not-522.appspot.com/)のサービス終了に伴い、新たな情報提供が困難な状況。
  - 代替手段: 調査中。

### Codeforces

- [Codeforces Problems](https://yang33-kassa.jp/Codeforces-Problems/) - 開催されたコンテストの問題を一覧できるwebアプリ。
  - 理由: 記載なし。
  - 代替手段: [CONTEST MANIA](https://contestmania.web.app/)や[CF Problems](https://cf-problems.glitch.me/)を利用する。
