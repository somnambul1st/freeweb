<div class="comment" id="{comment-id}">
	<div class="com_info">
		<div class="avatar">
			[profile]<span class="cover" style="background-image: url({foto});">{login}</span>[/profile]
			[online]<span class="com_online" title="{login} - онлайн">Онлайн</span>[/online]
		</div>
		<div class="com_user">
			<b class="name">{author}</b>
			<span class="grey">
				от {date}
			</span>
		</div>
		<div class="meta">
			[rating]
			<div class="rate">
				[rating-type-1]<div class="rate_stars">{rating}</div>[/rating-type-1]
				[rating-type-2]
				<div class="rate_like">
				[rating-plus]
					<svg class="icon icon-love"><use xlink:href="#icon-love"></use></svg>
					{rating}
				[/rating-plus]
				</div>
				[/rating-type-2]
				[rating-type-3]
				<div class="rate_like-dislike">
					[rating-plus]<svg title="Нравится" class="icon icon-like"><use xlink:href="#icon-like"></use></svg>[/rating-plus]
					{rating}
					[rating-minus]<svg title="Не нравится" class="icon icon-dislike"><use xlink:href="#icon-dislike"></use></svg>[/rating-minus]
				</div>
				[/rating-type-3]
				[rating-type-4]
				<div class="rate_like-dislike">
					<span class="ratingtypeplusminus ignore-select ratingplus">{likes}</span>
					[rating-plus]<span title="Нравится"><svg class="icon icon-like"><use xlink:href="#icon-like"></use></svg></span>[/rating-plus]
					<span class="ratingtypeplusminus ratingminus ignore-select">{dislikes}</span>
					[rating-minus]<span title="Не нравится"><svg class="icon icon-dislike"><use xlink:href="#icon-dislike"></use></svg></span>[/rating-minus]
				</div>
				[/rating-type-4]
			</div>
			[/rating]
			
			<ul class="left">
				<li class="reply grey" title="Цитировать">[fast]<svg class="icon icon-coms"><use xlink:href="#icon-coms"></use></svg><span>Цитировать</span>[/fast]</li>
				<li class="reply grey" title="Ответить">[reply]<svg class="icon icon-reply"><use xlink:href="#icon-reply"></use></svg><span>Ответить</span>[/reply]</li>
				<li class="complaint" title="Жалоба">[complaint]<svg class="icon icon-bad"><use xlink:href="#icon-bad"></use></svg><span class="title_hide">Жалоба</span>[/complaint]</li>
				[not-group=5] 
				<li class="edit_btn" title="Редактировать">[com-edit]<i title="Редактировать">Редактировать</i>[/com-edit]</li>
				<li class="del" title="Удалить">[com-del]<svg class="icon icon-cross"><use xlink:href="#icon-cross"></use></svg><span class="title_hide">Удалить</span>[/com-del]</li>
				<li class="mass">{mass-action}</li>
				[/not-group]
			</ul>
		</div>
	</div>
	<div class="com_content">
		[available=lastcomments|search]<h4 class="title">{news_title}</h4>[/available]
		<div class="text">{comment}</div>
		[signature]<div class="signature">--------------------<br />{signature}</div>[/signature]
	</div>
</div>