---
name: 松村郁生
title: "Akka ClusterとAuto Scaling"
length: 15
audience: Intermediate
language: Japanese
github: ikuo
organization: 株式会社サイバーエージェント
tags:
  - Tools
  - Others
---
数十台のAuto Scaling環境でAkka Clusterを10ヶ月ほど運用してきた中から、つまづいた点・学んだ点をお話します。
多数の永続Actorを低コストにシャーディングして配備するために導入し、クラスタは自分たちで直接運用してきました。
split brain問題やCQRS+ESとLagomの文脈からの振り返りなど。

Akka Clusterを選択肢として検討する際の、参考事例の1つにして頂けることを目指します。