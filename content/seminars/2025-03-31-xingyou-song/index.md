+++
title = "Text-to-Text Regression"
[extra]
author = "Xingyou (Richard) Song"
institution = "Google DeepMind"
author_url = "https://xingyousong.github.io"
highlight = true
buttons = [{name = "Video", url = "https://www.youtube.com/watch?v=J0-4hX0tAl4"}]
+++

In this talk, we introduce the promising idea of text-to-text regression, i.e. simply fine-tuning a language model over large amounts of regression data. We first discuss its connections to LLM reward models, in particular for scientific and industrial applications, and how this idea may eventually be necessary for training superhuman AI scientists. We then discuss a key previous results, in particular, we show that strong transfer-learning and scaling laws occur when trained over massive amounts of experiment outcome data, such as from e.g. Google Vizier's hyperparameter optimization database. We then discuss its current promising use-cases in important production systems, e.g. XLA latency prediction and compute cluster scheduling, and additional future uses such as for Automated Machine Learning (AutoML) and AI scientist work.

Richard Song is currently a Senior Research Scientist at Google DeepMind, currently working on Gemini-Thinking and RL for LLMs. Previously, he worked on AutoML in the Vizier team, and has written multiple papers on LLMs for Optimization and developed Open Source Vizier.