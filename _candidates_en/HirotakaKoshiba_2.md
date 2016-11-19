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
Actor model has been attracting attention lately.
The concept itself emerged in the 1970s, but it is a new paradigm for programmers who are familiar with object-oriented programming, and thus there are many pitfalls that we can make mistakes on.
For example, if we tried to interpret the actor model concept such as "let it crash" and superviser in an object-oriented way, we would end up making wrong design.
Since Akka Actor is attracting attention as an actor model implementation in Scala, many might be trying it for the first.

In this session, we would like to share our design and development guidelines using Actor, so we can better handle Akka Actor, and to not repeat our mistakes.
