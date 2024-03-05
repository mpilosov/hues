---
title: "Unsupervised Approach without Batch-Dependence"
draft: false
weight: 24
tags: []
categories: ["documentation"]
disableShare: true
ShowPostNavLinks: false
aliases: ["/anchors", "/unsupervised2"]
cover:
    image: ""
    alt: ""
    caption: ""
    relative: false
    hidden: false
---

In the second unsupervised set, the objective was similar to the first, but instead of comparing distances amongst examples in the same training batch, a fixed set of colors was used, acting as anchors.
This removes one of the elements of randomness in evaluating the objective to optimize, and creates less of a dependence on batch size in the unsupervised learning approach.

These results tended to be more consistent in the orderings that the machine discovered, creating results that appear to leverage luminosity and color information together.


![img-0](https://fs.clfx.cc/i/h/v0_unsupervised2.png#center)
![img-1](https://fs.clfx.cc/i/h/v1_unsupervised2.png#center)
![img-2](https://fs.clfx.cc/i/h/v2_unsupervised2.png#center)
![img-3](https://fs.clfx.cc/i/h/v3_unsupervised2.png#center)

