---
name: Scott Maher
title: "モダンなソフトウェア・プロジェクトでのFreeモナド実践活用"
length: 40
audience: Advanced
language: English
twitter: lazyvalue
organization: Twilio
tags:
  - Functional Programming
  - Best Practices
  - Software Design and Architecture
  - Microservices
---
代数的データ型の観点でプログラムを書くということは、複雑さを減らし、関心を分離するのにぴったりな手段です。
プログラムが成長するにつれて、その代数は大きく複雑で扱いづらいものになります。
そんな代数を小さなコンポーネントに分割することで、インタープリターの複雑さは減り、チームはドメインをより上手く記述するための代数を管理できるようになります。

このセッションでお話するのは以下についてです。
	- CatsのFreeモナドを使った実際のマイクロサービスの設計例
	- CatsのCoproductを使った、そのサービスのコンポーネント化された代数への再構築
	- この示唆に富む問題へのその他の解決策への言及