+++
title = "Automated augmented conjugate inference for Gaussian processes and a Julia perspective on Gaussian Processes"
[extra]
author = "Théo Galy-Fajou"
institution = "Technische Universität Berlin"
author_url = "https://theogf.github.io"
buttons = [{name = "Video", url = "https://www.youtube.com/watch?v=v2myelXvQmU"}]
+++

This talk is in two parts. First, I will talk about my work on augmented GPs for conjugate inference. Then, I will present the framework for GPs we are developing in Julia.
Part I: Gaussian Processes are a tool of choice for modelling functions with uncertainties. However, the inference is only tractable analytically for the classical case of regression with Gaussian noise since all other likelihoods are not conjugate with the Gaussian prior. In this talk, I will show how one can transform a large class of likelihoods into conditional conjugate distributions by augmenting them with latent variables. These augmented models have the advantage that, while the posterior inference is still not fully analytic, the full conditionals are! Consequently, one can work easily (and efficiently!) with algorithms like Gibbs sampling or Coordinate Ascent VI (CAVI) and outperform existing inference methods.
Part II: The Julia programming language is a language particularly suited for Probabilistic Programming Languages (PPL) and flexible inference due to its metaprogramming capabilities and use of multiple dispatch.
With a group of GP and kernel enthusiasts we took on the task to create a GP framework both fitted for research projects, production and standard use.
I will show a few snippets of what it is possible to achieve with our framework, as well as examples of combinations with other PPL such as Turing.jl.

Théo Galy-Fajou is a PhD candidate at TU Berlin under the supervision of Prof. Manfred Opper and started recently working for PlantingSpace. His work focuses specifically on Gaussian processes and ways to scale them easily to more data and more complex models. He also has a general interest in all approximate Bayesian inference techniques. He is heavily involved in open-source development for inference and visualization techniques of Bayesian methods in the Julia programming language