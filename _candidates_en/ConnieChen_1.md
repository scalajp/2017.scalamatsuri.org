---
name: Connie Chen
title: "Building a Type-safe Data Pipeline"
length: 15
audience: Intermediate
language: English
twitter: coni
github: conniec
organization: Twilio
tags:
  - Big Data / Fast Data
  - Tools
  - Best Practices
  - Software Design and Architecture
---
A data pipeline consolidates different data sources, transforms and normalizes it, and then exposes it in a useful way to the customer. With data arriving in all shapes and sizes, how do we maintain reliability and build trust for customers of the pipeline? At Twilio, we enforce schemas for all resources that enter the pipeline, letting us guarantee integrity of the data as defined by the customer's schema. In this talk, we give an overview of how our Data Platform team has used Scala technologies like Kafka and Spark to build a scalable pipeline, and the benefits of adhering to schemas. 