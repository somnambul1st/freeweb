<section class="page-name parallax" data-paroller-factor="0.1" data-paroller-type="background" data-paroller-direction="vertical">
    <div class="container">
        <div class="row">
            <h1 class="page-title">Восстановление пароля</h1>
        </div>
    </div>
</section>
<section>
    <div class="container">
        <div class="row">
			<div class="page_form__inner">
				<div class="page_form__form">
						<div class="form-row mb-3">
				            <div class="col-12">
								<input type="text" name="lostname" id="lostname" class="lp" placeholder="Ваш e-mail или ник" required>
							</div>
						</div>
					[sec_code]
						<div class="c-captcha">
							{code}
							<input placeholder="Повторите код" title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" required>
						</div>
					[/sec_code]
					[recaptcha]
						{recaptcha}
					[/recaptcha]
					<div class="form_submit">
						<button class="btn gradient color-white plr60 ptb19" name="submit" type="submit">Восстановить</button>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>