---
title: Fast Discovery of Pairwise Interactions in High Dimensions using Gaussian Processes
author: Tamara Broderick
institution: MIT
paper: https://proceedings.mlr.press/v97/agrawal19a.html
author_url: https://tamarabroderick.com
video: https://www.youtube.com/watch?v=2N6ozc3cUZo
highlight: true
---

Discovering interaction effects on a response of interest is
a fundamental problem in medicine, economics, and many
other disciplines. In theory, Bayesian methods for
discovering pairwise interactions enjoy many benefits such as coherent
uncertainty quantification, the ability to incorporate background
knowledge, and desirable shrinkage properties. In practice, however,
Bayesian methods are often computationally intractable for problems
of even moderate dimension p. Our key insight is that many
hierarchical models of practical interest admit a particular Gaussian
process (GP) representation; the GP allows us to capture the posterior
with a vector of $O(p)$ kernel hyper-parameters rather than $O(p^2)$
interactions and main effects. With the implicit representation, we
can run Markov chain Monte Carlo (MCMC) over model hyperparameters in
time and memory linear in $p$ per iteration. We focus on
sparsity-inducing models; on datasets with a variety of
covariate behaviors, we show that our method: (1) reduces runtime by orders of
magnitude over naive applications of MCMC, (2) provides lower Type I
and Type II error relative to state-of-the-art LASSO-based approaches,
and (3) offers improved computational scaling in high dimensions
relative to existing Bayesian and LASSO-based approaches.

