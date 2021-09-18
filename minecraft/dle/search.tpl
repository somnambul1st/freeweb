<article class="box story searchpage">
	<div class="box_in">
		<h1 class="title">Поиск по сайту</h1>
		<div id="searchtable" name="searchtable" class="searchtable">
[simple-search]
<table style="width:100%;">
  <tr>
    <td class="search">
      <div style="margin:10px;">
                {searchfield}<br /><br />
                <input type="button" class="bbcodes" name="dosearch" id="dosearch" value="Найти" onclick="javascript:list_submit(-1); return false;">
                <input type="button" class="bbcodes" name="dofullsearch" id="dofullsearch" value="Расширенный поиск" onclick="javascript:full_submit(1); return false;">
            </div>

        </td>
    </tr>
</table>
[/simple-search]
[extended-search]
<table style="width:100%;">
  <tr>
    <td class="search">
      <div align="center">
        <table style="width:100%;">

        <tr style="vertical-align: top;">
				<td class="search">
					<fieldset style="margin:0px">
						<legend>Поиск по содержанию</legend>
						<table style="width:100%;padding:3px;">
						<tr>
						<td class="search">
							<div>Слова для поиска</div>
							<div>{searchfield}</div>
							{word-option}
						</td>
						</tr>
						<tr>
						<td class="search">
							{search-area}
						</td>
						</tr>
						</table>
					</fieldset>
				</td>

				<td class="search" valign="top">					
					<fieldset style="margin:0px">
						<legend>Поиск по имени</legend>
						<table style="width:100%;">
						<tr>
						<td class="search">
							<div>Имя пользователя</div>
							<div id="userfield">{userfield}<br /><label>{user-option}Точное совпадение</label></div>
						</td>
						</tr>
						</table>
					</fieldset>
				</td>
				</tr>

				<tr style="vertical-align: top;">

				<td width="50%" class="search">
					<fieldset style="margin:0px">
						<legend>Искать статьи с</legend>
						<div style="padding:3px">
							{news-option}
							{comments-num} комментариями
						</div>
					</fieldset>

					<fieldset style="padding-top:10px">
						<legend>Временной период</legend>

						<div style="padding:3px">					
							{date-option}
							{date-beforeafter}
						</div>
					</fieldset>

					<fieldset style="padding-top:10px">
						<legend>Сортировка результатов</legend>
							<div style="padding:3px">
								{sort-option}
								{order-option}
							</div>
					</fieldset>

					<fieldset style="padding-top:10px">
						<legend>Показывать результаты как</legend>

						<table style="width:100%;padding:3px;">
						<tr align="left" valign="middle">
						<td align="left" class="search">Результаты поиска как:&nbsp;
							{view-option}
						</td>
						</tr>

						</table>
					</fieldset>
				</td>

				<td width="50%" class="search" valign="top">
					<fieldset style="margin:0px">
						<legend>Поиск по разделам</legend>
							<div style="padding:3px">
								<div>{category-option}</div>
							</div>

					</fieldset>
				</td>
				</tr>

        <tr>
                <td class="search" colspan="2">
                    <div style="margin-top:6px">
                        <input type="button" class="bbcodes" style="margin:0px 20px 0 0px;" name="dosearch" id="dosearch" value="Искать" onclick="javascript:list_submit(-1); return false;">
                        <input type="button" class="bbcodes" style="margin:0px 20px 0 20px;" name="doclear" id="doclear" value="Сбросить" onclick="javascript:clearform('fullsearch'); return false;">
                        <input type="reset" class="bbcodes" style="margin:0px 20px 0 20px;" name="doreset" id="doreset" value="Вернуть">
                    </div>

                </td>
                </tr>

        </table>
      </div>
    </td>
  </tr>
</table>
[/extended-search]
		</div>
		[searchmsg]<div class="search_result_num grey">{searchmsg}</div>[/searchmsg]
	</div>
</article>