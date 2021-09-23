[not-group=5]
<div class="profile-short" id="profile-short">
	<img src="{foto}" alt="" width="40" height="40"><a href="#">{login}</a>
	<a  href="{logout-link}"><i class="fas fa-door-open"></i></a>
	<div class="profile-short-menu" id="profile-short-menu">
		<ul>
			<li>Link1</li>
			<li>Link2</li>
			<li>Link3</li>
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
			<input placeholder="Password" type="password" name="login_password" id="login_password">
		</li>
		<li>
			<a href="{lostpassword-link}">Забыли пароль?</a>
			<a class="right" href="{registration-link}"><b>Registration</b></a>
		</li>
		<li class="login_input-btn">
			<button class="ui-button ui-corner-all ui-widget" onclick="submit();" type="submit" title="Login">
				<span class="title_hide">Login</span>
			</button>
		</li>
	</ul>
	<input name="login" type="hidden" id="login" value="submit">
</form>
[/group]