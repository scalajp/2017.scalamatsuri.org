---
name: Regis Blanc
title: "Safety beyond Types"
length: 40
audience: Intermediate
language: English
twitter: regbla
github: regb
organization: EPFL
tags:
  - Functional Programming
  - Software Design and Architecture
  - Others
---
Scala programmers certainly do love their types, and for good reasons: they bring clarity and safety to the code. Unfortunately even types have their limits, and cannot prevent all possible mistakes.

In this talk, we will introduce Leon, a verification tool for Scala. Leon analyses your Scala code, finds potential bugs, and reports counterexamples, all of that at compile time. It checks assertions provided by the user, and guarantees the absence of crash at runtime. We will demonstrate live coding with Leon, and how to finally ensure that: if it compiles, it truly works.