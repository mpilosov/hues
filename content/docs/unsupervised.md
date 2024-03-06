---
title: "Going Unsupervised"
draft: false
weight: 23
tags: ["algorithm", "stills"]
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

{{< youtube 08ybYDEJVF8 >}}

At some point during the discovery, the model comes across the concept of luminance (brightness), before settling into a discovery path that blends this concept in combination with grouping like-colors.
Many attempts turned out with blue-brown-yellow characteristics, while some landed closer to a sorting-by-brightness result.

![img-0](https://data.math.computer/v0_unsupervised.png#center)
![img-1](https://data.math.computer/v1_unsupervised.png#center)
![img-2](https://data.math.computer/v2_unsupervised.png#center)
![img-3](https://data.math.computer/v3_unsupervised.png#center)

![img-4](https://data.math.computer/v4_unsupervised.png#center)
![img-5](https://data.math.computer/v5_unsupervised.png#center)
![img-6](https://data.math.computer/v6_unsupervised.png#center)
![img-7](https://data.math.computer/v7_unsupervised.png#center)

