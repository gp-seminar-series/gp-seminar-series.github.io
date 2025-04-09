+++
title = "Cost-aware Bayesian Optimization via the Pandora's Box Gittins Index"
[extra]
author = "Qian Xie"
institution = "Cornell University"
author_url = "https://qianjanexie.github.io/"
highlight = true
+++

Bayesian optimization is a technique for efficiently optimizing unknown functions in a black-box manner. To handle practical settings where gathering data requires use of finite resources, it is desirable to explicitly incorporate function evaluation costs into Bayesian optimization policies. To understand how to do so, we develop a previously-unexplored connection between cost-aware Bayesian optimization and the Pandora's Box problem, a decision problem from economics. The Pandora's Box problem admits a Bayesian-optimal solution based on an expression called the Gittins index, which can be reinterpreted as an acquisition function. We study the use of this acquisition function for cost-aware Bayesian optimization, and demonstrate empirically that it performs well, particularly in medium-high dimensions. We further show that this performance carries over to classical Bayesian optimization without explicit evaluation costs. Our work constitutes a first step towards integrating techniques from Gittins index theory into Bayesian optimization. This work is published at NeurIPS 2024, and was selected as a finalist in the 2024 INFORMS Data Mining Best General Paper Competition.

Qian Xie is a PhD student in Operations Research and Information Engineering at Cornell University. Her research focuses on decision-making under uncertainty and stochastic control, particularly adapting Gittins indices from Pandora’s box problems and Markovian/Bayesian bandits to Bayesian optimization. She holds an MS in Transportation Planning and Engineering from NYU and a B.Eng. in Computer Science from Yao Class, Institute of Interdisciplinary Information Sciences at Tsinghua University.