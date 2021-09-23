# Free HTML and DLE templates. RU/(EN)
Currently only relevant for Minecraft. There are plans to make more templates. No website in English, possibly will be added in the future

![Иллюстрация к проекту](https://viadevelop.ru/demo/demo.png)

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
