---
layout: department
title:  OpenAir площадка
lang: ru
working-time: круглосуточно
---

# [](#header-1) {{ page.title }}

У нас можно потренироваться в прыжках на профессиональном батуте и поваляться на спейснете в центре Саратова.

<ul>
      {%- for person in site.persons -%}
         {% if person.type contains "OpenAir" -%}
          {%- assign present = false -%}
          {%- for md5mac in person.md5macs -%}
             {%- for kvs in site.data.onlinemd5sums -%}
	       {% capture onlinemd5sums %}{{ kvs[1]|map: "onlinemd5sums"|compact|join: "," }}{% endcapture %}
	       {% if onlinemd5sums contains md5mac -%}
                 {% capture present %}{{ kvs[0] }}{% endcapture %}
               {%- endif -%}
             {%- endfor -%}
          {%- endfor -%}
          <li>
      	      <b>{{ "" | append: person.title }}</b>@ <a href="{{ person.url }}">{{ person.surname }} {{ person.name }}</a>
	      {% if present -%}<span class="online" title="Прямо сейчас находится на площадке '{{ present }}'">&#8226;</span>{%- endif -%}
          </li>
         {%- endif -%}
      {%- endfor -%} 
  </ul>

[назад](../departments/)
