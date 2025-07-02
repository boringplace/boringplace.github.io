---
layout: default
title: >
  Занятия по вокалу 
htitle: >
  Эстрадно-джазовый вокал
  
keywords: эстрадный вокал для детей от 10 лет и взрослых
skills: [vocal]
---

# [](#header-1) {{ page.htitle }}


* [Записаться](/circles) у экспертов:


{%- for expert in site.experts -%}
{% if expert.skills & page.skills == expert.skills  %}
  &nbsp;<a href="{{ expert.url }}">{{ expert.surname }} {{ expert.name }}</a>
{% endif %}
{%- endfor -%}<br>

* <u>Стоимость</u>: *1000* руб. -- за 1 занятие<br>(длительность занятия 45 минут)

  {% if page.address %}
    <p><b>Адрес</b></p>
    {{page.address}}
  {% endif %}

  {% if page.coordinates %}
    <<p><b>Расположение</b></p>
    {%- include address.html -%}
  {% endif %}

  {% if page.working-time %}
    <p><b>Время работы</b></p>
    {{page.working-time}}
  {% endif %}
___________

Что в ходит в обучение:
* Постановка голоса 
* Расширение диапазона
* Изучение различных вокальных техник



