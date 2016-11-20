---
name: 根来 和輝
title: "Akka のクラスタをテストする方法"
length: 15
audience: Intermediate
language: Japanese
twitter: negokaz
organization: TIS株式会社
tags:
  - Tools
---
Akka Cluster を使うと復数のサーバーに処理を分散するクラスタシステムを比較的簡単に開発することができます。しかし、クラスタシステムの振る舞いを自動テストするためには、分散環境をシミュレーションするため複数の JVM を起動するなど、いくつかの工夫が必要です。このセッションでは Akka で開発されたクラスタシステムをsbt-multi-jvm や Akka のテストキットなどを用いてテストする方法を解説します。