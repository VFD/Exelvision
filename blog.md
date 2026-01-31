---
layout: default
title: Blog
---

# A bit of reading

You’ll find all sorts of things to read here — book related blog posts for when you’re feeling intellectual, press articles for when you want to look informed, and program listings for when you feel like pretending you’re a hacker from the 80s.
Whatever mood you’re in, there’s always something fun to scroll through.\
Oh, and by the way, everything is in French for now.

This is a real fake blog (it’s not fake news).\
Blogs didn’t exist at the time. The idea is to create one using the release dates of magazines, books, and other publications.\
However, everything still needs to be filled in, which happens gradually as archaeological research progresses.

Enjoy your reading.


## Books

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

## Articles

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

## Listings

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


