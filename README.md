# Бесплатные HTML и DLE шаблоны.
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

# Для правильного отображения новостей:
В новом DLE:
1) открываете файл /engine/modules/main.php
2) находите $tpl->load_template('main.tpl');
3) меняете на $tpl->load_template(($_SERVER['QUERY_STRING'] == "") ? 'main.tpl' : 'pages_theme.tpl');

В старом DLE, не знаю с какой версии это находится, либо в /index.php, либо в /engine/init.php
