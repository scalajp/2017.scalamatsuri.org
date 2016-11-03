---
name: "Oe Taisuke"
title: "Using the flexibility of Scala as cushioning material"
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
Scala is a powerful and flexible programming language.

Adding some behavior to a type, for example, can be done in many different ways, such as subclass inheritance, mixin inheritance using traits, and type class using implicit parameters, to name a few.
The same can be said for parallel processing as well. One can implement parallel processing with many different designs; from classic mutual exclusion using locks to event-driven callbacks, composable futures, and message-driven actors.

This flexibility is often confusing to a new user, but it comes in handy when dealing with complexly specified (or just plain messy)Java APIs from Scala by allowing you to select the right tool for the job.

In this session, we'll focus on the flexibility of designing with Scala
and explore the pros and cons of different methods using Java APIs from Scala as an example.
