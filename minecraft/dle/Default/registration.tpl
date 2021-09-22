<div class="reg">
    <section class="page-name parallax" data-paroller-factor="0.1" data-paroller-type="background" data-paroller-direction="vertical">
        <div class="container">
            <div class="row">
	            <h1 class="page-title">
					[registration]Регистрация[/registration]
					[validation]Продолжение регистрации[/validation]
	            </h1>
            </div>
        </div>
    </section>
    <section>
        <div class="container">
            <div class="row">
				<div class="register-section">
					<div class="reg-wrapper">
						<div class="regtext">
							[registration]
								<p>Зарегистрировавшись на нашем проекте, вы сможете играть на наших серверах, общаться на форуме, комментировать новости, общаться в чате и т.д! Всё, что вам нужно - это просто заполнить поля ниже и нажать на кнопку "Зарегистрироваться".</p>
								<p>При регистрации вы автоматически соглашаетесь с <a href="index.php?do=rules" target="_blank">правилами проекта, форума и чата</a>. Пожалуйста, прочитайте их. Незнание правил не освобождает вас от ответственности!</p>
							[/registration]
							[validation]
								Ваш аккаунт был зарегистрирован на нашем сайте,
								однако информация о Вас является неполной, поэтому ОБЯЗАТЕЛЬНО заполните дополнительные поля в Вашем профиле.<br>
							[/validation]
						</div>
						[registration]
						<div class="form-row mb-3">
							<div class="col-6">
				                <input type="text" name="name" id="name" class="form-control" placeholder="Логин">
				            </div>
				            <div class="col-6">
							    <input type="button" class="btn gradient-black color-white" value="Проверить логин" title="Проверить доступность логина для регистрации" onclick="CheckLogin(); return false;">
							</div>
							<div class="col-12" id="result-registration"></div>
						</div>
						<div class="form-row mb-3">
				            <div class="col-6">
				                <input type="password" name="password1" class="form-control" placeholder="Пароль">
				            </div>
				            <div class="col-6">
				                <input type="password" name="password2" class="form-control" placeholder="Повторите пароль">
				            </div>
				        </div>
						<div class="form-row mb-3">
				            <div class="col-12">
				                <input type="email" name="email" class="form-control" placeholder="Ваш e-mail">
				            </div>
				        </div>
						[question]
						<div class="form-row mb-3">
				            <div class="col-12">
								<label for="question_answer">{question}</label>
								<input type="email" name="question_answer" id="question_answer" class="form-control" placeholder="Введите ответ" required>
				            </div>
						</div>
						[/question]
						[sec_code]
						<div class="form-row mb-3">
							<div class="col-5">
								<div class="c-captcha">
									{reg_code}
									<input placeholder="Повторите код" title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" required>
								</div>
            				</div>
            				<div class="col-7">
				                <div class="alert alert-info" role="alert">
				                    <div class="alert__text">Регистрируясь на проекте, вы автоматически соглашаетесь с его <a href="/rules.html" target="_blank">правилами</a>.</div>
				                </div>
				            </div>
						</div>
						[/sec_code]
						[recaptcha]
						<div class="form-row mb-3">
							<div class="col-5">
								{recaptcha}
            				</div>
            				<div class="col-7">
				                <div class="alert alert-info" role="alert">
				                    <div class="alert__text">Регистрируясь на проекте, вы автоматически соглашаетесь с его <a href="/rules.html" target="_blank">правилами</a>.</div>
				                </div>
				            </div>
						</div>
						[/recaptcha]
						[/registration]
						[validation]
						<div class="form-row mb-3">
				            <div class="col-6">
								<label for="fullname">Ваше имя</label>
								<input type="text" id="fullname" name="fullname" class="wide">
							</div>
				            <div class="col-6">
								<label for="land">Место жительства</label>
								<input type="text" id="land" name="land" class="wide">
							</div>
						</div>
						<div class="form-row mb-3">
				            <div class="col-6">
								<label for="image">О себе</label>
								<textarea id="info" name="info" rows="5" class="wide"></textarea>
							</div>
				            <div class="col-6">
								<label for="image">Аватар</label>
								<input type="file" id="image" name="image" class="wide">
							</div>
						</div>
						<div class="form-row mb-3">
							<table class="xfields">
								{xfields}
							</table>
						</div>
						[/validation]
						<div class="form-row" style="margin-left: 40%;">
							<button class="btn gradient color-white plr60 ptb19" name="submit" type="submit">Зарегистрироваться</button>
						</div>
						[registration]
						<div class="alert alert-warning alert--registration mt-4" role="alert">
					        <div class="alert__text">
				                <p><b>ВНИМАНИЕ!</b> Правила создания паролей:</p>
				                <ol>
				                    <li>Пароль должен быть длиной не менее 8 символов</li>
				                    <li>Пароль должен содержать строчные и заглавные буквы (русские или латинские)</li>
				                    <li>Пароль должен содержать цифры или спецсимволы (например: -, +, ! и пр.). Лучше, если в пароле будут и цифры и спецсимволы</li>
				                </ol>
				                <p>Мы вынуждены были принять такие строгие правила из-за того, что в последнее время участились взломы других игровых проектов (а нас так и не 	взломали) и сливы данных пользователей.</p>
				                <p>Вам бы и самим не хотелось бы, развившись, потерять аккаунт.</p>
				                <p>Поэтому лучше всего не использовать один и тот же пароль на всех игровых проектах, а генерировать уникальный пароль на каждом проекте. Можно воспользоваться <a href="http://pasw.ru" target="_blank" rel="noindex">генератором паролей</a>, а сами пароли записать где-нибудь на компьютере + распечатать на всякий случай.</p>
				                <p>Просим отнестить с пониманием к этой мере.</p>
				                <p>С уважением, администрация PROJECT NAME</p>
					        </div>
					    </div>
						[/registration]
					</div>
				</div>
			</div>
		</div>
	</section>
</div>