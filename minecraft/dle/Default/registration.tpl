<div class="reg">
    <section class="page-name parallax" data-paroller-factor="0.1" data-paroller-type="background" data-paroller-direction="vertical">
        <div class="container">
            <div class="row">
	            <h1 class="page-title">
					[registration]Registration[/registration]
					[validation]Continued registration[/validation]
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
								<p>By registering on our project, you will be able to play on our servers, communicate on the forum, comment on news, chat, etc.! All you need to do is just fill in the fields below and click on the "Register" button.</p>
								<p>By registering you automatically agree to <a href="index.php?do=rules" target="_blank">project, forum and chat rules</a>. Please read them. Ignorance of the rules does not exempt you from responsibility!</p>
							[/registration]
							[validation]
								Your account has been registered on our website,
								but your information is incomplete, so you MUST complete additional fields in your profile.<br>
							[/validation]
						</div>
						[registration]
						<div class="form-row mb-3">
							<div class="col-6">
				                <input type="text" name="name" id="name" class="form-control" placeholder="Nick">
				            </div>
				            <div class="col-6">
							    <input type="button" class="btn gradient-black color-white" value="Check nick" title="Check the availability of the login to register" onclick="CheckLogin(); return false;">
							</div>
							<div class="col-12" id="result-registration"></div>
						</div>
						<div class="form-row mb-3">
				            <div class="col-6">
				                <input type="password" name="password1" class="form-control" placeholder="Password">
				            </div>
				            <div class="col-6">
				                <input type="password" name="password2" class="form-control" placeholder="Repeat password">
				            </div>
				        </div>
						<div class="form-row mb-3">
				            <div class="col-12">
				                <input type="email" name="email" class="form-control" placeholder="E-Mail">
				            </div>
				        </div>
						[question]
						<div class="form-row mb-3">
				            <div class="col-12">
								<label for="question_answer">{question}</label>
								<input type="email" name="question_answer" id="question_answer" class="form-control" placeholder="Enter answer" required>
				            </div>
						</div>
						[/question]
						[sec_code]
						<div class="form-row mb-3">
							<div class="col-5">
								<div class="c-captcha">
									{reg_code}
									<input placeholder="Repeat the code" title="Enter the code shown in the image" type="text" name="sec_code" id="sec_code" required>
								</div>
            				</div>
            				<div class="col-7">
				                <div class="alert alert-info" role="alert">
				                    <div class="alert__text">By registering on the project, you automatically agree to its <a href="/rules.html" target="_blank">rules</a>.</div>
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
				                    <div class="alert__text">By registering on the project, you automatically agree to its <a href="/rules.html" target="_blank">rules</a>.</div>
				                </div>
				            </div>
						</div>
						[/recaptcha]
						[/registration]
						[validation]
						<div class="form-row mb-3">
				            <div class="col-6">
								<label for="fullname">Your name</label>
								<input type="text" id="fullname" name="fullname" class="wide">
							</div>
				            <div class="col-6">
								<label for="land">Place of residence</label>
								<input type="text" id="land" name="land" class="wide">
							</div>
						</div>
						<div class="form-row mb-3">
				            <div class="col-6">
								<label for="image">About us</label>
								<textarea id="info" name="info" rows="5" class="wide"></textarea>
							</div>
				            <div class="col-6">
								<label for="image">Avatar</label>
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
							<button class="btn gradient color-white plr60 ptb19" name="submit" type="submit">Register</button>
						</div>
						[registration]
						<div class="alert alert-warning alert--registration mt-4" role="alert">
					        <div class="alert__text">
				                <p><b>WARNING!</b> Rules for creating passwords:</p>
				                <ol>
				                    <li>Password must be at least 8 characters long</li>.
				                    <li>Password must contain lowercase and uppercase letters (Russian or Latin)</li>.
				                    <li>Password must contain numbers or special characters (e.g.: -, +, ! etc.). Preferably, the password must contain both numbers and special characters</li>.
				                </ol>
				                <p>We were forced to adopt such strict rules because of the recent increase in hacking at other game projects (we have not been hacked yet) and leaks of user data.
				                <p>You wouldn't want to lose your account if you did.
				                <p>That's why it is best to not use the same password on all gaming projects, but instead generate a unique password on each project. You can use <a href="http://pasw.ru" target="_blank" rel="noindex">password generator</a>, and write the passwords down somewhere on your computer + print them out just in case.</p>
				                <p>Please don't take this action lightly.
				                <p>Respectfully, PROJECT NAME administration</p>
					        </div>
					    </div>
						[/registration]
					</div>
				</div>
			</div>
		</div>
	</section>
</div>