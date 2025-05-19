+++
title = "Unexpected Improvements to Expected Improvement for Bayesian Optimization"
[extra]
author = "Sebastian Ament"
institution = "Meta"
author_url = "https://sebastianament.github.io"
video = "https://www.youtube.com/watch?v=B71ONUFweN0"
+++

Expected Improvement (EI) is arguably the most popular acquisition function in Bayesian optimization and has found countless successful applications, but its performance is often exceeded by that of more recent methods. Notably, EI and its variants, including for the parallel and multi-objective settings, are challenging to optimize because their acquisition values vanish numerically in many regions. This difficulty generally increases as the number of observations, dimensionality of the search space, or the number of constraints grow, resulting in performance that is inconsistent across the literature and most often sub-optimal.
We propose LogEI, a new family of acquisition functions whose members either have identical or approximately equal optima as their canonical counterparts, but are substantially easier to optimize numerically. We demonstrate that numerical pathologies manifest themselves in “classic” analytic EI, Expected Hypervolume Improvement (EHVI), as well as their constrained, noisy, and parallel variants, and propose corresponding reformulations that remedy these pathologies.
Our empirical results show that members of the LogEI family of acquisition functions substantially improve on the optimization performance of their canonical counterparts and surprisingly, are on par with or exceed the performance of recent state-of-the-art acquisition functions, highlighting the understated role of numerical optimization in the literature.

Sebastian Ament is a research scientist in the Adaptive Experimentation group at Meta, where he develops sample-efficient optimization methods with a focus on efficient AutoML for large machine learning models. Before joining Meta, Sebastian completed his PhD in computer science at Cornell University under the guidance of Carla Gomes. His research interests include Bayesian optimization, sparse optimization, and active learning, with applications in materials science and beyond. Notably, his work at Meta has also involved leveraging Bayesian optimization to optimize the sustainability of the concrete mixes used in Meta's data centers, reducing the environmental impact while increasing strength and stability.