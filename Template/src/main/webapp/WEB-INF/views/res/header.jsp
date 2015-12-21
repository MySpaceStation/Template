<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";//返回形式http://localhost:8080/upload/
%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<header>
	<div class="container">
		<div class="navbar">
			<div class="navbar-inner">
				<a class="brand" href="index.html"> <img
					src="<%=basePath%>/resources/images/restart_logo.png" width="90"
					height="90" alt="optional logo" /> <span class="logo_title"><strong>万融网</strong></span>
					<span class="logo_subtitle">贴心放心的理财管家</span>
				</a> <a class="btn btn-navbar" data-toggle="collapse"
					data-target=".nav-collapse"><span class="nb_left pull-left">
						<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</span> <span class="nb_right pull-right">menu</span> </a>
				<div class="nav-collapse collapse">
					<ul class="nav pull-right">
						<li class="active"><a href="index.html">首页</a></li>
						<li><a href="about_us.html">关于我们</a></li>
						<li><a href="services.html">产品服务</a></li>
						<li><a href="portfolio.html">证券投资</a></li>
						<li><a href="blog.html">博客</a></li>
						<li><a href="contact.html">联系</a></li>
						<li class="dropdown"><a data-toggle="dropdown"
							class="dropdown-toggle" href="#">测试页面<span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="home_alternative.html">Home Alternative</a></li>
								<li><a href="page_alternative.html">Page Alternative</a></li>
								<li><a href="gallery.html">Portfolio Masonry</a></li>
								<li><a href="portfolio_item.html">Portfolio Item</a></li>
								<li><a href="portfolio_item_2.html">Portfolio Item II</a></li>
								<li><a href="single_post.html">Single Post</a></li>
								<li><a href="404.html">ERROR 404</a></li>
								<li><a href="register.html">Register or Sign in <span
										class="label label-important">new</span></a></li>
								<li><a href="elements.html">Bootstrap Elements</a></li>
							</ul></li>
					</ul>
				</div>
			</div>
		</div>
		<div id="social_media_wrapper">
			<a href="#facebook"><i class="icon icon-facebook"></i></a> <a
				href="#twitter"><i class="icon icon-twitter"></i></a> <a
				href="#googleplus"><i class="icon icon-google-plus"></i></a>
		</div>
		<div id="sign">
			<a href="RegisterOrSignIn"><i class="icon icon-user"></i>注册&nbsp;/&nbsp;&nbsp;登录</a>
		</div>
	</div>
</header>