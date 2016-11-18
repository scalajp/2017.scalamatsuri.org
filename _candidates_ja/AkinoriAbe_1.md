---
name: 阿部晃典
title: "Scala 型レベルメタプログラムへのコンパイラを書いてみる"
length: 40
audience: Intermediate
language: Japanese
twitter: ackey_65535
github: akabe
organization: 株式会社サイバーエージェント
tags:
  - Functional Programming
  - Others
---
型レベルプログラミングはコンパイル時計算やコード生成、静的検査などに用いられる技術です。Scala の型システムはチューリング完全であり、任意のアルゴリズムを型レベルプログラミングで実現できるため、黒魔術として多くのエンジニアに親しまれています。本発表では、（型レベルではない）普通のプログラムを Scala の型レベルメタプログラムに変換するコンパイラとその基礎技術について紹介するとともに、型レベルプログラミングの魅力について語ります。