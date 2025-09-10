---
layout: page
title: "Rusalka"
permalink: "/work/rusalka/"
---

<div class="hero" style="background-image:url('https://images.squarespace-cdn.com/content/v1/65dec0a1d2c0a75e70edb0a5/d1e1b3a9-49f1-4a5e-8c5e-7a3a52dc6a54/220616+Rusalka+GO-33+adj.jpg');"></div>

**Rusalka** — *Garsington Opera & Edinburgh International Festival* (2022). Immersive, poetic staging aligned to the score.

{% assign work = site.data.works | where: "slug", "rusalka" | first %}
<div class="gallery">
{% for i in work.images %}
  <img src="{{ i | escape }}" alt="Rusalka still">
{% endfor %}
</div>

<p class="back"><a href="/">← Back to all work</a></p>
