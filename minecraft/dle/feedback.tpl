<article class="box story">
	{include file="modules/contacts.tpl"}
	{include file="modules/map.tpl"}
	<div class="box_in">
		<h4 class="title h1">Обратная связь</h4>
		<div class="addform">
			<ul class="ui-form">
			[not-logged]
			<li class="form-group combo">
				<div class="combo_field"><input placeholder="Ваше имя" type="text" maxlength="35" name="name" id="name" class="wide" required></div>
				<div class="combo_field"><input placeholder="Ваш E-mail" type="email" maxlength="35" name="email" id="email" class="wide" required></div>
			</li>
			[/not-logged]
				<li class="form-group">
					<input placeholder="Тема сообщения" type="text" maxlength="45" name="subject" id="subject" class="wide" required>
				</li>
				<li class="form-group">
					<label>Получатель</label>
					{recipient}
				</li>
				<li class="form-group">
					<textarea placeholder="Сообщение" name="message" id="message" rows="8" class="wide" required></textarea>
				</li>
			[attachments]
				<li class="form-group">
					<label for="question_answer">Прикрепить файлы:</label>
					<input name="attachments[]" type="file" multiple>
				</li>
			[/attachments]
			[recaptcha]
				<li class="form-group">{recaptcha}</li>
			[/recaptcha]
			[question]
				<li class="form-group">
					<label for="question_answer">Вопрос: {question}</label>
					<input placeholder="Ответ" type="text" name="question_answer" id="question_answer" class="wide" required>
				</li>
			[/question]
			</ul>
			<div class="form_submit">
				[sec_code]
					<div class="c-captcha">
						{code}
						<input placeholder="Повторите код" title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" required>
					</div>
				[/sec_code]
				<button class="btn btn-big" type="submit" name="send_btn"><b>Отправить сообщение</b></button>
			</div>
		</div>
	</div>
</article>