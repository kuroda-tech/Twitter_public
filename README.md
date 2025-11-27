# Twitter風アプリ (Twitter_public)

## 概要
このプロジェクトはSpring BootとJavaを使用して作成した"簡易Twitterアプリ"です。  
ユーザー登録・ログイン・投稿・一覧表示などの基本的な機能を備えておりWebアプリ開発の基礎からデータベース連携まで学べます。

---

## 技術スタック
- 言語: Java 17
- フレームワーク: Spring Boot 3.5.7
- データベース: MySQL 
- ビルドツール: Maven
- フロントエンド: Thymeleaf + Bootstrap 5
- バージョン管理: Git / GitHub

---

## 主な機能
- ユーザー登録 / ログイン / ログアウト
- 投稿作成・編集・削除
- 投稿一覧表示（タイムライン形式）
- バリデーション・エラーハンドリング

---

## ログイン画面一覧

### ログイン画面
![ログイン画面](https://github.com/kuroda-tech/Twitter_public/blob/main/twitter_public/images/login/%E3%82%B9%E3%82%AF%E3%83%AA%E3%83%BC%E3%83%B3%E3%82%B7%E3%83%A7%E3%83%83%E3%83%88%202025-11-26%2018.21.41.png?raw=true)

### ログアウト画面
![ログアウト画面](https://github.com/kuroda-tech/Twitter_public/blob/main/twitter_public/images/login/%E3%82%B9%E3%82%AF%E3%83%AA%E3%83%BC%E3%83%B3%E3%82%B7%E3%83%A7%E3%83%83%E3%83%88%202025-11-26%2018.30.58.png?raw=true)

### ログイン失敗画面
![ログイン失敗画面](https://github.com/kuroda-tech/Twitter_public/blob/main/twitter_public/images/login/%E3%82%B9%E3%82%AF%E3%83%AA%E3%83%BC%E3%83%B3%E3%82%B7%E3%83%A7%E3%83%83%E3%83%88%202025-11-26%2019.01.40.png?raw=true)

---

## 会員登録の流れ（例）

### 名前とユーザー名とパスワードを入力
![会員登録入力](https://github.com/kuroda-tech/Twitter_public/blob/main/twitter_public/images/signup/%E3%82%B9%E3%82%AF%E3%83%AA%E3%83%BC%E3%83%B3%E3%82%B7%E3%83%A7%E3%83%83%E3%83%88%202025-11-26%2018.25.30.png?raw=true)

### 確認メールが届く
![確認メール](https://github.com/kuroda-tech/Twitter_public/blob/main/twitter_public/images/signup/%E3%82%B9%E3%82%AF%E3%83%AA%E3%83%BC%E3%83%B3%E3%82%B7%E3%83%A7%E3%83%83%E3%83%88%202025-11-26%2018.26.32.png?raw=true)

### メールのURLをコピー
![メールURLコピー](https://github.com/kuroda-tech/Twitter_public/blob/main/twitter_public/images/signup/%E3%82%B9%E3%82%AF%E3%83%AA%E3%83%BC%E3%83%B3%E3%82%B7%E3%83%A7%E3%83%83%E3%83%88%202025-11-26%2022.55.00.png?raw=true)

### コピーしたURLをブラウザに貼り付けて完了
![会員登録完了](https://github.com/kuroda-tech/Twitter_public/blob/main/twitter_public/images/signup/%E3%82%B9%E3%82%AF%E3%83%AA%E3%83%BC%E3%83%B3%E3%82%B7%E3%83%A7%E3%83%83%E3%83%88%202025-11-26%2022.55.07.png?raw=true)

---

## 投稿ページ

### 投稿一覧
![投稿一覧1](https://github.com/kuroda-tech/Twitter_public/blob/main/twitter_public/images/posts/%E3%82%B9%E3%82%AF%E3%83%AA%E3%83%BC%E3%83%B3%E3%82%B7%E3%83%A7%E3%83%83%E3%83%88%202025-11-26%2018.45.53.png?raw=true)
![投稿一覧2](https://github.com/kuroda-tech/Twitter_public/blob/main/twitter_public/images/posts/%E3%82%B9%E3%82%AF%E3%83%AA%E3%83%BC%E3%83%B3%E3%82%B7%E3%83%A7%E3%83%83%E3%83%88%202025-11-26%2018.46.05.png?raw=true)

### 投稿編集機能
![投稿編集](https://github.com/kuroda-tech/Twitter_public/blob/main/twitter_public/images/posts/%E3%82%B9%E3%82%AF%E3%83%AA%E3%83%BC%E3%83%B3%E3%82%B7%E3%83%A7%E3%83%83%E3%83%88%202025-11-26%2018.53.28.png?raw=true)

### 投稿詳細
![投稿詳細](https://github.com/kuroda-tech/Twitter_public/blob/main/twitter_public/images/posts/%E3%82%B9%E3%82%AF%E3%83%AA%E3%83%BC%E3%83%B3%E3%82%B7%E3%83%A7%E3%83%83%E3%83%88%202025-11-26%2018.54.07.png?raw=true)

### 投稿作成機能
![投稿作成](https://github.com/kuroda-tech/Twitter_public/blob/main/twitter_public/images/posts/%E3%82%B9%E3%82%AF%E3%83%AA%E3%83%BC%E3%83%B3%E3%82%B7%E3%83%A7%E3%83%83%E3%83%88%202025-11-26%2018.55.45.png?raw=true)

### 投稿削除機能
![投稿削除1](https://github.com/kuroda-tech/Twitter_public/blob/main/twitter_public/images/posts/%E3%82%B9%E3%82%AF%E3%83%AA%E3%83%BC%E3%83%B3%E3%82%B7%E3%83%A7%E3%83%83%E3%83%88%202025-11-26%2022.43.29.png?raw=true)
![投稿削除2](https://github.com/kuroda-tech/Twitter_public/blob/main/twitter_public/images/posts/%E3%82%B9%E3%82%AF%E3%83%AA%E3%83%BC%E3%83%B3%E3%82%B7%E3%83%A7%E3%83%83%E3%83%88%202025-11-26%2022.43.51.png?raw=true)


## 学んだこと・工夫点

Spring Boot+ThymeleafでMVCパターンを意識した設計  
Spring Securityによるユーザー認証の実装  
SQLを用いたデータベース操作の理解  
投稿一覧やエラーメッセージ表示など、画面設計の工夫  
Mavenプロジェクト管理やGitHubへの公開手順を習得

---

## 今後の改善点や課題
フロントデザインの改善（レスポンシブ対応など）  
投稿検索機能や「いいね」機能の追加  
単体テスト・統合テストの充実

