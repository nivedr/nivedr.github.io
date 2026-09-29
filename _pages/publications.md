---
layout: page
permalink: /publications/
title: Publications
nav: true
nav_order: 2
---

<link rel="stylesheet" href="{{ '/assets/css/publication-cards.css' | relative_url }}">
<script defer src="{{ '/assets/js/publication-links.js' | relative_url }}"></script>

<div class="publication-tag-legend" aria-label="Research category tags">
	<span class="publication-tag-legend-item"><span class="publication-tag" aria-hidden="true">🤖</span> Reasoning agents</span>
	<span class="publication-tag-legend-item"><span class="publication-tag" aria-hidden="true">🧬</span> Model architecture</span>
	<span class="publication-tag-legend-item"><span class="publication-tag" aria-hidden="true">🧠</span> Interactive decision making</span>
    <span class="publication-tag-legend-item"><span class="publication-tag" aria-hidden="true">🔐</span> Safety &amp; privacy</span>
	<span class="publication-tag-legend-item"><span class="publication-tag" aria-hidden="true">📊</span> Information theory</span>
</div>

<div class="publication-author-legend" aria-label="Author contribution markers">
	<span><sup>α</sup> Alphabetical author order</span>
	<span><sup>*</sup> Equal contribution</span>
</div>

{% include bib_search.liquid %}

<div class="publications">

{% bibliography %}

</div>