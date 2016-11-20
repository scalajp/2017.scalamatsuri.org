---
name: Stephen Compall
title: "Which way should my traversals roll?"
length: 15
audience: Intermediate
language: English
twitter: S11001001
github: S11001001
tags:
  - Functional Programming
  - Best Practices
---
The naïve traversal for a list uses a right-fold. The naïve fix for the inevitable stack overflows uses a left fold. These have problems, and the traditional trampoline to fix those problems, has problems of its own. I will explain the problems of these—rolling left, rolling right, and rolling left-then-right—to help attendees think intuitively about traversal algorithms, and present the tree-based thinking for new traversals I've advocated for Scalaz.