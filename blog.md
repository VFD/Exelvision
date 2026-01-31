---
layout: default
title: Blog
---

# Un peu de lecture


<h1>Books</h1>
<ul>
{% for post in site.posts %}
  {% if post.type == "book" %}
    <li>
      <a href="{{ post.url | relative_url }}">{{ post.title }}</a> — {{ post.date | date: "%d %B %Y" }}
	  <br />
	  {{ post.excerpt | truncate: 150 }}
    </li>
  {% endif %}
{% endfor %}
</ul>

<h1>Articles</h1>
<ul>
{% for post in site.posts %}
  {% if post.type == "article" %}
    <li>
      <a href="{{ post.url | relative_url }}">{{ post.title }}</a> — {{ post.date | date: "%d %B %Y" }}
	  <br />
	  {{ post.excerpt | truncate: 150 }}
    </li>
  {% endif %}
{% endfor %}
</ul>

<h1>Code</h1>
<ul>
{% for post in site.posts %}
  {% if post.type == "code" %}
    <li>
      <a href="{{ post.url | relative_url }}">{{ post.title }}</a> — {{ post.date | date: "%d %B %Y" }}
	  <br />
	  {{ post.excerpt | truncate: 150 }}
    </li>
  {% endif %}
{% endfor %}
</ul>


