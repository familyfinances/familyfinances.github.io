---
layout: page
title: Meet our Team 
permalink: /about-us/team/
---

<section class="team-section">
  <p>The project is made up of researchers and policy partners from across the UK.</p>
  <div class="team-grid">
    {% for member in site.data.team %}
      <div class="team-member">
        <img src="/assets/img/{{ member.photo }}" alt="{{ member.name }}" class="team-photo">
        <h3 class="team-name">{{ member.name }}</h3>
        <p class="team-affiliation">{{ member.position }}<br>{{ member.affiliation }}</p>
      </div>
    {% endfor %}
  </div>
</section>

