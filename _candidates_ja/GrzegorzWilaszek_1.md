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
Scalaでの並行プログラミングは、Futureや類似の構造の関数型デザイン、モナドなコンテクストのおかげで非常に容易なものとなりました。
しかし、非同期タスクのより宣言的な合成からさらに恩恵を受けることができると思います。
ここではShapelessをベースとした型レベルのアプローチを説明します。これはどのモナドにも適用でき、特に非同期モナドに有用なシームレスかつ宣言的な型駆動の合成についての話です。
型安全で宣言的、関数型のActorモデルでFuture処理を解決するAkka用の非同期依存性注入ライブラリを実装するためにこのアプローチがどうのように適応されたか見ていきましょう。	