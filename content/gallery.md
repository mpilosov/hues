---
title: "Gallery"
weight: 4
tags: ["stills"]
categories: []
disableShare: true
ShowPostNavLinks: false
cover:
    image: ""
    alt: ""
    caption: ""
    relative: false
    hidden: false
---

## Trailer

{{< youtube ffjxm0pHStc >}}

## Stills

{{< figure alt="wide-view" src="https://data.math.computer/hue-wide.jpg#center" caption="81 color wheels displayed in a 9x9 grid. The wheels represent three distinct categories of distribution: color wheels sorted by unsupervised models, color wheels sorted by supervised models, and a single color wheel sorted by hue." class="gallery" >}}

{{< figure alt="close-view" src="https://data.math.computer/hue-close.jpg#center" caption="A close up of the color wheels." class="gallery" >}}

{{< figure alt="a20" src="https://data.math.computer/v20_umap.png#center" caption="A color wheel with colors sorted according to a statistical approach." class="gallery" >}}

{{< figure alt="a1" src="https://data.math.computer/v0_umap.png#center" caption="A color wheel with colors sorted according to a statistical approach." class="gallery" >}}

{{< figure alt="b1" src="https://data.math.computer/v0_supervised.png#center" caption="A color wheel with colors sorted according to a supervised model." class="gallery" >}}

{{< figure alt="c1" src="https://data.math.computer/v0_unsupervised.png#center" caption="A color wheel with colors sorted according to an unsupervised model." class="gallery" >}}

{{< figure alt="d1" src="https://data.math.computer/v0_unsupervised2.png#center" caption="A color wheel with colors sorted according to an unsupervised model." class="gallery" >}}

[more](/tags/stills)

## Animations
Here you will find a visualization of the learning process.
The machine is presented with batches of colors and ask to sort them, evaluating its performance and updating its knowledge each time.
Once enough batches are presented so that all 949 colors have been seen exactly once, the training process has completed its first "epoch," and we capture the state of its learning process as an image.
We repeat this process several hundred times--allowing the models to see all of the colors repeatedly--and arrange the images after each epoch into an animation.

Below, you can watch the evolution of the learning process under different circumstances.

(make sure to select 4K resolution by selecting Settings -> Quality -> 2160p/4K)

### Learned
In this "Learned" animation, the hues associated with each color are presented as the "correct answers," which allows the model to learn (or mememorize) an arrangement which is quite similar to hue.
{{< youtube dBzS4ir9LlM >}}

### Discovered
In this "Discovered" animation, the model attempts to arrange colors in a way that tries to keep similar colors close together.
{{< youtube gY53U477XiI >}}


## Technical Information

Please see the [docs](/docs/intro) for more information about Hues of Intelligence, including more images from each of the respective algorithms used.

