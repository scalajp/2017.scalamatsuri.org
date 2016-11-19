---
name: "Hirotaka Koshiba"
title: "What we learned from designing, developing, and failing with Akka Actor"
length: 15
audience: Beginner
language: Japanese
github: petitviolet
tags:
  - Tools
  - Best Practices
---
The Actor Model has been attracting attention lately.
The concept itself emerged in the 1970s, but for programmers who are familiar with object-oriented programming, it is a new paradigm. Due to this, there are many pitfalls where mistakes can be made.
For example, if we tried to interpret the Actor Model concept of "let it crash" and then superviser in an object-oriented way, we would end up designing it incorrectly.
Since Akka Actor is attracting attention as an Actor Model implementation in Scala, many might be trying it for the first time.

In this session, we would like to share our design and development guidelines for using Actor, so we and others can better use Akka Actor without repeating our mistakes.
