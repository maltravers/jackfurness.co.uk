---
layout: page
title: "The Queen of Spades"
permalink: "/work/queen-of-spades/"
---

<div class="hero" style="background-image:url('https://images.squarespace-cdn.com/content/v1/65dec0a1d2c0a75e70edb0a5/c0b9a81a-95e6-4d2c-9f87-38d0670b09ef/250526+Queen+of+Spades+GO-516+adj.jpg');"></div>

**The Queen of Spades** — *Garsington Opera* (2025). Late-18th-century gothic ghost story with multilayered psychological storytelling.

{% assign work = site.data.works | where: "slug", "queen-of-spades" | first %}
<div class="gallery">
{% for i in work.images %}
  <img src="{{ i | escape }}" alt="Queen of Spades still">
{% endfor %}
</div>

<p class="back"><a href="/">← Back to all work</a></p>
