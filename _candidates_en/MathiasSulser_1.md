---
name: Mathias Sulser
title: "Separating The What From The How: Refactoring To Free Monad"
length: 40
audience: Intermediate
language: English
twitter: suls
github: suls
organization: Rakuten Inc.
tags:
  - Functional Programming
  - Best Practices
  - Software Design and Architecture
---
We always start writing software with the best intentions. As the project grows older, it is often difficult to keep up with our own quality standards.

It is then when the "what" becomes almost inseparable from the "how": when the libraries you use dictate how your business-logic should be written.

This talk is an experience report about such a refactoring. We used the Free Monad to write our own query DSL that clearly expresses our intent (what). The DSL's interpreter then only needed to care about translating the DSL into the 3rd party library (how).