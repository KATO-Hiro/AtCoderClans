---
title: 問題を解く
---

## 定番サービスを利用する

- [AtCoder Problems](https://kenkoooo.com/atcoder/) - 開催されたコンテストの問題を一覧できる。問題の正誤状況や各種集計結果を確認できるだけでなく、バーチャルコンテストなどの機能もある。詳しくは、以下のドキュメント・記事を参照されたい。
    - [User Guide](https://kenkoooo.com/atcoder/book/ja/index.html) - 同サービスで提供されているドキュメント(日本語)。
    - [AtCoder Problemsの使い方（AtCoder Problemsを知らない人向け）](https://ntk-ta01.hatenablog.com/entry/2020/04/15/001405) - 有志が使い方を解説した記事。
    - [AtCoder Problems Contest Builder](https://github.com/KowerKoint/ac-problems-contest-builder) ![GitHub Repo stars](https://img.shields.io/github/stars/KowerKoint/ac-problems-contest-builder?style=plastic) - 有志によるバーチャルコンテスト作成のための補助ツール。問題の難易度の範囲を指定すると、出題される問題セットが自動的に作成・追加される。
        - [茶コーダーが競プロ知識だけでやってみた！シリーズ〜バチャを半自動で立てられるPythonを改変し、Twitter投稿用テキストも生成してみた話〜](https://d-burioden.hateblo.jp/entry/2023/05/27/033554) - 同ツールを活用して、バーチャルコンテストとTwitter投稿用の文面を同時に作成する方法を紹介した記事。
        - [GitHub ActionsでAtCoder Problemsのバーチャルコンテストを自動で作成したい](https://zenn.dev/powell/scraps/224688ca6ce2b5) - 同ツールとGitHub Actionsを利用して、バーチャルコンテストの作成を自動化する方法が紹介されている。

    !!! info "参考"
        定期的に開催されているバーチャルコンテストの[一例](../../bot)

    !!! warning "注意"
        記事に掲載されている図やバーチャルコンテストの名称・内容は、最新情報と異なる場合もある。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_problems.png" alt="atcoder problems">
    </div>

- [Virtual Judge](https://vjudge.net/) - 30以上のコンテストサイトの問題を利用して、バーチャルコンテストが開催できる。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/virtual_judge.png" alt="virtual judge">
    </div>

## 典型的なアルゴリズム・考え方を学ぶ

- [Typical90 Ume](https://typical90.win/) - [競プロ典型90問](https://atcoder.jp/contests/typical90)の正誤状況が確認できる。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/typical90_ume.png" alt="typical90 ume">
    </div>

## 特定の分野・難易度を重点的に学ぶ

- [AtCoder Gacha](https://atcoder-gacha.onrender.com/) - 難易度や正誤状況を指定して、問題を絞り込むことができる。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_gacha.png" alt="atcoder gacha">
    </div>

- [AtCoder Random Picker](https://atcoder-random-picker.pages.dev/) - [AtCoder Problems](https://kenkoooo.com/atcoder/)における問題の推定難易度（上限・下限）を指定すると、その範囲からランダムに1問選んでくれる。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_random_picker.png" alt="atcoder random picker">
    </div>

- [AtCoder NoviSteps](https://atcoder-novisteps.vercel.app/) - 問題の取組み状況(AC、解説AC、挑戦中、未挑戦)を自分で記録していくことができる。また、細かく難易度付けされており、必要な知識を段階的に習得可能。
    - [同サービスを活用した練習方法](https://qiita.com/drken/items/c853184ad95b9e9fd45d#%EF%BC%92-atcoder-%E6%B0%B4%E8%89%B2%E3%81%AB%E3%81%AA%E3%82%8B%E3%81%9F%E3%82%81%E3%81%AE%E7%B7%B4%E7%BF%92%E6%96%B9%E6%B3%95)

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_novisteps.png" alt="atcoder novisteps">
    </div>

<!-- markdown-link-check-disable -->

- [AtCoder Redirect](https://codepen.io/uchi8977/full/gbpGOzY) - 各コンテスト（ABC、ARC、AGC、AHC）の問題に直接移動できる。

    <div align="center">
      <img loading="lazy" src="../../images/web_app/atcoder_redirect.png" alt="atcoder editorial problems">
    </div>

<!-- markdown-link-check-enable -->

- [AtCoder Editorial Problems](https://ajinoko33.github.io/AtCoderEditorialProblems/) - 解説を書いたユーザを指定して問題を検索できる。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_editorial_problems.png" alt="atcoder editorial problems">
    </div>

- [Rosetta Problems](https://rosetta-problems-dev.vercel.app/) - 国内外30以上のオンラインジャッジシステムから有名な問題を一括検索できる。

## 復習の効果をより高める

- [AtCoder Companions](https://atcoder-companions.kakira.dev/) - 指定された提出(WA・RE・TLE・MLE)に基づいて、類似した誤答と最終的に正解した提出との差分を見やすく表示する。
    - [AtCoder Companions Quick Jump](https://greasyfork.org/ja/scripts/463653-atcoder-companions-quick-jump) - [AtCoder](https://atcoder.jp/)の「提出結果」ページから、指定した提出に類似したコードを探せるユーザスクリプト。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_companions.png" alt="atcoder companions">
    </div>

## ライブラリ・スニペットを共有

- [CompSnips](https://compsnips.zeronosu77108.com/) - 競技プログラミングのライブラリ・スニペットを登録・閲覧できる。検索やVisual Studio Codeのスニペット用のJSONを出力する機能もある。

    <div align="center">
      <img loading="lazy" src="../../images/web_app/compsnips.png" alt="compsnips">
    </div>

## 問題を投稿・解答する

- [MojaCoder](https://mojacoder.app/) - 競技プログラミングに関する問題を投稿・解答できるオンラインジャッジシステム。解答で利用できる言語は、Brainfuck、C、C++、C#、Go、Java、Python3、Ruby、Rust、Textなど。
    - [初めてのコンテストの開き方(MojaCoder)](https://ajinoko33.hatenablog.com/entry/2023/02/18/141240) - 有志によりコンテストの開催方法がまとめられている記事。「[問題を作成・出題する](../../articles/for_writers)」ページや「[問題作成に関する便利ツール](../../cli/tools_for_writers)」ページも併せて参照されたい。

    !!! danger "警告"
        - [告知専用のTwitterアカウント](https://twitter.com/MojaCoder)もあるが、2021年8月以降は更新を確認できず。

    !!! warning "注意"
        - 同サービスを引き続き利用するには、[MOFE](https://mofecoder.com/)への移行作業が必要([出典](https://twitter.com/CafeCoder_/status/1689280921835335680))。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/mojacoder.png" alt="mojacoder">
    </div>
