---
name: Daniel Beskin
title: "Scala におけるコンパイル時論理プログラミング: しかし何のため?"
length: 40
audience: Intermediate
language: English
github: ncreep
organization:
tags:
  - Functional Programming
  - Software Design and Architecture
---
Scala の implicit を用いてコンパイル時に実行する Prolog のようなプログラムが書けることが知られています。コンパイラに朝刊の数独を解かせるのは楽しいものですが、実践のプログラミングにどう役立たせることができるでしょう?

振り返ってみると、我々は型安全性の遵守者としてコードの正確さを型システムを用いて保証することには慣れています。しかし、ドメインが複雑になってくると適切な型を構築するのが億劫になってきます。このトークでは、implicit を利用して上記の型を構築する方法を解説します。
