---
name: Vladimir Kostyukov
title: "Finch: HTTPエンドポイントに型を持たせよう"
length: 40
audience: Intermediate
language: English
twitter: vkostyukov
github: vkostyukov
organization: Twitter, Inc
tags:
  - Functional Programming
  - Microservices
---
Finch(HTTPエンドポイントを作るScala製のコンビネータ-ライブラリ)は、1.0へと猛スピードで近づいており、
その設計は進化しながらも、そのコアとなる原則は0.1の時から変わっていません。
このセッションでは、Finchの唯一の抽象概念である「エンドポイント」について説明し、なぜHTTP APIを関数型コンビネーターで構築することが、最高に再利用性を高める合理的なアイデアであるのかを議論しようと思います。
関数型に抽象化したAPIは、パフォーマンスについて必ずしもトレードオフの関係にあるわけではなく、容易に直交性を持たせられるということがお分かりいただけるでしょう。