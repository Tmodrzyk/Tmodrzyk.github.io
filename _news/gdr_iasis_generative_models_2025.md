---
layout: post
title: Generative models at ENS Lyon
date: 2025-10-24
inline: false
related_posts: false
---


[GdR IASIS day on diffusion models and flow matching](https://gdr-iasis.cnrs.fr/reunions/modeles-generatifs-diffusion-flow-matching-et-leurs-applications/)

***

I attended a small workshop at ENS Lyon about generative modeling.
The day was particularly dense and the presentations quite technical.
What suprised me was the amount of people working on error bounds and other quantifications for sampling from generative models.
While this is interesting, it seemed very redundant, and not particularly well explained to be honest.
I recall two highlights from this day:

- the talk of [Eric Vanden Eijnden](https://scholar.google.com/citations?user=A5Gx65gAAAAJ&hl=en), one of the co-authors of [stochastic interpolants](https://scholar.google.com/citations?view_op=view_citation&hl=en&user=A5Gx65gAAAAJ&citation_for_view=A5Gx65gAAAAJ:SGW5VrABaM0C), which generalize diffusion models.
I had already read about this framework so it was like seeing a superstar IRL.
- the second highlight was a complete surprise, the talk of [Scott Pesme](https://scottpesme.github.io/) about his recent work on [MAP estimation with learned denoisers](https://scholar.google.com/citations?view_op=view_citation&hl=en&user=eBViQXoAAAAJ&sortby=pubdate&citation_for_view=eBViQXoAAAAJ:ufrVoPGSRksC).

I had been thinking about how one could write optimization problems to describe PnP methods where the noise level decreases along the iterates, but could not wrap my head around it.
Scott provided the answer with his work: a family of smoothed priors converging towards the original one.
This is simple and elegant, I like it a lot. I've been actively promoting this work in the mean time, I think it opens up many doors.
