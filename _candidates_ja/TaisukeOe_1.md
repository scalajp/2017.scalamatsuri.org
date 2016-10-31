---
name: Oe Taisuke / 麻植 泰輔
title: "Scalaの柔軟性を緩衝材として使う"
length: 40
audience: Beginner
language: Japanese
twitter: OE_uia
github: taisukeoe
organization: BONX, INC.
tags:
  - Best Practices
  - Intro to Scala
  - Software Design and Architecture
---
Scalaはパワフルでかつ、柔軟な言語です。

例えばある型に振る舞いを追加したいときでも、サブクラスへの継承、traitによるmixin継承、暗黙のパラメータによる型クラスといった方法が考えられます。
また並行処理でも同様です。ロックによる古典的な排他制御から、イベント駆動のコールバック、合成可能なFuture、アクターによるメッセージ駆動、といった異なる設計で実装することが容易に可能です。

この柔軟性は、しばしば初学者に混乱を招くこともありますが、その一方で要求仕様が複雑であったり、あまり整理されていないJava APIをScalaから扱う場合などに、都度適切な方法を選ぶことができるという点で非常に有用です。

このセッションではScalaによる設計の柔軟性に焦点をあて、様々な仕様のJava APIをScalaから扱う実例を通じて、それぞれの手法の利点・欠点を学びます。