--- 
title: "Benchmarking and Improving LLM Robustness for Personalized Generation" 
authors: "Chimaobi Okite, Naihao Deng, Kiran Bodipati, Huaidian Hou, Joyce Chai, Rada Mihalcea" 
collection: publications 
excerpt: 'This paper highlights the issues associated with the current evaluation approaches in personalization that focus solely on preference alignment and adovate for a multidemnsional evaluation approach instead' 
date: 2025-08-20 
venue: 'Findings of the Empirical Methods in Natural Language Processing (EMNLP)' 
paperurl: "https://arxiv.org/abs/2509.19358"
citation: 'Chimaobi Okite, Naihao Deng, Kiran Bodipati, Huaidian Hou, Joyce Chai, Rada Mihalcea. (2025). &quot;Benchmarking and Improving LLM Robustness for Personalized Generation&quot; <i>In Findings of the Empirical Methods in Natural Language Processing </i>.' 
--- 
Recent years have witnessed a growing interest in personalizing the responses of large language models (LLMs). While existing evaluations primarily focus on whether a response aligns with a user’s preferences, we argue that factuality is an equally important yet often overlooked dimension. In the context of personalization, we define a model as robust if its responses are both factually accurate and align with the user preferences. To assess this, we introduce PERG, a scalable framework for evaluating robustness in LLMs, along with a new dataset, PERGData. We evaluate twelve state-of-the-art models across four prompting strategies. Our findings show that current LLMs struggle with robust personalization: even the strongest model (LLaMA3-70B) fails to maintain correctness in 5% of previously successful cases without personalization, while smaller models (e.g., 7B-scale) can fail more than 20% of the time. Further analysis reveals that robustness is significantly affected by the nature of the query and the type of user preference. To mitigate these failures, we propose Pref-Aligner, a two-stage approach that improves robustness by an average of 25% across models. Our work highlights critical gaps in current evaluation practices and introduces tools and metrics to support more reliable, user-aligned LLM deployments.
