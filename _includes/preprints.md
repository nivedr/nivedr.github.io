<h2 id="preprints" style="margin: 2px 0px 10px;">Preprints</h2>

<div class="publications">
<ol class="bibliography">

{% for link in site.data.preprints.main %}

<li>
<div class="pub-item">
  <div class="pub-content">
    <div class="title">{% if link.pdf %}<a href="{{ link.pdf }}" target="_blank">{{ link.title }}</a>{% else %}{{ link.title }}{% endif %}</div>
    <div class="author">{{ link.authors }}</div>
    {% if link.conference %}
    <div class="venue">{{ link.conference }}</div>
    {% endif %}
    <div class="links">
      {% if link.pdf %} 
      <a href="{{ link.pdf }}" class="pub-link" target="_blank"><i class="fas fa-file-pdf"></i> PDF</a>
      {% endif %}
      {% if link.code %} 
      <a href="{{ link.code }}" class="pub-link" target="_blank"><i class="fas fa-code"></i> Code</a>
      {% endif %}
      {% if link.page %} 
      <a href="{{ link.page }}" class="pub-link" target="_blank"><i class="fas fa-globe"></i> Project</a>
      {% endif %}
      {% if link.bibtex %} 
      <a href="{{ link.bibtex }}" class="pub-link" target="_blank"><i class="fas fa-quote-right"></i> BibTeX</a>
      {% endif %}
      {% if link.notes %} 
      <span class="pub-note">{{ link.notes }}</span>
      {% endif %}
    </div>
  </div>
</div>
</li>

{% endfor %}

</ol>
</div>

