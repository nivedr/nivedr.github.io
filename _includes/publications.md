<h2 id="publications" style="margin: 2px 0px 10px;">Publications</h2>

<div class="publications">
<ol class="bibliography">

{% for link in site.data.publications.main %}

<li>
<div class="pub-item">
  <div class="pub-content">
    <div class="title-row">
      <span class="title">{% if link.pdf %}<a href="{{ link.pdf }}" target="_blank">{{ link.title }}</a>{% else %}{{ link.title }}{% endif %}</span>
      <span class="inline-links">
        {% if link.pdf %}<a href="{{ link.pdf }}" class="pub-link" target="_blank">pdf</a>{% endif %}
        {% if link.code %}<a href="{{ link.code }}" class="pub-link" target="_blank">code</a>{% endif %}
        {% if link.page %}<a href="{{ link.page }}" class="pub-link" target="_blank">project</a>{% endif %}
        {% if link.bibtex %}<a href="{{ link.bibtex }}" class="pub-link" target="_blank">bibtex</a>{% endif %}
      </span>
    </div>
    <div class="author">{{ link.authors }}</div>
    {% if link.conference %}
    <div class="venue">{{ link.conference }}</div>
    {% endif %}
    {% if link.notes %}
    <div class="pub-note">{{ link.notes }}</div>
    {% endif %}
  </div>
</div>
</li>

{% endfor %}

</ol>
</div>

