---
name: 角本幸生・西村政輝
title: "DMMのAPI GatewayをAkka StreamsとAkka HTTPで作り込んでみた"
length: 40
audience: Intermediate
language: Japanese
twitter: mn_swtl
github: y2k2mt,mananan
organization: DMM.com Labo Co.,Ltd.
tags:
  - Software Design and Architecture
  - Microservices
---
Akka HTTPの採用事例として、弊社内製のAPI Gateway/OAuth2.0認証サービスを今冬本番導入します(しました)。
本サービスはDMM.comの会員数2000万、20を超える各種WEBサービス・クライアントアプリケーションのAPIの窓口となるため、設定の柔軟性、高可用性・高スループット・安定性の全てが求められます。
本セッションでは、アーキテクチャとしてJVM,Scala,Akka Streams,Akka HTTPを選定した理由やScalazをコードベースに全面採用した所感、また、開発・運用の過程にて現れた各種課題とその解決手段などについてご紹介できればと思います。