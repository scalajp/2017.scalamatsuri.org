---
name: Grzegorz Wilaszek
title: "Type-level declarative futures orchestration"
length: 40
audience: Intermediate
language: English
twitter: wilaszekg
github: wilaszekg
tags:
  - Functional Programming
  - Software Design and Architecture
---
Concurrent programming in Scala is much easier due to functional design and monadic context of Futures or similar structures. However, we may benefit from more declarative composition of asynchronous tasks. I will explain a type-level, Shapeless based approach to seamless, declarative and type driven composition that works for any monad and is particularly useful for the asynchronous ones. We’ll see how it was applied to implement an asynchronous dependencies injection library for Akka that is type-safe, declarative, functional and sorts out futures handling in actor model.