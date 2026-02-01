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

Editor’s note: preparation is underway for a proper blog mode.


<br />

___

<br />

## The dedicated "Exelement Votre" magazine

The magazine was published in 20 issues, with the final one unnumbered and marked "Dernier numéro".\
It contains quite a few interesting articles and some software.\
We believe we have all the issues, but a few details still need to be checked, especially regarding certain blank pages.\
We are therefore looking for additional copies for verification.\
This is mentioned in the articles below.


<ul>
{% for post in site.posts %}
  {% if post.type == "magazine" %}
    <li style="margin-bottom: 1em;">
      <b>{{ post.date | date: "%d %B %Y" }} — <a href="{{ post.url | relative_url }}">{{ post.title }}</a></b>
	  <br />
	  <i>{{ post.excerpt | truncate: 150 }}</i>
    </li>
  {% endif %}
{% endfor %}
</ul>


## 📚 Books

<ul>
{% for post in site.posts %}
  {% if post.type == "book" %}
    <li style="margin-bottom: 1em;">
      <b>{{ post.date | date: "%d %B %Y" }} — <a href="{{ post.url | relative_url }}">{{ post.title }}</a></b>
	  <br />
	  <i>{{ post.excerpt | truncate: 150 }}</i>
    </li>
  {% endif %}
{% endfor %}
</ul>

## 📝 Articles

<ul>
{% for post in site.posts %}
  {% if post.type == "article" %}
    <li style="margin-bottom: 1em;">
      <b>{{ post.date | date: "%d %B %Y" }}  — <a href="{{ post.url | relative_url }}">{{ post.title }}</a></b>
	  <br />
	  <i>{{ post.excerpt | truncate: 150 }}</i>
    </li>
  {% endif %}
{% endfor %}
</ul>

## 💻 Listings

<ul>
{% for post in site.posts %}
  {% if post.type == "code" %}
    <li style="margin-bottom: 1em;">
      <b>{{ post.date | date: "%d %B %Y" }} — <a href="{{ post.url | relative_url }}">{{ post.title }}</a></b>
	  <br />
	  <i>{{ post.excerpt | truncate: 150 }}</i>
    </li>
  {% endif %}
{% endfor %}
</ul>


