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
   {%- assign match = 0 -%}
   {%- for page_skill in page.skills -%}
     {% if expert.skills contains page_skill %}
       {%- assign match = match+1 -%}
     {%- endif -%}
   {% endfor %}
   {% if match == page.skills.size %}
    &nbsp;<a href="{{ expert.url }}">{{ expert.surname }} {{ expert.name }}</a>
   {%- endif -%}
 {%- endfor -%}
 
  
* <u>Стоимость</u>: *1000* руб. -- за 1 занятие<br>(длительность занятия 45 минут)

___________

Что в ходит в обучение:
* Постановка голоса 
* Расширение диапазона
* Изучение различных вокальных техник



