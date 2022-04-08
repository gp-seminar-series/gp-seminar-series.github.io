---
author: Vincent Adam
title: Dual Parameterization of Sparse Variational Gaussian Processes
institution: University Pompeu Fabra
author_url: https://vincentadam87.github.io
paper: https://arxiv.org/abs/2111.03412
highlight: true
---

Sparse variational Gaussian process (SVGP) methods are a common choice for non-conjugate Gaussian process inference because of their computational benefits. In this talk, I will present a method to improve their computational efficiency by using a dual parameterization where each data example is assigned dual parameters, similarly to site parameters used in expectation propagation. Our dual parameterization speeds-up inference using natural gradient descent, and provides a tighter evidence lower bound for hyperparameter learning. The approach has the same memory cost as the current SVGP methods, but it is faster and more accurate. 

Vincent Adam is a postdoctoral researcher in reinforcement learning at the University Pompeu Fabra in Barcelona, Spain. 
He was a research scientist at Secondmind.ai, UK, and a postdoctoral researcher at Aalto University, Finland, working on probabilistic machine learning with a focus on approximate inference in Gaussian Process models. Prior to that, he completed a PhD in computational neuroscience and machine learning at the Gatsby Unit, UCL, UK.