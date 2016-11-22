---
name: "Yugo Maede"
title: "Preparing for distributed system failures using Akka"
length: 40
audience: Beginner
language: Japanese
twitter: yugolf
github: yugolf
organization: "TIS, Inc."
tags:
  - Software Design and Architecture
---
Microservices make the granularity of services finer; they have many benefits such as accelerating the speed of business.
However, using microservices also means that we are now building a distributed system. Due to this, we must be prepared for the complexity during operation and various failures that come with a distributed system.

In this session, I will demonstrate how we can tackle these challanges with Akka using circuit breaker, timeout, isolation, and Akka Split Brain Resolver.
