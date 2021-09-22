# Бесплатные HTML и DLE шаблоны.
На данный момент актуально только под Minecraft. В планах сделать больше шаблонов.

HTML шаблон готов на 80%
DLE шаблон готов на 60%

# Активные демки:
HTML: https://viadevelop.store/demo/html_minecraft/
DLE 14.3: https://viadevelop.store/demo/dle_minecraft/

# Для правильного отображения новостей:
В новом DLE:
1) открываете файл /engine/modules/main.php
2) находите $tpl->load_template('main.tpl');
3) меняете на $tpl->load_template(($_SERVER['QUERY_STRING'] == "") ? 'main.tpl' : 'pages_theme.tpl');\

В старом DLE, не знаю с какой версии это находится, либо в /index.php, либо в /engine/init.php
