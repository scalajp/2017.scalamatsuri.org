---
name: Daniel Beskin
title: "Compile Time Logic Programming in Scala - What For?"
length: 40
audience: Intermediate
language: English
github: ncreep
organization:
tags:
  - Functional Programming
  - Software Design and Architecture
---
It has been known that Scala's implicits allow one to write Prolog-like programs that run at compile time. And although letting the compiler solve your daily Sudoku puzzle for you is fun, how could that possibly be useful in an actual program?

Stepping back, as vigilant observers of type-safety, we try to leverage the type system to ensure the correctness of our code. But when the domain becomes too involved, constructing the appropriate types might become cumbersome.
In this talk, we'll see how to leverage implicits to trick the compiler into constructing the above-mentioned types for us.