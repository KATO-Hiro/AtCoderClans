# コントリビューションに関するガイドライン

AtCoderの非公式サービス・ツールに関する内容を最新の状態に保つため、皆さまのご協力が不可欠だと思っています。また、競技プログラミングに関わる皆さまが、GitやGitHubを使ったやり取りを気軽にできる場所にしたいと考えています。

AtCoderに関する新しいサービス・ツールなどを公開した・見つけた、公開しないで欲しい、などのご要望を歓迎いたします。他にも、誤字脱字を見つけた・リンクが切れている、といったご報告も大変ありがたいと考えています。以下の方法で貢献することができます。

+ 当レポジトリで、[Issue](https://github.com/KATO-Hiro/AtCoderHub/issues/new)を作成する。
+ 当レポジトリをForkして、[プルリクエスト(PR)](https://github.com/KATO-Hiro/AtCoderHub/pulls)を作成する。
+ GitやGitHubの利用が困難な場合は、[@KATO-Hiro](https://twitter.com/k_hiro1818)までDMしていただくのが、最も手軽です。

頂いたIssueやPRは、可能な限り拝見いたします。

1. 各カテゴリにおけるサービス・ツールは、基本的にアルファベット順に並べています。
2. IssueやPRを作成する際には、サービスやツールなどの名称・URL・概要を記載していただけると助かります。
3. 異なるカテゴリに分類していると思ったときや、新しいカテゴリが必要だと思ったときは、遠慮なく編集してPRを送ってください。

## プルリクエストの作成方法

1. [当レポジトリ](https://github.com/KATO-Hiro/AtCoderClans)の「Fork」ボタンを押します。
2. ターミナルなどを利用して、レポジトリの内容をローカル環境にダウンロードします。

    `git clone https://github.com/KATO-Hiro/AtCoderClans.git`

3. 作業ディレクトリを`../AtCoderClans`に変更します。

4. 当レポジトリの最新情報を反映できるように、ご自身のリモートレポジトリに登録します。`git remote -v`で登録状況を確認できます。

    `git remote add root_branch https://github.com/KATO-Hiro/AtCoderClans.git`

5. 作業用のブランチを作成します。

    `git checkout -b <your-new-branch-for-working>`

    例:

    `git checkout -b "#1000000007"`

    `git checkout -b "web_app/app_name"`

6. 内容の加筆・修正などを行います。
7. 加筆・修正した内容をレポジトリに反映します。

    `git add .`

    `git commit -m "your-commit-message"`

    例:

    `git commit -m ":sparkles: Add web app."`

8. `git push root_branch <your-current-branch>`
9. プルリクエストを作成します。

初めてのプルリクエストの作成は、いかがでしたか?

2回目以降は、手順5〜9を行います。注: 内容の加筆・修正を行う前に、当レポジトリの最新の状態を反映させる必要があります。

1. 当レポジトリの最新の内容を取得します。

    `git fetch root_branch`

2. 取得した内容をご自身のローカル上のブランチにマージします。`master`を変えれば、別のブランチにすることも可能です。

    `git merge root_branch/master`

3. ご自身のリモートブランチを更新します。

    `git push origin master`

## 参考資料1

GitHubのアカウントを持っていない場合は、以下の情報を用意し、[GitHub](https://github.com/join)で、アカウントを作成してはいかがでしょうか?

+ 有効なメールアドレス
+ ユーザ名
+ パスワード

参考までに、[GitHubへの登録方法](https://www.google.co.jp/search?q=github+%E7%99%BB%E9%8C%B2)や[GitHubでssh接続する手順](https://qiita.com/shizuma/items/2b2f873a0034839e47ce)を載せておきます。
