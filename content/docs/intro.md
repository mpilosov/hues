---
title: "Project Information"
draft: false
weight: 4
tags: []
categories: ["documentation"]
disableShare: true
ShowPostNavLinks: false
aliases: ["/info", "/docs/about", "/intro"]
cover:
    image: ""
    alt: ""
    caption: ""
    relative: false
    hidden: false
---

How can we expect to steer artificial intelligence, to establish safety guardrails around it, to hand over so much control over decisions that impact our lives... without first understanding the ways in which these systems perceive the world?


## Technical Details

When designing the training procedure for algorithms, there are two broad categories which encompass most work. The first is called supervised learning, and involves supervising the machine's learning process by presenting it with correct answers. The second is called unsupervised learning, and involves defining an objective that can be computed without the need for "correct" answers.

In this work, a neural-network architecture was designed so that it could learn the concept of hue with supervision.
Then, the correct values of hue were hidden from the algorithm's training process, and it was told only to keep similar colors close together. These represent the unsupervised attempts.

To establish a baseline for comparison, the same distance-preservation objective was given to a statistical optimization approach.


## Visualizations of Learning Attempts

Here you can develop some intuition for the machine's learning process by watching it evolve over time, in the form of a high-resolution animation.

Below are examples of images created at the end of 2160 training epochs. 
They are stitched together to form 3-minute videos.

(make sure to select 4K resolution by selecting Settings -> Quality -> 4K)
{{< youtube IMCoDsuntig >}}

## More
Find more [the gallery](/gallery), or check out results from the individual [algorithms](/tags/algorithm).

