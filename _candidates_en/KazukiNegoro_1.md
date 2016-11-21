---
name: "Kazuki Negoro"
title: "Testing an Akka cluster"
length: 15
audience: Intermediate
language: Japanese
twitter: negokaz
organization: "TIS, Inc."
tags:
  - Tools
---
Using Akka Cluster one can relatively easily develop a clustering system that distributes the workload to multiple servers.
However, automated tests of the behavior of a clustering system requires some thinking -- for insance you'd need to launch multiple JVMs to emulate a distributed environment.

In this session, we will show to test an Akka cluster by using sbt-multi-jvm and Akka's own test kit.
