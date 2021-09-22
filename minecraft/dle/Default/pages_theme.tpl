<!DOCTYPE html>
<html lang="ru">

<head>
    {headers}
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="author" content="Viacheslav Chetyrkin">
    <meta name="copyright" content="NAME PROJECT 2021 © All Rights Reserved">
    <!-- Favicon -->
    <link rel="shortcut icon" href="{THEME}/images/favicon.ico" type="image/x-icon">
    <!-- Font Awesome -->
    <script src="https://kit.fontawesome.com/fae01cee28.js" crossorigin="anonymous"></script>
    <!-- Bootstrap-->
    <link rel="stylesheet" href="{THEME}/css/bootstrap.min.css">
    <!-- Style -->
    <link href="{THEME}/css/engine.css" type="text/css" rel="stylesheet">  
    <link rel="stylesheet" href="{THEME}/css/style.css">
    <!-- Responsive Style -->
    <link rel="stylesheet" href="{THEME}/css/responsive.css">
    <!-- Animate CSS -->
    <link rel="stylesheet" href="{THEME}/plugins/animate.css-master/animate.min.css">
    <!-- Light Box -->
    <link href="{THEME}/plugins/lightbox2-master/dist/css/lightbox.css" rel="stylesheet">
    <!-- Video js -->
    <link href="{THEME}/css/video-js.css" rel="stylesheet">
    <!-- Datapicker -->
    <link href="{THEME}/plugins/jquery-date-range-picker-master/dist/daterangepicker.min.css" rel="stylesheet">
    <!-- Sliders -->
    <link rel="stylesheet" type="text/css" href="{THEME}/plugins/slick-1.8.0/slick/slick.css">
    <link rel="stylesheet" type="text/css" href="{THEME}/plugins/slick-1.8.0/slick/slick-theme.css">
    <link rel="stylesheet" type="text/css" href="{THEME}/plugins/slider/css/normalize.min.css" media="screen, print">
    <link rel="stylesheet" type="text/css" href="{THEME}/plugins/slider/css/smartslider.min.css" media="screen, print">
    <script type="text/javascript" src="{THEME}/plugins/slider/js/n2-j.min.js"></script>
    <script type="text/javascript" src="{THEME}/plugins/slider/js/nextend-gsap.min.js"></script>
    <script type="text/javascript" src="{THEME}/plugins/slider/js/nextend-frontend.min.js"></script>
    <script type="text/javascript" src="{THEME}/plugins/slider/js/smartslider-frontend.min.js"></script>
    <script type="text/javascript" src="{THEME}/plugins/slider/js/smartslider-simple-type-frontend.min.js"></script>
    <script type="text/javascript" src="{THEME}/plugins/slider/js/nextend-webfontloader.min.js"></script>
</head>

<body>
    <!-- PRELOADER START -->
    <div class="loader-wrapper">
        <div class='cssload-loader'>
            <div class='cssload-inner cssload-one'></div>
            <div class='cssload-inner cssload-two'></div>
            <div class='cssload-inner cssload-three'></div>
        </div>
    </div>
    <!-- PRELOADER END -->
    <!-- HEADER START -->
    <div class="header-line-wrapper">
        <header class="header-wrapper fixed-top plr100">
            <div class="table height-100p">
                <div class="table-row">
                    <div class="table-cell valign-middle text-left">
                        <a href="/" class="logo">
                            <img src="{THEME}/images/logoproject.png" alt="" class="img-responsive inline-block">
                        </a>
                    </div>
                    <div class="table-cell valign-top text-center vm-sm">
                        <div class="main-menu">
                            <span class="toggle_menu">
                                <span></span>
                            </span>
                            <ul class="menu clearfix">
                                <li class="inline-block active">
                                    <a href="/">
                                        Главная
                                    </a>
                                </li>
                                <li class="inline-block">
                                    <a href="#">
                                        Форум
                                    </a>
                                </li>
                                <li class="inline-block menu-item-has-children">
                                    <a href="#">
                                        Сервера
                                    </a>
                                    <ul class="sub-menu">
                                        <li>
                                            <a href="/server-info.html">Server1</a>
                                        </li>
                                        <li>
                                            <a href="/server-info.html">Server2</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="inline-block">
                                    <a href="/donate.html">
                                        Платные услуги
                                    </a>
                                </li>
                                <li class="inline-block">
                                    <a href="/index.php?do=rules">
                                        Правила
                                    </a>
                                </li>
                                <li class="inline-block menu-item-has-children">
                                    <a href="#">
                                        Информация
                                    </a>
                                    <ul class="sub-menu">
                                        <li>
                                            <a href="#">1</a>
                                        </li>
                                        <li>
                                            <a href="#">2</a>
                                        </li>
                                        <li>
                                            <a href="#">3</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="table-cell valign-top text-right">
                        <div class="right-bl">
                            [group=5]<a href="#" class="btn header-btn ml25 color-white hidden-sm hidden-xs" data-toggle="modal" data-target="#login">
                                Войти
                            </a>[/group]
                            [not-group=5]
                            {login}
                            [/not-group]
                        </div>
                    </div>
                </div>
            </div>
        </header>
    </div>
    <!-- HEADER END -->
    {content}
    {info}
    <!-- FOOTER START -->
    <footer class="footer">
        <div class="container">
            <div class="row mb110">
                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                    <a href="/">
                        <img src="{THEME}/images/logoproject.png" alt="">
                    </a>
                </div>
                <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12 text-right">
                    <ul class="footer-menu">
                        <li class="active">
                            <a href="/">
                                Главная
                            </a>
                        </li>
                        <li>
                            <a href="/team.html">
                                Команда проекта
                            </a>
                        </li>
                        <li>
                            <a href="/index.php?do=rules">
                                Правила проекта
                            </a>
                        </li>
                        <li>
                            <a href="/donate.html">
                                Платные услуги
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                Форум
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="row">
                <div class="copyright ptb30 col-lg-12">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        Copyright 2021 © All Rights Reserved
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 text-right">
                        Site by <a href="https://viadevelop.store">Viacheslav Chetyrkin</a>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- FOOTER END -->
    <a href="#" id="toTop" class="color-white">
        <i class="fa fa-angle-up fsize-14" aria-hidden="true"></i>
    </a>
    <!-- Scripts -->
    <script src="{THEME}/js/jquery-3.3.1.min.js"></script>
    <script src="{THEME}/js/bootstrap.min.js"></script>
    <script src="{THEME}/plugins/slick-1.8.0/slick/slick.min.js"></script>
    <script src="{THEME}/plugins/flex-menu/flexmenu.min.js"></script>
    <script src="{THEME}/plugins/jquery-match-height-master/dist/jquery.matchHeight.js"></script>
    <script src="{THEME}/plugins/muuri-master/muuri.js"></script>
    <script src="{THEME}/plugins/vide-0.5.1/dist/jquery.vide.min.js"></script>
    <script src="{THEME}/plugins/paroller.js-master/dist/jquery.paroller.min.js"></script>
    <script src="{THEME}/js/video.js"></script>
    <script src="{THEME}/js/jquery.inview.min.js"></script>
    <script src="{THEME}/js/progressbar.min.js"></script>
    <script src="{THEME}/plugins/lightbox2-master/dist/js/lightbox.js"></script>
    <script src="{THEME}/js/moment.min.js"></script>
    <script src="{THEME}/plugins/jquery-date-range-picker-master/dist/jquery.daterangepicker.min.js"></script>
    <script src="{THEME}/plugins/wow-master/dist/wow.min.js"></script>
    <script src="{THEME}/js/script.js"></script>
    {include file="modal.tpl"}
</body>

</html>