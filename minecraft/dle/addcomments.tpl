<div class="comment-form mt50" id="comment-form addcomment">
    <div class="font-agency fsize-32 fweight-700 color-white uppercase">Добавить комментарий</div>
    <div class="mt30">
        <div class="row">
            [not-logged]
                <div class="col-md-4">
                    <div class="combo_field"><input placeholder="Ваше имя" type="text" name="name" id="name" class="wide" required></div>
                </div>
                <div class="col-md-4">
                    <div class="combo_field"><input placeholder="Ваш e-mail" type="email" name="mail" id="mail" class="wide"></div>
                </div>
            [/not-logged]
            	<div id="comment-editor">{editor}</div> 
            [recaptcha]
            	<div class="col-md-4">{recaptcha}</div>
            [/recaptcha]
            [question]
                <div class="col-md-4">
                    <label for="question_answer">{question}</label>
                    <input placeholder="Ответ" type="text" name="question_answer" id="question_answer" class="wide" required>
                </div>
            [/question]
        </div>
    </div>
    <div class="form_submit">
        [sec_code]
            <div class="c-captcha">
                {sec_code}
                <input placeholder="Повторите код" title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" required>
            </div>
        [/sec_code]
        <button class="btn gradient color-white color-white plr50 ptb19" type="submit" name="submit" title="Отправить комментарий"><b>Отправить комментарий</b></button>
    </div>
</div>