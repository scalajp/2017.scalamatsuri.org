---
name: Mikołaj Koziarkiewicz
title: "ScalaTest を知ったつもりになっている?"
length: 40
audience: Beginner
language: English
github: mikolak-net
organization: SoftwareMill
tags:
  - Tools
  - Best Practices
  - Intro to Scala
---
ScalaTest を使うとき、多くの人は (equal, be など) かなり初歩的な matcher しか使っていないことが多い。
ドキュメントを読むよりも、あまり考えずにテストを書いちゃうほうが早いからかもしれない。

しかし残念なことに、ScalaTest の表現力の高い機能を使わずじまいであると、テストが自己ドキュメント性が落ち、分かりづらいアサーション ("true does not equal false") になったり、最悪の場合間違ったテストができあがることになる。

このトークでは、いくつかの重要な matcher と共に、ScalaTest のクセを解説する。
これで意味不明なデバッグを回避できるようになれば幸いだ。
