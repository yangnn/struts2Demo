<%@ page language="java" contentType="text/html; UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Home</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Quickly Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script src="js/jquery-1.11.1.min.js"></script>
<!-- //js -->
<!-- start-smoth-scrolling -->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>
<!-- start-smoth-scrolling -->
</head>
	
<body>
<!-- banner-body -->
	<div class="banner-body">
		<div class="container">
<!-- header -->
			<div class="header">
				<div class="header-nav">
					<nav class="navbar navbar-default">
						<!-- Brand and toggle get grouped for better mobile display -->
						<div class="navbar-header">
						  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						  </button>
						   <a class="navbar-brand" href="index.action">回到首页</a>
						</div>

						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
						 <ul class="nav navbar-nav">
							<li class="hvr-bounce-to-bottom active"><a href="index.action">首页</a></li>
							<li class="hvr-bounce-to-bottom"><a href="about.action">公司简介</a></li>
							<li class="hvr-bounce-to-bottom"><a href="portfolio.action">产品与服务</a></li>
							<li class="hvr-bounce-to-bottom"><a href="resource.action">人力资源</a></li>
							<li class="hvr-bounce-to-bottom"><a href="contact.action">联系我们</a></li>
						  </ul>
						  <div class="sign-in">
							<ul>
								<li><a href="login.html">登录 </a>/</li>
								<li><a href="register.html">注册</a></li>
							</ul>
							</div>
						</div>
					</nav>
				</div>
			</div>
<!-- //header -->
<!-- header-bottom -->
	<div class="header-bottom">
		<div class="header-bottom-top">
			<ul>
				<li><a href="#" class="g"> </a></li>
				<li><a href="#" class="p"> </a></li>
				<li><a href="#" class="facebook"> </a></li>
				<li><a href="#" class="twitter"> </a></li>
			</ul>
		</div>
		<div class="clearfix"> </div>
<!-- banner -->
		<div class="banner">
<!-- Slider-starts-Here -->
				<script src="js/responsiveslides.min.js"></script>
				 <script>
				    // You can also use "$(window).load(function() {"
				    $(function () {
				      // Slideshow 4
				      $("#slider3").responsiveSlides({
				        auto: true,
				        pager: false,
				        nav: true,
				        speed: 500,
				        namespace: "callbacks",
				        before: function () {
				          $('.events').append("<li>before event fired.</li>");
				        },
				        after: function () {
				          $('.events').append("<li>after event fired.</li>");
				        }
				      });
				
				    });
				  </script>
			<!--//End-slider-script -->
				<div  id="top" class="callbacks_container wow fadeInUp" data-wow-delay="0.5s">
					<ul class="rslides" id="slider3">
						<li>
							<div class="banner-inf">
								<h3>公司简介</h3>
								<p>济宁鸿雁化工有限公司</p>
								<a href="about.action">更多</a>
							</div>
						</li>
						<li>
							<div class="banner-inf">
								<h3>产品与服务</h3>
								<p>主营苯，甲苯，纯苯，轻油，等化工产品</p>
								<a href="portfolio.action">更多</a>
							</div>
						</li>
						<li>
							<div class="banner-inf">
								<h3>人力资源</h3>
								<p>人力资源相关信息<br>
								人力资源相关信息</p>
								<a href="resource.action">更多</a>
							</div>
						</li>
					</ul>
				</div>
		</div>
<!-- //banner -->
<!-- banner-bottom -->
			<div class="banner-bottom">
				<ul id="flexiselDemo1">			
					<li>
						<div class="banner-bottom-grid">
							<img src="images/1.jpg" alt=" " class="img-responsive" />
							<p>公司简介</p>
							<div class="more">
								<a href="about.action" class="hvr-bounce-to-bottom sint">更多</a>
							</div>
						</div>
					</li>
					<li>
						<div class="banner-bottom-grid">
							<img src="images/2.jpg" alt=" " class="img-responsive" />
							<p>产品与服务</p>
							<div class="more">
								<a href="portfolio.action" class="hvr-bounce-to-bottom sint">更多</a>
							</div>
						</div>
					</li>
					<li>
						<div class="banner-bottom-grid">
							<img src="images/3.jpg" alt=" " class="img-responsive" />
							<p>人力资源</p>
							<div class="more">
								<a href="resource.action" class="hvr-bounce-to-bottom sint">更多</a>
							</div>
						</div>
					</li>
				</ul>
				<script type="text/javascript">
							$(window).load(function() {
								$("#flexiselDemo1").flexisel({
									visibleItems: 3,
									animationSpeed: 1000,
									autoPlay: false,
									autoPlaySpeed: 3000,    		
									pauseOnHover: true,
									enableResponsiveBreakpoints: true,
									responsiveBreakpoints: { 
										portrait: { 
											changePoint:480,
											visibleItems: 1
										}, 
										landscape: { 
											changePoint:640,
											visibleItems:2
										},
										tablet: { 
											changePoint:768,
											visibleItems: 3
										}
									}
								});
								
							});
					</script>
					<script type="text/javascript" src="js/jquery.flexisel.js"></script>
			</div>
<!-- //banner-bottom -->
	</div>
<!-- //header-bottom -->
		</div>
	</div>
<!-- //banner-body -->
<!-- footer -->
	<div class="footer-bottom">
		<div class="container">
			<p>济宁鸿雁&copy;版权所有.</p>
			<p>第${session.count}次访问</p>
			<p>当前在线人数${application.online}</p>
			<p><%= session.getAttribute("count") %></p>
		</div>
	</div>
<!-- //footer -->
<!-- for bootstrap working -->
		<script src="js/bootstrap.js"> </script>
<!-- //for bootstrap working -->
</body>
</html>