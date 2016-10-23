---
name: "Konrad Malawski"
title: "Akka stream、青写真から実行エンジンまで"
length: 15
audience: Advanced
language: English
twitter: ktosopl
github: ktoso
organization: Lightbend
tags:
  - Big Data / Fast Data
  - Others
---
このショートセッションでは、Akka Streams の秘密と内部構造を余すこと無くお見せします。
よくある高レベルな概要ではなく、ディープな内部構造を解き明かして Akka Streams の Flow がマテリアライズされる手順を一つひとつみていきましょう。
また、この設計がどのようにして様々なランタイム（例えば、現在あるものだと Apache Gearpump、そして今後でてくる様々なもの）の上でのマテリアライズを可能とするのか、
何故この設計はストリームのランナーというよりはインタプリタとオプティマイザに近いのかということも考察します。
最後にこのアーキテクチャが可能とする将来の機能 (トレーシングなど) をみていきます。
