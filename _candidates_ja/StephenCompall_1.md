---
name: Stephen Compall
title: "どっちからトラバース？"
length: 15
audience: Intermediate
language: English
twitter: S11001001
github: S11001001
tags:
  - Functional Programming
  - Best Practices
---
リストの単純なトラバースにはright-foldが使われます。これはスタックオーバーフローが不可避で、その単純な解決はleft-foldを使うことです。
この2つには問題があって、その問題を解決する伝統的なトランポリンにも固有の問題があります。
ここでは皆さんがトラバース・アルゴリズムを直感的に考えるのを手伝うため、これらの右、左、両方向の畳み込みの問題について説明します。それから私がScalazのために提唱してきた新しいトラバースのためのツリーベースの考え方を発表します。
