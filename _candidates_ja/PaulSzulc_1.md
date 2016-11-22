---
name: Paul Szulc
title: "不動点データ型のための再帰スキーム? そんなバナナ?!"
length: 40
audience: Intermediate
language: English
twitter: rabbitonweb
github: rabbitonweb
organization: Slam Data
tags:
  - Functional Programming
---
1991年に Erik Meijer らは「Functional Programming with Bananas, Lenses, Envelopes and Barbed Wire (バナナ、レンズ、封筒、有刺鉄線による関数型プログラミング)」という論文を上梓しました。
この論文は FP コミュニティの間では広く古典だと認識されています。
その中で記述されている再帰スキームと呼ばれているものは、実践的に応用することができます。
厳密には、明示的な再帰そのものは純粋関数型プログラミングにおける「goto」に相当するものです。

このトークでは、不動点データ型 Fix に対する catamorphism という特別な再帰スキームの一般化に関してお話します。
