---
name: Mathias Sulser
title: "HowからWhatを分離しよう: Free Monadへのリファクタリング"
length: 40
audience: Intermediate
language: English
twitter: suls
github: suls
organization: Rakuten Inc.
tags:
  - Functional Programming
  - Best Practices
  - Software Design and Architecture
---
私たちはいつも最高の気分でソフトウェアを書き始めます。しかし、プロジェクトが成長するにつれて自分たちで決めた品質基準を保つのが難しくなることがしばしばあります。

"how" を "what" から分かちがたく、使っているライブラリがビジネスロジックをどのように書くか決定づけてしまっているのは、まさにそのようなときなのです。

このセッションではそんなときのリファクタリングについての経験を報告しようと思います。私たちは自分たちの関心(what)を明確に表すクエリDSLを書くためにFree Monadを使いました。
DSLインタープリターはDSLを3rdパーティーのライブラリ(how)へ翻訳することだけに関心をもつだけで良かったのです。

