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

Adding some behavior to a type, for example, can be done in many different ways: subclass inheritance, mixin inheritance using traits, type class using implicit parameters, to name a few.
The same goes for parallel processing as well. From classic mutual exclusion using locks to even-driven callbacks, composable Future, and message driven actors, one can implement parallel processing with different design.

This flexibility is often confusing to a new learner, but it comes in handy while dealing with complexly specified, or plain messy Java APIs from Scala by allowing you to pick the right tool for the job.

In this session, we'll focus on the flexibility of designing with Scala,
and explore pros and cons of each methods through the examples of using Java APIs from Scala.
