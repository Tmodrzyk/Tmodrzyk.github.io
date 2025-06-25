---
layout: post
title: POPILS 2025
date: 2025-06-19
inline: false
related_posts: false
---

[POPILS 2025 in Annecy](https://popils-day.github.io/)

***

I attended the workshop **Parcimonie, Optimisation et Problèmes Inverses Lyon Saint-Etienne Savoir**. It was held at Polytech Annecy.
It was particularly hot in this mid June, and there were train issues so I had to take the car alone.

However it was well-worth it because I met with people from my research community, and 100% of the content of the day was in topics that I'm very interested in.
[Antoine Collas](https://www.antoinecollas.fr/) talked about distribution shift and benchmarking, it was very interesting, and the application was even related to the medical field (ECG analysis).
Then [Julie Digne](https://scholar.google.fr/citations?hl=en&user=EOBpDNQAAAAJ&view_op=list_works&sortby=pubdate) talked about Implicit Neural Reprensentations (aka NeRFs), which is something I was supposed to be working on for my thesis.
[Rodolphe LeRiche](https://scholar.google.fr/citations?user=Wl80CPQAAAAJ&hl=en) talked about Bayesian Optimization. While the topic is not particularly easy, he was very good at explaining things with simple words. It's a bit farther from my research domain but it was still very cool. 
Finally [Romain Vo](https://romainvo.github.io/) talked about unrolling applied to CT reconstruction, and new techniques to make it more memory efficient. I'm not really working on unrolling but these method are very competitive in terms of performances.
However, I still find it a bit sad to have to train a neural network for each specific forward operator, I'm not sure that it's able to generalize a lot out of its training domain.
At the same time using the forward operator during training is obviously helpful to improve performances.

Ah of course, I also presented a poster of [my work](https://scholar.google.com/citations?view_op=view_citation&hl=en&user=f2oseyEAAAAJ&authuser=1&citation_for_view=f2oseyEAAAAJ:2osOgNQ5qMEC) on convergent PnP methods for Poisson noise.

{% include figure.html path="assets/img/Poster_POPILS_2025.jpg" class="img-fluid rounded z-depth-1" zoomable=true %}
