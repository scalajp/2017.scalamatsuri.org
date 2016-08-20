Scala Matsuri
===========================================================

[![Build Status](https://travis-ci.org/scalajp/2017.scalamatsuri.org.svg?branch=gh-pages)](https://travis-ci.org/scalajp/2017.scalamatsuri.org)

このレポジトリは ScalaMatsuri 2017 のウェブサイトです。

## scalamatsuri.org の更新

gh-pagesブランチに変更内容をpushします。

## サイトの管理

ウェブサイトを複数ページに対応させるにあたり、Jekyll を使って作業をするようにします。

### セットアップ

Ruby がインストールされた環境が必要です。

必要な gem をインストールします。

```
gem install bundler
bundle install --path vendor/bundle
```

サーバを起動してブラウザから http://localhost:4000/ にアクセスすると確認できます。
[Jekyllの公式ドキュメント](http://jekyllrb.com/docs/usage/)

```
bundle exec jekyll serve -w
```

### 基本的な設定

_config.yml が基本設定です。

### 公開

[github pages](https://pages.github.com/)を使用しているため、編集内容を git push すれば、自動で反映されます。
