<section class="page-name parallax" data-paroller-factor="0.1" data-paroller-type="background" data-paroller-direction="vertical">
    <div class="container">
        <div class="row">
            <h1 class="page-title"><a href="#user1" data-toggle="tab">[group=5]Пользователь [/group]{usertitle}</a></h1>
			<center>[not-logged]<a href="#user2" data-toggle="tab">Редактировать</a> |[/not-logged] [not-group=5]{pm}[/not-group]</center>
        </div>
    </div>
</section>
<section>
    <div class="container">
        <div class="row" style="text-align: center;">
			<div class="box_in dark_top userinfo_top">
				<div class="avatar">
					<a href="#"><span class="cover" style="background-image: url('{foto}');">{usertitle}</span></a>
				</div>
			</div>
			<div class="box_in">
				<div class="tab-content">
					<div class="tab-pane active" id="user1">
						<div class="ui-c1 grey">Имя: {fullname}[not-fullname]Неизвестно[/not-fullname]</div>
						<div class="ui-c1 grey">Место жительства: {land}[not-land]Неизвестно[/not-land]</div>
						<div class="ui-c1 grey">Зарегистрирован: {registration}</div>
						<div class="ui-c1 grey">Последняя активность: {lastdate}</div>
						<div class="ui-c1 grey">Группа: {status}</div>
						<div class="ui-c1 grey">Статус: [online]<span style="color: #70bb39;">Онлайн</span>[/online][offline]Офлайн[/offline]</div>
						<div class="ui-c1 grey">Кол-во публикаций: {news-num}&nbsp;&nbsp; [ {news} ]</div>
						<div class="ui-c1 grey">Кол-во комментариев: {comm-num}&nbsp;&nbsp; [ {comments} ]</div>
						<div class="ui-c1 grey">Рейтинг публикаций: {rate}</div>
						<div class="ui-c1 grey">Рейтинг комментариев: {commentsrate}</div>
						<h4 class="heading">О себе</h4>
						<p>{info}</p>
						[signature]
							<h4 class="heading">Подпись</h4>
							{signature}
						[/signature]
					</div>
					[not-logged]
					<div class="tab-pane" id="user2">
						<!-- Настройки пользователя -->
						<div id="options">
							<div class="addform">
								<div class="form-row mb-3">
						            <div class="col-6">
										<label for="fullname">Ваше имя</label>
										<input type="text" name="fullname" id="fullname" value="{fullname}">
									</div>
						            <div class="col-6">
										<label for="email">Ваш e-mail</label>
										<input type="email" name="email" id="email" value="{editmail}" required>
										<div class="checkbox">{hidemail}</div>
									</div>
								</div>
								<div class="form-row mb-3">
						            <div class="col-6">
										<label for="land">Место проживания</label>
										<input type="text" name="land" id="land" value="{land}">
									</div>
						            <div class="col-6">
										<label>Часовой пояс</label>
										{timezones}
									</div>
								</div>
								<div class="form-row mb-3">
						            <div class="col-6">
										<label for="altpass">Старый пароль</label>
										<input type="password" name="altpass" id="altpass">
									</div>
						            <div class="col-6">
										<label for="password1">Новый пароль</label>
										<input type="password" name="password1" id="password1">
									</div>
								</div>
								<div class="form-row mb-3">
						            <div class="col-12">
										<label for="password2">Повторите новый пароль</label>
										<input type="password" name="password2" id="password2">
									</div>
								</div>
							
								<label for="image">Загрузите аватар</label>
								<input type="file" name="image" id="image">
							
								<input placeholder="Использовать Gravatar" type="text" name="gravatar" id="gravatar" value="{gravatar}">
							
								<div class="checkbox"><input type="checkbox" name="del_foto" id="del_foto" value="yes" /> <label for="del_foto">Удалить аватар</label></div>
							
								<label for="info">О себе</label>
								<textarea name="info" id="info" rows="5">{editinfo}</textarea>
							
								<label for="signature">Подпись</label>
								<textarea name="signature" id="signature" rows="3">{editsignature}</textarea>
							
								<label for="signature">Список игнорируемых пользователей:</label>
								{ignore-list}
							
							[group=1,2,3]
								<label for="allowed_ip">Блокировка по IP</label>
								<textarea placeholder="Примеры: 192.48.25.71 либо маска 129.42.0.0/16 либо со звездами 129.42.*.*" name="allowed_ip" id="allowed_ip" rows="5" class="field wide">{allowed-ip}</textarea>
							
							[/group]
								<table class="xfields">
								{xfields}
								</table>
							
								<fieldset>
								 <legend>Привязка аккаунта с социальным сетям:</legend>
									<div class="soc_links">
										[vk]<a href="{vk_url}" target="_blank" class="soc_vk">
											<svg class="icon icon-vk"><use xlink:href="#icon-vk"/></svg>
										</a>[/vk]
										[yandex]<a href="{yandex_url}" target="_blank" class="soc_ya">
											<svg class="icon icon-ya"><use xlink:href="#icon-ya"/></svg>
										</a>[/yandex]
										[facebook]<a href="{facebook_url}" target="_blank" class="soc_fb">
											<svg class="icon icon-fb"><use xlink:href="#icon-fb"/></svg>
										</a>[/facebook]
										[google]<a href="{google_url}" target="_blank" class="soc_gp">
											<svg class="icon icon-gp"><use xlink:href="#icon-gp"/></svg>
										</a>[/google]
										[odnoklassniki]<a href="{odnoklassniki_url}" target="_blank" class="soc_od">
											<svg class="icon icon-od"><use xlink:href="#icon-od"/></svg>
										</a>[/odnoklassniki]
										[mailru]<a href="{mailru_url}" target="_blank" class="soc_mail">
											<svg class="icon icon-mail"><use xlink:href="#icon-mail"/></svg>
										</a>[/mailru]
									</div>
								</fieldset>
							
								<fieldset>
								 <legend>Список привязанных социальных сетей:</legend>
									{social-list}
								</fieldset>
							
								<div class="checkbox">{twofactor-auth}</div>
							
								<div class="checkbox">{news-subscribe}</div>
							
								<div class="checkbox">{comments-reply-subscribe}</div>
							
								<div class="checkbox">{unsubscribe}</div>
								<div class="form_submit">
									<button class="btn btn-big" name="submit" type="submit"><b>Сохранить</b></button>
									<input name="submit" type="hidden" id="submit" value="submit">
								</div>
							</div>
						</div>
						<!-- / Настройки пользователя -->
					</div>
					[/not-logged]
				</div>
			</div>
		</div>
	</div>
</section>