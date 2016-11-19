---
name: "Yukio Kadomoto and Masateru Nishimura"
title: "Implementing DMM API Gateway in Akka Streams and HTTP"
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
We are launching our own API Gateway/OAuth 2.0 authentication this winter as a case study of Akka HTTP adoption.
Flexibility in configuration, high availability, high throughput, and security are all going to be required for this service as it  undertakes the API load from 20 million DMM.com members via 20-plus web services and client applications.
In this session, we will introduce the reasons we chose JVM, Scala, Akka Streams, and Akka HTTP as the architecture, our impression on going all-out on Scalaz, and how we resolved various challenges that arose during development and operation.
