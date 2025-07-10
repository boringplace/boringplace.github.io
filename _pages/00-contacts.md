---
layout: contacts
title: >
  Контакты
permalink: /contacts/
---

# [](#header-1) {{ page.title }}


* Рассылка: [{{ site.bplace-sarlugmail }}]({{ site.bplace-sarlugmail }})
* Группа ВКонтакте: [{{ site.bplace-vk }}]({{ site.bplace-vk }})
* Канал YouTube [Boring Place]({{ site.bplace-youtube-short }})
* Чат в Telegram: [{{ site.bplace-tgchat }}]({{ site.bplace-tgchat }})
* Телефоны:
  * Рабочий: {{ site.bplace-phone }}
  * Мобильный: {{ site.bplace-mobile }}
*  Наши площадки:
  <ul>
    {%- for department in site.departments -%}
      <li>
	 <a href="{{ department.url }}">{{ department.title }}</a>  
      </li>
    {%- endfor -%}
  </ul>

