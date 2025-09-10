---
layout: home
title: "Home"
---

# Jack Furness
**Award-winning Welsh director, producer, and video designer** based in Cardiff.

## Recent work
Jack is known for bold, psychologically charged, stripped-back staging with a strong musical focus. Recent projects include **Hamlet** (Buxton International Festival, 2025), **The Queen of Spades** (Garsington Opera, 2025), **Aci, Galatea e Polifemo** (London Handel Festival, 2024), and **Rusalka** (Garsington Opera & Edinburgh International Festival, 2022).

See the full list under [Work](/#work).

## Work {#work}
{% assign items = site.data.works | sort: 'year' | reverse %}
<ul class="work-grid">
  {% for w in items %}
  <li class="work-card">
    <a href="{{ w.permalink | default: '/work/' | append: w.slug | append: '/' }}">
      <div class="thumb" style="background-image:url('{{ w.hero | escape }}');"></div>
      <h3>{{ w.title }}</h3>
      <p class="work-meta">{{ w.venue }}{% if w.year %} · {{ w.year }}{% endif %}</p>
      <p class="work-blurb">{{ w.blurb }}</p>
    </a>
  </li>
  {% endfor %}
</ul>

## Projects & opportunities
If you’d like to talk about a project, please email **jack@shadwellopera.co.uk**.
