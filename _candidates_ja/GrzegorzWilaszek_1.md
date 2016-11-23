---
name: Grzegorz Wilaszek
title: "型レベル宣言的Futureオーケストレーション"
length: 40
audience: Intermediate
language: English
twitter: wilaszekg
github: wilaszekg
tags:
  - Functional Programming
  - Software Design and Architecture
---
Scala での並行プログラミングは、関数型の設計や、モナド的なコンテクストを持つ Future などの構造によって、ずっと容易なものになりました。しかし、非同期タスクの合成をより宣言的にすることで、さらなる恩恵を受けることができるでしょう。このセッションでは Shapeless を使って、型レベルの合成をシームレスで宣言的、かつ型駆動で行うアプローチを説明します。また、このアプローチを使って Akka のための非同期な依存性注入ライブラリをいかに実装するかを見ていきます。このライブラリは型安全で宣言的かつ関数型であり、Future の処理をアクターモデルで解決します。
