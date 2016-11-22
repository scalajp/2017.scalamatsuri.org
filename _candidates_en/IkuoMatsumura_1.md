---
name: "Ikuo Matsumura"
title: "Akka Cluster and Auto Scaling"
length: 15
audience: Intermediate
language: Japanese
github: ikuo
organization: "CyberAgent, Inc."
tags:
  - Tools
  - Others
---
I would like to share the challenges and lessons learned from operating an Akka Cluster with dozens of nodes in an Auto Scaling environment.
We have managed the cluster ourselves directly to deploy many persisting Actors and implement sharing at low cost.
This retrospective will include topics such as split brain problem, CQRS (Command Query Responsibility Segregation), and Event Sourcing in the context of Lagom.

We hope this will be a useful case study for those considering Akka Cluster as an option.
