---
name: Eric Torreborre
title: "Pragmatic Eff monad for micro-services"
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
"These crazy FP concepts are very interesting but how do I apply them for my job at XYZ?"

Indeed, it is one thing to learn what a "natural transformation" is, and another one to use it in daily programming.

In this talk we will decompose a REST micro-service into several components: authentication, request to other services and database access. Then we will use the Eff monad to precisely define their interface and support additional concerns like logging or asynchronous execution.

Once you get the basic idea, the possibilities are endless, whether it is rate limiting, caching or pagination.