---
title: Building neural networks that know what they don’t know
author: Balaji Lakshminarayanan
institution: Google Brain
author_url: http://www.gatsby.ucl.ac.uk/~balaji/
video: https://www.youtube.com/watch?v=8ZPHOEVqt3Y
---

Deep neural networks can make overconfident errors and assign high confidence predictions to inputs far away from the training data. Well-calibrated predictive uncertainty estimates are important to know when to trust a model's predictions, especially for safe deployment of models in applications where the train and test distributions can be different. I'll first present some concrete examples that motivate the need for uncertainty and out-of-distribution (OOD) robustness in deep learning. Next, I'll present an overview of our recent work focused on building neural networks that know what they don’t know. In particular, I'll discuss two complementary directions: (1) spectral-normalized neural Gaussian process (SNGP) which improves single model uncertainty by combining smooth representations with last layer Gaussian process and (2) understanding deep ensembles from a loss landscape perspective and using these insights to devise better ensembles and Bayesian neural networks.

Balaji Lakshminarayanan is a staff research scientist at Google Brain. His recent research is focused on probabilistic deep learning, specifically, uncertainty estimation, out-of-distribution robustness and applications. Before joining Google Brain, he was a staff research scientist at DeepMind. He received his PhD from the Gatsby Unit, University College London where he worked with Yee Whye Teh. He has co-organized several workshops on "Uncertainty and Robustness in deep learning" and served as Area Chair for NeurIPS, ICML, ICLR and AISTATS.