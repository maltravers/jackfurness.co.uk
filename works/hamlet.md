---
layout: page
title: "Hamlet"
permalink: "/work/hamlet/"
---

<div class="hero" style="background-image:url('https://images.squarespace-cdn.com/content/v1/65dec0a1d2c0a75e70edb0a5/8f4b125e-3b6b-45c9-b20e-8b33d7c5c9a5/DSC_4006.jpg');"></div>

**Hamlet** — *Buxton International Festival* (2025). Minimalist, contemporary-gothic staging with searing performances.

{% assign work = site.data.works | where: "slug", "hamlet" | first %}
<div class="gallery">
{% for i in work.images %}
  <img src="{{ i | escape }}" alt="Hamlet still">
{% endfor %}
</div>

<p class="back"><a href="/">← Back to all work</a></p>
