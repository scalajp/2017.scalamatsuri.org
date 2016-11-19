---
name: Connie Chen
title: "Reducing Boilerplate and Combining Effects: A Monad Transformer Example"
length: 15
audience: Intermediate
language: English
twitter: coni
github: conniec
organization: Twilio
tags:
  - Functional Programming
  - Tools
  - Best Practices
---
Do you find yourself wrapping and unwrapping Monads when you flatmap different kinds of them? Do you sometimes end up with nested layers of Future[Option[Future[A]]]? If one method returns a Validated and another gives you an Either, how do we combine them without match statements? We can use monad transformers to stack Monads, combining one datatype's effects with another to produce a new monad. In this talk, we will go through a simple example of a monad transformer and how you can use them for cleaner, more readable code. 