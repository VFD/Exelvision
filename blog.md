---
layout: default
title: Blog
---

# Un peu de lecture


<ul>
{% for post in site.posts %}
  <li>
    <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
    — {{ post.date | date: "%d %B %Y" }}
  </li>
{% endfor %}
</ul>



