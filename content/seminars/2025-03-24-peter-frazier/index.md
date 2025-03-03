+++
title = "Black-box Optimization for Humans with Unknown Preferences"
[extra]
author = "Peter I. Frazier"
institution = "Cornell University"
author_url = "https://people.orie.cornell.edu/pfrazier/"
highlight = true
+++

It's hard to know what people want. This is a major challenge when tuning generative AI systems and when deploying Bayesian optimization methods for human decision makers. This talk considers the problem of optimizing inputs to a time-consuming-to-evaluate black-box oracle with the goal of producing outputs that satisfy one or more human users with unknown preferences. We focus on two examples: choosing hyperparameters in a generative AI pipeline to produce human-consumed content; and choosing algorithm parameters in an online platform to produce a panel of A/B test results evaluated by business leaders. We model human preferences with an (unknown) utility function that can be queried via user interactions. Quantifying our uncertainty about the user's utility function via a Bayesian approach, we iteratively update our posterior as we learn more from the user. This allows us to prioritize computation effectively and produce a set of solutions with likely near-maximum utility.  By better leveraging user preferences, this method outperforms traditional multi-objective methods.  We describe how this method was used to improve a generative AI pipeline at a major social media platform and its use in ongoing work to schedule final exams at Cornell.