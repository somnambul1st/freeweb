	[not-group=5]
	<div class="profile-short" id="profile-short">
		<img src="{foto}" alt="" width="40" height="40"><a href="#">{login}</a>
		<div class="profile-short-menu" id="profile-short-menu">
			<ul>
				<li>Личный кабинет</li>
				<li>Магазин блоков</li>
				<li>Бан-лист</li>
			</ul>
		</div>
	</div>
	[/not-group]
	[group=5]
	<form class="dropdown-form dot" method="post">
		<ul class="login_form">
			<li>
				<label for="login_name">{login-method}</label>
				<input placeholder="{login-method}" type="text" name="login_name" id="login_name">
			</li>
			<li>
				<label for="login_password">Пароль:</label>
				<input placeholder="Пароль" type="password" name="login_password" id="login_password">
			</li>
			<li>
				<a href="{lostpassword-link}">Забыли пароль?</a>
				<a class="right" href="{registration-link}"><b>Регистрация</b></a>
			</li>
			<li class="login_input-btn">
				<button class="ui-button ui-corner-all ui-widget" onclick="submit();" type="submit" title="Войти">
					<span class="title_hide">Войти</span>
				</button>
			</li>
		</ul>
		<input name="login" type="hidden" id="login" value="submit">
	</form>
	[/group]