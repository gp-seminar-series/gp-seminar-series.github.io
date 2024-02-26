---
author: Jacob R. Gardner
title: Scalable Deep Bayesian optimization over Structured Inputs
institution: University of Pennsylvania
author_url: https://jacobrgardner.github.io
video: https://www.youtube.com/watch?v=ZkPBb_YW8Ag
---

Bayesian optimization is a framework that leverages the ability of Gaussian processes to quantity uncertainty in order to efficiently solve black-box optimization problems. For many years, much work in this area has focused on relatively low dimensional continuous optimization problems where the objective function is highly expensive to evaluate, and is limited to a few hundred evaluations at most. In this talk, I'll discuss the application of Bayesian optimization to a radically different problem setting: molecule design. In this setting, scientists may have access to vast libraries of known compound properties, and the objective functions are structured, discrete and high dimensional. By uniting recent work on deep representation learning for molecules, scalable Gaussian processes, and high dimensional black-box optimization, we are able to achieve up to a 20x performance improvement over state of the art on several of the most popular benchmarks for molecule design, and even find large sets of diverse molecules that all achieve high reward. I then touch on other promising applications of this framework, and how a sufficiently strong optimizer reveals some surprising weaknesses in some of the commonly used molecule design benchmarks.

Jacob R. Gardner is an assistant professor in the Computer and Information Science department at the University of Pennsylvania. He does research in machine learning, with a focus scalable probabilistic machine learning methods and Bayesian machine learning. 
Recently, he's been interested in how machine learning techniques can be applied to large-scale, high dimensional optimization problems in the natural sciences. 
In 2022, he received an NSF CAREER award funding work on these kinds of optimization problems.