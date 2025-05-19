+++
title = "Bayesian Optimisation for Neural Architecture Search"
[extra]
author = "Binxin (Robin) Ru"
institution = "University of Oxford"
author_url = "https://rubinxin.github.io"
video = "https://www.youtube.com/watch?v=JtE5laaYYF0"
+++

Bayesian optimisation (BO) has been widely used for hyperparameter optimisation but its application in neural architecture search (NAS) is limited due to the non-continuous, high-dimensional and graph-like search spaces. This talk will cover two novel methods to enable effective application of BO on NAS: 1) integrating the Weisfeiler-Lehman graph kernel into a Gaussian process surrogate to naturally handle the graph nature of architectures in a highly data-efficient manner and also afford interpretability by discovering useful network features and their corresponding impact on the network performance and 2) recasting NAS as a problem of finding the optimal network generator instead of a single optimal architecture so as to significantly reduce the search dimension, making NAS amenable to BO.

Binxin Ru is a Ph.D student at University of Oxford supervised by Michael Osborne, Yarin Gal and Stephen Roberts, and he is also an ELLIS PhD student. His research focuses on developing highly efficient BO methods for tackling various AutoML tasks such as neural architecture search, and has published actively in major machine learning conferences such as ICML, NeurIPS and ICLR. He completed his undergraduate in MEng Engineering Science from University of Oxford and has recently finished his AI residency at Google X. 