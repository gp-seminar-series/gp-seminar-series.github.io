---
title: Gaussian processes at the Helm(holtz)
author: David R. Burt
institution: MIT
author_url: https://davidrburt.github.io
highlight: true
---

This talk will discuss the use of Gaussian process regression for prediction of ocean currents and identification of upwellings and downwellings in the ocean, both important tasks in oceanography. First, we will discuss a simple approach using a standard multi-output regression GP prior. We show limitations of this approach in terms of capturing known ocean physics, both empirically and theoretically. We then introduce a prior inspired by physical properties of fluid systems, the Helmholtz GP, and demonstrate that it overcomes the limitations of the more naive approach. We show on both simulated and real buoy observations that with limited data, the Helmholtz GP is able to produce as good or better current predictions and better able to identify upwellings and downwellings than the more naive GP prior.


David R. Burt is a postdoc in Tamara Broderick’s group at the MIT Laboratory For Information and Decision Systems as a postdoc in August 2022. 
Previously, he was a PhD student in the Machine Learning Group at the University of Cambridge, supervised by Professor Carl Edward Rasmussen. 
His research has been mostly in the area of approximate Bayesian inference. 
His is particularly interested in variational inference and scalable Gaussian process regression.