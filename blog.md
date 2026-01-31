


---
layout: default
title: Blog
---

# Blog

## Version 1 — post.url (brut)
⚠️ Dans un project site, ces liens seront cassés si tu ne préprends pas `baseurl`.

<ul>
{% for post in site.posts %}
  <li>
    <a href="{{ post.url }}">{{ post.title }}</a>
    — {{ post.date | date: "%d %B %Y" }}
  </li>
{% endfor %}
</ul>

---

## Version 2 — relative_url (la bonne méthode)
Fonctionne toujours avec `baseurl: "/Exelvision"`.

<ul>
{% for post in site.posts %}
  <li>
    <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
    — {{ post.date | date: "%d %B %Y" }}
  </li>
{% endfor %}
</ul>

---

## Version 3 — baseurl + post.url (ancienne méthode)
Fonctionne aussi, mais moins propre que `relative_url`.

<ul>
{% for post in site.posts %}
  <li>
    <a href="{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a>
    — {{ post.date | date: "%d %B %Y" }}
  </li>
{% endfor %}
</ul>


