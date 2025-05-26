+++
title = "Computation-Aware Kalman Filtering and Smoothing"
[extra]
author = "Marvin Pförtner"
institution = "University of Tübingen"
author_url = "https://marvinpfoertner.github.io/"
highlight = true
video = "https://www.youtube.com/watch?v=0tG2eJakvdU"
+++

Kalman filtering and smoothing are the foundational mechanisms for efficient inference in Gauss-Markov models. However, their time and memory complexities scale prohibitively with the size of the state space. This is particularly problematic in spatiotemporal regression problems, where the state dimension scales with the number of spatial observations. Existing approximate frameworks leverage low-rank approximations of the covariance matrix. But since they do not model the error introduced by the computational approximation, their predictive uncertainty estimates can be overly optimistic. In this work, we propose a probabilistic numerical method for inference in high-dimensional Gauss-Markov models which mitigates these scaling issues. Our matrix-free iterative algorithm leverages GPU acceleration and crucially enables a tunable trade-off between computational cost and predictive uncertainty. Finally, we demonstrate the scalability of our method on a large-scale climate dataset

Marvin Pförtner is a PhD student in Philipp Hennig’s group at the University of Tübingen and the International Max Planck Research School for Intelligent Systems (IMPRS-IS). His research interests lie at the intersection of Bayesian machine learning and numerical analysis. More specifically, his work revolves around algorithms for scalable (approximate) Gaussian process inference, Gaussian process theory (sample path properties, Gaussian measure theory), probabilistic numerical methods for partial differential equations, and Bayesian deep learning with Laplace approximations. He is also interested in applications of all the above to scientific inference tasks.