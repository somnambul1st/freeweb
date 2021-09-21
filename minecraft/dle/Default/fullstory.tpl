<!-- PAGE NAME START -->
<section class="page-name parallax" data-paroller-factor="0.1" data-paroller-type="background" data-paroller-direction="vertical">
    <div class="container">
        <div class="row">
            <h1 class="page-title">
                {title}
            </h1>
        </div>
    </div>
</section>
<!-- PAGE NAME END -->
<!-- SECTION START -->
<section>
    <div class="container">
        <div class="row">
            <div class="full-col col-lg-10 col-md-10 col-md-push-1">
                <div class="post-content mt60">
                    <div class="post-bottom background-4">
                        <div class="p60">
                            <div class="table">
                                <div class="table-row">
                                    <div class="table-cell valign-top text-right">
                                        <div class="fsize-14 fweight-700 uppercase">
                                            <time datetime="{date=d-m-Y}" class="grey">[day-news]{date}[/day-news]</time>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            {full-story}
                        </div>
                        <div class="bottom-info-bl">
                            <div class="table">
                                <div class="table-cell valign-middle">
                                    <i class="fa fa-user color-6 fsize-14" aria-hidden="true"></i>
                                    <span class="color-2 fsize-14 ml5">{author}</span>
                                </div>
                                <div class="table-cell valign-middle text-right">
                                    <i class="fa fa-comment color-6 fsize-14" aria-hidden="true"></i>
                                    <span class="color-2 fsize-14 ml5">{comments-num}</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row mt60">
                    <div class="post-commet-bl col-lg-12">
                        [comments]<div class="font-agency color-white fsize-32 fweight-700 uppercase">
                            Комментарии
                        </div>[/comments]
                        <div class="comment-wrapper mt30">
                            <div class="comment_list">
                                {comments}
                            </div>
                        </div>
                        <div class="comment-form mt50" id="comment-form">
                            {addcomments}
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- SECTION END -->