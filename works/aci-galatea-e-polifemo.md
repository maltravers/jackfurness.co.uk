---
layout: page
title: "Aci, Galatea e Polifemo"
permalink: "/work/aci-galatea-e-polifemo/"
---

<div class="hero" style="background-image:url('https://images.squarespace-cdn.com/content/v1/65dec0a1d2c0a75e70edb0a5/0e7c753b-3ee8-4de4-bf57-2a265a3adf9e/IMG_7651.jpg');"></div>

**Aci, Galatea e Polifemo** — *London Handel Festival* (2024). Site-specific, film-studio concept exploring power and creativity.

{% assign work = site.data.works | where: "slug", "aci-galatea-e-polifemo" | first %}
<div class="gallery">
{% for i in work.images %}
  <img src="{{ i | escape }}" alt="Aci by the River still">
{% endfor %}
</div>

<p class="back"><a href="/">← Back to all work</a></p>
