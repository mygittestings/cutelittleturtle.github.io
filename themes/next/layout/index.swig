<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>YBYARCHIVE</title>
  {% include '_third-party/analytics/index.swig' %}
  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">

  <!-- Link Swiper's CSS -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.0.1/css/swiper.min.css">
	<!-- link rel="stylesheet" href="//css/index-separate/index.css" -->
	<link rel="stylesheet" href="/css/index-separate/all.min.css">

</head>
<body>
   <div class="swiper-container"> <div class="swiper-wrapper"> <div class="swiper-slide" style="background-image:url(/img/index/background1/bk1.png)"> <img src="/img/index/background1/bk1-name.png" alt class="bk1_name" style> <img src="/img/index/background1/bk1-name-pinyin.png" alt class="bk1_name_pinyin" style> <img src="/img/index/onlinearchive.png" alt class="bk_archive" style> <button type="button" class="btn ghost-button responsive-width btn-duiwu"> 她的队伍 </button> <button type="button" class="btn ghost-button responsive-width btn-budang"> 视频补档 </button> <button type="button" class="btn ghost-button responsive-width btn-zhibo"> 她的直播 </button> </div><div class="swiper-slide" style="background-image:url(/img/index/background2/bk2.png)"> <img src="/img/index/background2/bk2-intro.png" alt class="bk2_intro" style> <img src="/img/index/background2/bk2-list.png" alt class="bk2_list" style> <img src="/img/index/onlinearchive.png" alt class="bk_archive" style> <button type="button" class="btn ghost-button responsive-width btn-zhibo-bk2"> <a href="/2015/09/20/ybystream/"> 直播列表 </a> </button> </div><div class="swiper-slide" style="background-image:url(/img/index/background3/bk3.jpg)"> <img src="/img/index/background3/bk3-intro.png" alt class="bk3_intro" style> <img src="/img/index/onlinearchive.png" alt class="bk_archive" style> <button type="button" class="btn ghost-button responsive-width btn-budang-bk3"> <a href="/2015/09/07/ybysource/"> 补档链接 </a> </button> </div><div class="swiper-slide" style="background-image:url(/img/index/background4/bk4.jpg)"> <img src="/img/index/background4/bk4-teamx.png" alt class="bk4_teamx" style> <a href="http://www.snh48.com/member_list.html#s_team_x"> <img src="/img/index/background4/bk4-zhuye.png" alt class="bk4_zhuye" style> </a> <a href="http://weibo.com/u/5621452734"> <img src="/img/index/background4/bk4-yingyuanhui.png" alt class="bk4_yingyuanhui" style> </a> <a href="http://www.snh48.com/html/allnews/"> <img src="/img/index/background4/bk4-xinwen.png" alt class="bk4_xinwen" style> </a> <img src="/img/index/onlinearchive.png" alt class="bk_archive_l" style> <button type="button" class="btn ghost-button responsive-width btn-budang-bk4"> <a href="/2014/09/28/ybygongyanquanchang/"> 公演全集 </a> </button> </div></div><div class="swiper-pagination"></div><div class="swiper-button-next"></div><div class="swiper-button-prev"></div></div>

  <!-- Swiper JS -->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.0.1/js/swiper.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.js"></script>

  <!-- Initialize Swiper -->
  <script>
    var swiper = new Swiper('.swiper-container', {
        pagination: {
                  el: '.swiper-pagination',
           clickable: true,
        },
        navigation: {
          nextEl: '.swiper-button-next',
          prevEl: '.swiper-button-prev',
        },
        loop: true,
        preload: true,
        mousewheel: true,
        slideToClickedSlide: true,
    });
  </script>
	<script>
	$('.btn-zhibo').click(function(){
			 var index=$(this).attr('href');
					 swiper.slideTo(2);
	});

	$('.btn-budang').click(function(){
			 var index=$(this).attr('href');
					 swiper.slideTo(3);
	});

	$('.btn-duiwu').click(function(){
			 var index=$(this).attr('href');
					 swiper.slideTo(4);
	});
	</script>
</body>
</html>
