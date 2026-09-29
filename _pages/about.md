---
layout: about
title: About
permalink: /
subtitle: Postdoctoral Researcher at <a href="https://www.microsoft.com/en-us/research/theme/reinforcement-learning-group/">Microsoft Research NYC</a>

profile:
  align: right
  image: nived-compact.jpg
  image_circular: false
  more_info: >
    <nav class="profile-contact-icons" aria-label="Contact links">
      <a href="mailto:nrajaraman@microsoft.com" aria-label="Email" title="Email"><i class="fa-solid fa-envelope" aria-hidden="true"></i></a>
      <a href="https://github.com/nivedr" aria-label="GitHub" title="GitHub" rel="external nofollow noopener" target="_blank"><i class="fa-brands fa-github" aria-hidden="true"></i></a>
      <a href="https://scholar.google.com/citations?user=ZvX1hXcAAAAJ" aria-label="Google Scholar" title="Google Scholar" rel="external nofollow noopener" target="_blank"><i class="ai ai-google-scholar" aria-hidden="true"></i></a>
    </nav>

selected_papers: false
social: false

announcements:
  enabled: false

latest_posts:
  enabled: false
---

<link rel="stylesheet" href="{{ '/assets/css/research-agenda.css' | relative_url }}">

I am a member of the [Reinforcement Learning group](https://www.microsoft.com/en-us/research/theme/reinforcement-learning-group/).

I recently finished my PhD at UC Berkeley, under the guidance of [Jiantao Jiao](https://people.eecs.berkeley.edu/~jiantao/) and [Kannan Ramchandran](https://people.eecs.berkeley.edu/~kannanr/), affiliated with the BLISS and BAIR labs. While at Berkeley, I organized the BLISS and CLIMB seminars. I am fortunate to have spent summers working with [Nevena Lazic](https://research.google/people/104936/?&type=google) and [Dong Yin](https://dongyin92.github.io) at Deepmind and with [Ravishankar Krishnaswamy](https://rakri.github.io) at MSR. Previously, I was a dual degree student in the Department of Electrical Engineering at IIT Madras. I am fortunate to have had [Andrew Thangaraj](https://www.ee.iitm.ac.in/~andrew/) as my thesis advisor and to have worked closely with [Rahul Vaze](https://www.tcs.tifr.res.in/~vaze/).

**I will be on the job market for positions starting Fall 2027.**


## Recent News

**Jul 2026** &nbsp; Presenting a tutorial on the [Foundations of Learning Reasoning Models](https://nirmitj6.github.io/static-webpage/tutorial.html) at COLT 2026.

**Jul 2026** &nbsp; Organizing the [Second Workshop on the Foundations of Post-training](https://fopt-workshop.github.io/) at COLT 2026. Submit by May 26, 2026!

**May 2026** &nbsp; Talked about the [Provable Benefits of Autocurriculum](https://arxiv.org/abs/2603.18325) at Google Research NYC.

**Dec 2025** &nbsp; Presented about the [Interactive Learning of Single Index Models](https://www.youtube.com/watch?v=HmL7UrAm0rI) at the RL Theory Seminar.

## Research

<!-- My research asks fundamental questions about modern machine learning pipelines.<br> -->
A full list of papers is on [Google Scholar](https://scholar.google.com/citations?hl=en&user=7hb2BM8AAAAJ&view_op=list_works&sortby=pubdate).

<div class="research-agenda" markdown="1">
<section class="research-agenda-card" markdown="1">

#### 🤖&nbsp;&nbsp;Foundations of Reasoning Agents

The capability of a reasoning agent is shaped by several components: what data it was pre-trained on, what post-training / inference-time methods were used, and how these pieces interact with each other. My work studies these questions, with the broader goal of understanding: *how can agents learn to tackle much harder tasks than what we can explicitly supervise them to solve?*

**Selected Work**

- [Learning to Reason with Curriculum II: Compositional Generalization](https://arxiv.org/abs/2606.27721) — *preprint (June 2026)*
  <span class="research-paper-authors"><strong>Nived Rajaraman</strong>, Audrey Huang, Miroslav Dudik, Robert Schapire, Dylan Foster, Akshay Krishnamurthy</span>
- [Learning to Reason with Curriculum I: Provable Benefits of Autocurriculum](https://arxiv.org/abs/2603.18325) — *COLT 2026*
  <span class="research-paper-authors"><strong>Nived Rajaraman</strong>, Audrey Huang, Miro Dudik, Robert Schapire, Dylan J. Foster, Akshay Krishnamurthy</span>
- [Scaling Test-Time Compute Without Verification or RL Is Suboptimal](https://arxiv.org/abs/2502.12118) — *ICML 2025 (spotlight)*
  <span class="research-paper-authors">Amrith Setlur, <strong>Nived Rajaraman</strong>, Sergey Levine, Aviral Kumar</span>
{: .research-paper-list}


</section>
<section class="research-agenda-card" markdown="1">

#### 🧬&nbsp;&nbsp;Architecture from First Principles

The capability of a generative model depends not only on how it is trained, but also on how computation is organized within its architecture. By studying models on controlled tasks, my work tries to demystify the role of design choices such as tokenization, attention, and depth. The broader goal is to build a prescriptive theory for: *which architectural ingredients are essential and how they influence training?*

**Selected work**

- [From Markov to Laplace: How Mamba In-Context Learns Markov Chains](https://arxiv.org/abs/2502.10178) — *ICLR 2026 (oral)*
  <span class="research-paper-authors">Marco Bondaschi, <strong>Nived Rajaraman</strong>, Xiuying Wei, Kannan Ramchandran, Razvan Pascanu, Caglar Gulcehre, Michael Gastpar, Ashok Vardhan Makkuva</span>
- [An Analysis of Tokenization: Transformers under Markov Data](https://arxiv.org/abs/2404.08335) — *NeurIPS 2024 (spotlight)*
  <span class="research-paper-authors"><strong>Nived Rajaraman</strong>, Jiantao Jiao, Kannan Ramchandran</span>
- [Transformers on Markov Data: Constant Depth Suffices](https://arxiv.org/abs/2407.17686) — *NeurIPS 2024*
  <span class="research-paper-authors"><strong>Nived Rajaraman</strong>, Marco Bondaschi, Ashok Vardhan Makkuva, Kannan Ramchandran, Michael Gastpar</span>
{: .research-paper-list}

<!-- **Selected work**

- [Scaling Test-Time Compute Without Verification or RL Is Suboptimal](https://arxiv.org/abs/2502.12118) — *ICML 2025 (spotlight)*
  <span class="research-paper-authors">Amrith Setlur, <strong>Nived Rajaraman</strong>, Sergey Levine, Aviral Kumar</span>
- [An Analysis of Tokenization: Transformers under Markov Data](https://arxiv.org/abs/2404.08335) — *NeurIPS 2024 (spotlight)*
  <span class="research-paper-authors"><strong>Nived Rajaraman</strong>, Jiantao Jiao, Kannan Ramchandran</span>
- [Transformers on Markov Data: Constant Depth Suffices](https://arxiv.org/abs/2407.17686) — *NeurIPS 2024*
  <span class="research-paper-authors"><strong>Nived Rajaraman</strong>, Marco Bondaschi, Ashok Vardhan Makkuva, Kannan Ramchandran, Michael Gastpar</span>
{: .research-paper-list} -->

</section>
<section class="research-agenda-card" markdown="1">

#### 🧠&nbsp;&nbsp;Foundations of Interactive Decision Making

In practice, we would like agents which react to the world they are deployed in, continually learning and improving from the experience they gather. Work from my PhD builds the foundations of *imitation learning*, and rigorously studies how much interaction with the environment can benefit an agent. My later work shows that simple algorithms like stochastic gradient descent can take advantage of interaction, even when more complex algorithms would fail to.

**Selected work**

- [The Price of Hidden Curvature: Improved Lower Bounds for Bandit Convex Optimization](https://arxiv.org/abs/2607.18652) — *preprint (July 2026)*
  <span class="research-paper-authors"><strong>Nived Rajaraman</strong>, Yanjun Han</span>
- [Interactive Learning of Single-Index Models via Stochastic Gradient Descent](https://arxiv.org/abs/2602.17876) — *ICLR 2026*
  <span class="research-paper-authors"><strong>Nived Rajaraman</strong>, Yanjun Han</span>
- [Statistical Complexity and Optimal Algorithms for Non-linear Ridge Bandits](https://arxiv.org/abs/2302.06025) — *Annals of Statistics, 2023*
  <span class="research-paper-authors"><strong>Nived Rajaraman</strong>, Yanjun Han, Jiantao Jiao, Kannan Ramchandran</span>
- [Toward the Fundamental Limits of Imitation Learning](https://arxiv.org/abs/2009.05990) — *NeurIPS 2020*
  <span class="research-paper-authors"><strong>Nived Rajaraman</strong>, Lin F. Yang, Jiantao Jiao, Kannan Ramchandran</span>
{: .research-paper-list}

</section>
</div>