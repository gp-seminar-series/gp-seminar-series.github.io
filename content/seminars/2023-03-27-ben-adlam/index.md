+++
title = "Kernel Regression with Infinite-Width Neural Networks on Millions of Examples"
[extra]
author = "Ben Adlam"
institution = "Google Brain"
author_url = "https://www.benadlam.com"
buttons = [{name = "Video", url = "https://www.youtube.com/watch?v=m934ilvqsuQ"}]
+++

While kernel regression remains an important practical method, its connection to neural networks as their width becomes large has initiated fresh research. These neural kernels have drastically increased performance on diverse and nonstandard data modalities but require significantly more compute, which previously limited their application to smaller datasets. In this work, we address this by massively parallelizing their computation across many GPUs. We combine this with a distributed, preconditioned conjugate gradients algorithm to enable kernel regression at a large scale (i.e. up to five million examples). Using this approach, we study scaling laws of several neural kernels across many orders of magnitude for the CIFAR-5m dataset. Using data augmentation to expand the original CIFAR-10 training dataset by a factor of 20, we obtain a test accuracy of 91.2% (SotA for a pure kernel method). Moreover, we explore neural kernels on other data modalities, obtaining results on protein and small molecule prediction tasks that are competitive with SotA methods.

Ben Adlam is a Research Scientist at Google Brain working to understand deep learning and apply it to basic-science problems. He joined Google in 2018 as an AI Resident, and before that he was a PhD student in applied math at Harvard, where he used techniques from probability theory and stochastic processes to study evolutionary dynamics and random matrices.