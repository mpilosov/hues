---
title: "Going Unsupervised"
draft: false
weight: 23
tags: []
categories: ["documentation"]
disableShare: true
ShowPostNavLinks: false
aliases: ["/unsupervised", "/discovered"]
cover:
    image: ""
    alt: ""
    caption: ""
    relative: false
    hidden: false
---

In the first unsupervised set, the objective was defined as preserving the relative distances amongst examples in the same batch.
In other words, for a given set of examples, the model would compare how far apart each pair of colors were in RGB space and in the discovered 1-dimensional space.
It tried to keep these pair-wise distances similar to each other.

![img-0](https://fs.clfx.cc/i/h/v0_supervised.png#center)
![img-1](https://fs.clfx.cc/i/h/v1_supervised.png#center)
![img-2](https://fs.clfx.cc/i/h/v2_supervised.png#center)
![img-3](https://fs.clfx.cc/i/h/v3_supervised.png#center)

