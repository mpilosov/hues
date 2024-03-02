---
title: "Statistical Baseline: UMAP"
draft: false
weight: 21
tags: []
categories: ["documentation"]
disableShare: true
ShowPostNavLinks: false
aliases: ["/umap", "/statistical", "/baseline"]
cover:
    image: ""
    alt: ""
    caption: ""
    relative: false
    hidden: false
---

[Uniform Manifold Approximation and Projection](https://umap-learn.readthedocs.io/en/latest/index.html) is a statistical technique for reducing the dimension of a space.
It operates by looking for a low-dimensional projection of the data that has the "closest possible equivalent fuzzy topological structure."
In other words, it is designed to preserve the relative distances between points in space before and after projection.

This fit well with the intended task to transform RGB space into a 1-dimensional space in which we can interrogate color orderings.

The results from using UMAP for creating color orderings did not really come across a transformation that woudl approximate Hue, but did very well at keeping like-colors together and creating visually pleasing images.

