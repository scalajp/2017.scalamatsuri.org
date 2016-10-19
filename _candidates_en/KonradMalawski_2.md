---
name: Konrad Malawski
title: "Akka Streams, from blueprint to running engine"
length: 15
audience: Advanced
language: English
twitter: ktosopl
github: ktoso
organization: Lightbend
tags:
  - Big Data / Fast Data
  - Others
---
In this short session we'll unveil all the secrets and internals of Akka Streams. Instead of the usual high-level overview we'll dive right into the deep internals and see exactly what steps an Akka Streams Flow goes through when it is materialized. We'll also mention why this design allows materializing on different runtimes (such as Apache Gearpump currently already or different ones in the future), and how it's closer to an interpreter and optimizer than just runner of such streams. We'll close up by looking at future features (such as tracing) this architecture enables.