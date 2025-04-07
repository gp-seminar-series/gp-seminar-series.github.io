+++
title = "Accurate predictions on small data (and time series) with the tabular foundation model TabPFN"
[extra]
author = "Frank Hutter"
institution = "University of Freiburg"
author_url = "https://ml.informatik.uni-freiburg.de/profile/hutter/"
highlight = true
buttons = [{name = "Video", url = "https://www.youtube.com/watch?v=SOXK7AJLOY4"}]
+++

Tabular data, spreadsheets organized in rows and columns, are ubiquitous across scientific fields, from biomedicine to particle physics to economics and climate science. The fundamental prediction task of filling in missing values of a label column based on the rest of the columns is essential for various applications as diverse as biomedical risk models, drug discovery and materials science. Although deep learning has revolutionized learning from raw data and led to numerous high-profile success stories, gradient-boosted decision trees have dominated tabular data for the past 20 years. Here we present the Tabular Prior-data Fitted Network (TabPFN), a tabular foundation model that outperforms all previous methods on datasets with up to 10,000 samples by a wide margin, using substantially less training time. In 2.8 s, TabPFN outperforms an ensemble of the strongest baselines tuned for 4 h in a classification setting. As a generative transformer-based foundation model, this model also allows fine-tuning, data generation, density estimation and learning reusable embeddings. TabPFN is a learning algorithm that is itself learned across millions of synthetic datasets, demonstrating the power of this approach for algorithm development. By improving modeling abilities across diverse fields, TabPFN has the potential to accelerate scientific discovery and enhance important decision-making in various domains. Likewise, TabPFN has enormous potential for related tabular applications such as time series. We show that TabPFN already excels at time series forecasting, outperforming foundation models built only for time series.