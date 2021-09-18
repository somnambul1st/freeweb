# freeweb
Бесплатные HTML и DLE шаблоны. На данный момент актуально под Minecraft

# Для правильного отображения новостей:
В новом DLE:
1) открываете файл /engine/modules/main.php
2) находите $tpl->load_template(main.tpl');
3) меняете на $tpl->load_template(($newsid !== 0) ? 'fullnewstheme.tpl':  'main.tpl');
В старом DLE, не знаю с какой версии это находится, либо в /index.php, либо в /engine/init.php