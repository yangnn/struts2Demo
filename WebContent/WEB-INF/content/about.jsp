<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="keywords" content="鸿雁 化工" />
<meta name="description" content="鸿雁化工首页" />
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
<title>鸿雁化工</title>
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
							<li class="hvr-bounce-to-bottom"><a href="index.action">首页</a></li>
							<li class="hvr-bounce-to-bottom active"><a href="about.action">公司简介</a></li>
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
		<div class="banner-bottom">
			<p><h2>济宁鸿雁化工</h2>有限公司成立于2009年，地处中国山东省济宁市，济宁市美恒国际汽车博览城对过美恒公寓9层。公司所在地济宁位于
			山东省的西南部，是山东省鲁东南城市带中心城市。位于鲁苏豫皖四省结合部，是连接华东与华北、中原与沿海
			的重要枢纽，内河航运能力占全省的80%以上，济宁机场、曲阜高铁顺利通行。</p>
			<p>济宁鸿雁化工有限公司是一家由化工届利用多年积累的客户机财富经验组建创办的，
			经国家相关部门批准注册成立的大型化工企业，公司专营粗苯、纯苯、甲苯、二甲苯、
			溶剂油、煤焦油、轻油、洗油、甲醇等国产、进口化工原料的供应、批发、销售、运输
			等服务。</p>
			<p>质量是我公司的第一生命，确保黄产品的质量是我公司长期发展的根本宗旨，
			我们一诚信为本，信誉第一，在国内建立了良好的品牌。自公司成立以来，我们始终坚持“诚实守信，
			开拓创新”的宗旨，经过不懈的努力是公司业务得到迅猛发展。</p>
			<p>公司与多家大型化工生产企业紧密合作，在竞争激烈的市场中占据优势，
			更为广大新老客户争取了最大的利润空间。本公司以服务为本，已郭勇的质量及优惠
			的价格为两条基本轴线，对销售的各个环节。</p>
		</div>		
<!-- //banner -->
<!-- banner-bottom -->
			<div class="banner-bottom">
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