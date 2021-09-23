# Бесплатные HTML и DLE шаблоны. (RU)/EN
На данный момент актуально только под Minecraft. В планах сделать больше шаблонов.

![Иллюстрация к проекту](https://viadevelop.ru/demo/demo.png)

HTML шаблон готов на 80%
DLE шаблон готов на 90%

# Что есть в HTML шаблоне?
Главная страница и страница 404 (одностраничник).

# Что есть в DLE шаблоне?
Главная страница (адаптированная под движок DLE), страница новостей, команда проекта, правила проекта, информация о сервере, профиль DLE, восстановление пароля, страница ошибок, регистрация, страница как начать играть, донат-страница.
Система комментариев под новости не предусмотрена, можете сами дописать если хотите.

# Активные демки:
HTML: https://viadevelop.store/demo/html_minecraft/
DLE 14.3: https://viadevelop.store/demo/dle_minecraft/

# Для правильного отображения страниц и новостей:
В новом DLE:
1) открываете файл /engine/modules/main.php
2) находите $tpl->load_template('main.tpl');
3) меняете на $tpl->load_template(($_SERVER['QUERY_STRING'] == "") ? 'main.tpl' : 'pages_theme.tpl');

В старом DLE, не знаю с какой версии это находится, либо в /index.php, либо в /engine/init.php

# Free HTML and DLE templates. RU/(EN)
Currently only relevant for Minecraft. There are plans to make more templates. No website in English, possibly will be added in the future

HTML template ready for 80%
DLE template ready for 90%

# What is in the HTML template?
Home page and 404 page (single page).

# What's in a DLE template?
Main page (adapted for DLE engine), news page, project team, project rules, server information, DLE profile, password recovery, error page, registration, how to start playing page, donate page.
Commenting system for news is not provided, you can add yourself if you want.

# Active demos:
HTML: https://viadevelop.store/demo/html_minecraft/
DLE 14.3: https://viadevelop.store/demo/dle_minecraft/

# To display pages and news correctly:
In the new DLE:
1) open the file /engine/modules/main.php
2) find $tpl->load_template('main.tpl');
3) change to $tpl->load_template(($_SERVER['QUERY_STRING'] == "") ? 'main.tpl' : 'pages_theme.tpl');

In the old DLE, I don't know which version this is from, either in /index.php or /engine/init.php
