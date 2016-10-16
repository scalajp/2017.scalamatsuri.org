---
name: Eric Torreborre
title: "マイクロサービスのための実践 Eff モナド"
length: 40
audience: Advanced
language: English
twitter: etorreborre
github: etorreborre
organization: Zalando
tags:
  - Functional Programming
  - Software Design and Architecture
  - Microservices
---
「こういうクレージーな fp 概念は面白いんだけど、実際の業務 XYZ にどうやって使えばいいの?」

確かに「自然変換」が何かを習うのと、それを普段のプログラミングに役立てるのは別のレベルの話ですね。

このトークでは、REST なマイクロサービスを認証、他のサービスへのリクエスト、データベース・アクセスという 3つのコンポーネントに分解します。次に、Eff モナドを用いてそれぞれのインターフェイスを正確に定義して、さらにログや非同期実行といった追加の関心事をサポートします。

基本が理解できれば可能性は無限にあります。例えば、帯域制限、キャッシング、パジネーションなどが考えられます。
