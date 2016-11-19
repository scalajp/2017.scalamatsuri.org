---
name: 藤井善隆
title: "Serverless ArchitectureをScalaで構築するぞ"
length: 40
audience: Intermediate
language: Japanese
twitter: yoshiyoshifujii
github: yoshiyoshifujii
organization: エムオーテックス株式会社
tags:
  - DevOps
  - Software Design and Architecture
  - Microservices
---
今回、Serverless Architectureの構築にとことんScalaでチャレンジしました。
AWSのAPI GatewayとLambdaの特徴から、最適な組み合わせと、それらを繋ぎ合わせるsbt-pluginの開発をしました。
また、Serverless Architectureを構築していくと、非同期処理の活用が重要になりますが、AWSのKinesisやLambdaをいかにScalaでつないでいくか。
そのあたりの、ノウハウを紹介させていただきたいと思います。