---
name: 小紫弘貴
title: "Akka-Actorで設計・開発して失敗し、学んだ話"
length: 15
audience: Beginner
language: Japanese
github: petitviolet
tags:
  - Tools
  - Best Practices
---
最近注目されているアクターモデル。
アクターモデル自体は1970年代には登場していた概念ですが、
オブジェクト指向に慣れたプログラマにとって新しいパラダイムとなるアクターモデルには、勘違いしやすいポイントがたくさんあります。
例えばlet-it-crashやsuperviserなど、アクターモデルの概念をオブジェクト指向的に捉えようとすると、恐らく間違った設計になってしまいます。
Scalaでのアクターモデル実装としてAkka-Actorが注目を集めている今、新しく使い始めようとしている人も多いかと思います。
このセッションでは、Akka-Actorをよりうまく使えるように、そして自分と同じ失敗をしないように、Actorを使った設計・開発の方向についてお話したいと思います。