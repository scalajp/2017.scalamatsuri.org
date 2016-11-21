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
I would like to share the challenges and lessons learned from operating an Akka Cluster with a dozens of node in an Auto Scaling envionrment.
We have manged the cluster directly ourselves to deploy many persisting Actors and implementing sharding at low cost.
The retrospective will include topics such as split brain problem, and CQRS (Command Query Responsibility Segregation) and Event Sourcing in the context of Lagom.

We hope this will be a useful case study while considering Akka Cluster as an option.
