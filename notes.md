---
layout: page
title: Notes
---


<ul>
  {% for post in site.categories.notes %}
    <li>
      <a href="{{site.baseurl}}{{post.url}}">{{post.title}}</a>
      <!-- <p>{{post.excerpt}}</p> -->
    </li>
  {% endfor %}
</ul>
