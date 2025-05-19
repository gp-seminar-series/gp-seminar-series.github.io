+++
title = "On Modernising Sparse Gaussian Processes"
[extra]
author = "Yingzhen Li"
institution = "Imperial College London"
author_url = "http://yingzhenli.net/home/en/"
highlight = true
video = "https://www.youtube.com/watch?v=VbGWDO2z9e0"
+++

Gaussian Processes (GPs) are widely used for probabilistic modelling tasks, e.g., Bayesian optimisation, spatial-temporal modelling, etc. Regarding efforts in introducing GPs to machine learning, sparse GPs are proposed since Snelson and Ghahramani (2005) to reduce the cubic computation complexity for posterior inference, and further developments have made them scale better to large-scale machine learning tasks. Efforts have also been made to bring GPs to the deep learning world, where notable works include deep kernel learning and deep GPs. However, state-of-the-art deep learning models have also progressed significantly, with new architectures based on attention and renovated recurrent neural networks. In this talk I will describe our published and on-going work to “modernise” sparse GPs based on the insights drawn from contemporary deep neural network architectures. Specifically, I’ll show (1) how to convert a standard Transformer architecture to a Deep GP, and (2) how to build a recurrent memory for online Sparse GP using the HiPPO framework (which motivates linear state-space models as a memory module for renovated RNNs). 

Dr Yingzhen Li is a Senior Lecturer in Machine Learning at Imperial College London, UK. Before that she worked at Microsoft Research Cambridge and Disney Research. She received her PhD from the University of Cambridge. Yingzhen is passionate about building reliable machine learning systems with probabilistic methods, and her published work has been applied in industrial systems and implemented in popular deep learning frameworks. She is a regularly invited speaker at international machine learning conferences and machine learning summer schools, and she gave an invited tutorial on approximate inference at NeurIPS 2020. Her work on Bayesian ML has also been recognised in AAAI 2023 New Faculty Highlights. She has co-organised many international research workshops on probabilistic inference and deep generative models. She regularly serves as Area Chair for ICML, ICLR and NeurIPS, and she is a Program Chair for AISTATS 2024 and a General Chair for AISTATS 2025.