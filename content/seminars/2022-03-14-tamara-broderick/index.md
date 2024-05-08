+++
title = "Fast Discovery of Pairwise Interactions in High Dimensions using Gaussian Processes"
[extra]
author = "Tamara Broderick"
institution = "MIT"
author_url = "https://tamarabroderick.com"
buttons = [{name = "Video", url = "https://www.youtube.com/watch?v=2N6ozc3cUZo"}]
+++

Discovering interaction effects on a response of interest is
a fundamental problem in medicine, economics, and many
other disciplines. In theory, Bayesian methods for
discovering pairwise interactions enjoy many benefits such as coherent
uncertainty quantification, the ability to incorporate background
knowledge, and desirable shrinkage properties. In practice, however,
Bayesian methods are often computationally intractable for problems
of even moderate dimension p. Our key insight is that many
hierarchical models of practical interest admit a particular Gaussian
process (GP) representation; the GP allows us to capture the posterior
with a vector of $O(p)$ kernel hyper-parameters rather than $O(p^2)$
interactions and main effects. With the implicit representation, we
can run Markov chain Monte Carlo (MCMC) over model hyperparameters in
time and memory linear in $p$ per iteration. We focus on
sparsity-inducing models; on datasets with a variety of
covariate behaviors, we show that our method: (1) reduces runtime by orders of
magnitude over naive applications of MCMC, (2) provides lower Type I
and Type II error relative to state-of-the-art LASSO-based approaches,
and (3) offers improved computational scaling in high dimensions
relative to existing Bayesian and LASSO-based approaches.

Tamara Broderick is an Associate Professor in the Department of Electrical Engineering and Computer Science at MIT. She is a member of the MIT Laboratory for Information and Decision Systems (LIDS), the MIT Statistics and Data Science Center, and the Institute for Data, Systems, and Society (IDSS). She completed her Ph.D. in Statistics at the University of California, Berkeley in 2014. Previously, she received an AB in Mathematics from Princeton University (2007), a Master of Advanced Study for completion of Part III of the Mathematical Tripos from the University of Cambridge (2008), an MPhil by research in Physics from the University of Cambridge (2009), and an MS in Computer Science from the University of California, Berkeley (2013). Her recent research has focused on developing and analyzing models for scalable Bayesian machine learning. She has been awarded selection to the COPSS Leadership Academy (2021), an Early Career Grant (ECG) from the Office of Naval Research (2020), an AISTATS Notable Paper Award (2019), an NSF CAREER Award (2018), a Sloan Research Fellowship (2018), an Army Research Office Young Investigator Program (YIP) award (2017), Google Faculty Research Awards, an Amazon Research Award, the ISBA Lifetime Members Junior Researcher Award, the Savage Award (for an outstanding doctoral dissertation in Bayesian theory and methods), the Evelyn Fix Memorial Medal and Citation (for the Ph.D. student on the Berkeley campus showing the greatest promise in statistical research), the Berkeley Fellowship, an NSF Graduate Research Fellowship, a Marshall Scholarship, and the Phi Beta Kappa Prize (for the graduating Princeton senior with the highest academic average).
