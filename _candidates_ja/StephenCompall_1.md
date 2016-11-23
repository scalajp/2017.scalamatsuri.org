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
リストを走査する素朴な方法として right-fold が使われます。この方法ではスタックオーバーフローの発生を避けられないので、それを安易に修正する場合は left-fold を使います。これらの方法には問題があり、それらは伝統的なトランポリンの手法で解決できますが、そのトランポリン自体も固有の問題を抱えています。この発表では、参加者の皆さんに走査アルゴリズムを直感的に考えてもらえるように、左方向、右方向、そして左方向の後に右方向から畳み込む方法について、それぞれの問題点を説明します。そして、私が Scalaz の新しい走査アルゴリズムとして提唱している木構造ベースの考え方を提示します。
