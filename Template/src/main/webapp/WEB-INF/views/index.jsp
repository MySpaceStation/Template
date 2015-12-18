
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";//返回形式http://localhost:8080/upload/
%>
<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->
<head>
<!-- 引入meta -->
<jsp:include page="/WEB-INF/views/res/meta/meta.jsp" />
<title>{re}start | clean, multipurpose HTML template</title>
<!-- 引入css,js,logo自适应屏幕 -->
<jsp:include page="/WEB-INF/views/res/head_css_js/head_css_js.jsp" />
</head>

<body>
	<header>
		<div class="container">
			<div class="navbar">
				<div class="navbar-inner">
					<a class="brand" href="index.html"> <img
						src="<%=basePath%>/resources/images/restart_logo.png" width="90"
						height="90" alt="optional logo" /> <span class="logo_title">{re}<strong>start</strong></span>
						<span class="logo_subtitle">a clean &amp; multipurpose
							template</span>
					</a> <a class="btn btn-navbar" data-toggle="collapse"
						data-target=".nav-collapse"><span class="nb_left pull-left">
							<span class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</span> <span class="nb_right pull-right">menu</span> </a>
					<div class="nav-collapse collapse">
						<ul class="nav pull-right">
							<li class="active"><a href="index.html">Home</a></li>
							<li><a href="about_us.html">About Us</a></li>
							<li><a href="services.html">Services</a></li>
							<li><a href="portfolio.html">Portfolio</a></li>
							<li><a href="blog.html">Blog</a></li>
							<li><a href="contact.html">Contact</a></li>
							<li class="dropdown"><a data-toggle="dropdown"
								class="dropdown-toggle" href="#">Pages<span class="caret"></span></a>
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
				<a href="RegisterOrSignIn"><i class="icon icon-user"></i>Register/Sign
					in</a>
			</div>
		</div>
	</header>
	<section id="slider_wrapper">
		<div id="main_flexslider" class="flexslider">
			<ul class="slides">
				<li class="item"
					style="background-image: url(<%=basePath%>/resources/images/2.jpg)">
					<div class="container">
						<div class="carousel-caption">
							<h1>
								a <strong>flexible</strong> theme<br /> you can <strong>trust</strong>
								& <strong>build upon</strong>!
							</h1>
							<p class="lead inverse">
								{re}<strong>start</strong> is based on <strong>good
									typography</strong> and <strong>large photography</strong>, serving as a
								foundation for your creative projects. Feel free to browse its
								templates and discover its features.
							</p>
							<span class="round_badge"><strong>NEW</strong>version<strong>1.1</strong></span>
						</div>
					</div>
				</li>
				<li class="item"
					style="background-image: url(<%=basePath%>/resources/images/3.jpg)">
					<div class="container">
						<div class="carousel-caption">
							<h1>
								makes <strong>real use</strong><br /> of the power of <strong>{LESS}</strong>
								syntax!
							</h1>
							<p class="lead inverse">{re}start was built with heavy use of
								{less} technology, making the life of the web developer easier!</p>
						</div>
					</div>
				</li>
				<li class="item"
					style="background-image: url(<%=basePath%>/resources/images/1.jpg)">
					<div class="container">
						<div class="carousel-caption">
							<h1 class="inverse">
								<strong>subtle</strong> animations<br /> & a <strong>fresh</strong>
								collapsing <strong>header effect</strong>
							</h1>
							<p class="lead">
								if you are looking for <a href="services.html"><strong>a
										bold approach</strong></a> you will love the header effect,<br /> but even
								if you like <a href="page_alternative.html"><strong>a
										more conservative feel</strong></a>, you can always try the boxed
								alternative!
							</p>
						</div>
					</div>
				</li>
			</ul>
		</div>
	</section>
	<div class="copyrights">
		Collect from <a href="http://www.cssmoban.com/" title="网站模板">网站模板</a>
	</div>
	<div id="main">
		<div class="container">
			<section class="call_to_action">
				<h3>focus on what’s important</h3>
				<h4>and make the web a little bit prettier</h4>
				<a class="btn btn-primary btn-large" href="http://www.cssmoban.com/">Buy
					this theme!</a>
			</section>
			<section id="features_teasers_wrapper">
				<div class="row">
					<div class="span4 feature_teaser">
						<img alt="responsive"
							src="<%=basePath%>/resources/images/responsive.png" />
						<h3>Clean, Responsive Design</h3>
						<p>
							A multipurpose but mainly<strong> business oriented</strong>
							design, built to serve as a foundation for your web projects.
							Suspendisse nec risus fermentum sapien congue fermentum sed at
							lorem.
						</p>
					</div>
					<div class="span4 feature_teaser">
						<img alt="responsive"
							src="<%=basePath%>/resources/images/git.png" />
						<h3>Based on Twitter Bootstrap</h3>
						<p>
							The front-end development framework with a <strong>steep
								learning curve</strong>. It changes the way you develop sites.
							Suspendisse nec risus fermentum sapien congue fermentum sed at
							lorem.
						</p>
					</div>
					<div class="span4 feature_teaser">
						<img alt="responsive"
							src="<%=basePath%>/resources/images/less.png" />
						<h3>Makes real use of {LESS}</h3>
						<p>
							{re}<strong>start</strong> comes with a style.less file that
							tries to use all the power of <strong>{less} and
								bootstrap combined</strong>. Suspendisse nec risus fermentum sapien
							congue fermentum sed at lorem.
						</p>
					</div>
				</div>
			</section>
			<section id="portfolio_teasers_wrapper">
				<h2 class="section_header">Recent Work or Projects from
					Portfolio</h2>
				<div class="portfolio_strict row">
					<div class="portfolio_item span3">
						<div class="portfolio_photo"
							style="background-image: url(<%=basePath%>/resources/images/portfolio/a1.jpg)">
							<a href="portfolio_item.html"> <i
								class="icon-2x icon-external-link"></i>
								<p>Description of the project dapibus, tellus ac cursus
									commodo, mauesris condime ntum nibh, ut fermentum...</p>
							</a>
						</div>
						<div class="portfolio_description">
							<h3>
								<a href="portfolio_item.html">Lorem Ipsum</a>
							</h3>
							<p>artists</p>
						</div>
					</div>
					<div class="portfolio_item span3">
						<div class="portfolio_photo"
							style="background-image: url(<%=basePath%>/resources/images/portfolio/t5.jpg)">
							<a href="portfolio_item.html"> <i
								class="icon-2x icon-external-link"></i>
								<p>Description of the project dapibus, tellus ac cursus
									commodo, mauesris condime ntum nibh, ut fermentum...</p>
							</a>
						</div>
						<div class="portfolio_description">
							<h3>
								<a href="portfolio_item.html">Lorem Ipsum</a>
							</h3>
							<p>travel</p>
						</div>
					</div>
					<div class="portfolio_item span3">
						<div class="portfolio_photo"
							style="background-image: url(<%=basePath%>/resources/images/portfolio/p3.jpg)">
							<a href="portfolio_item.html"> <i
								class="icon-2x icon-external-link"></i>
								<p>Description of the project dapibus, tellus ac cursus
									commodo, mauesris condime ntum nibh, ut fermentum...</p>
							</a>
						</div>
						<div class="portfolio_description">
							<h3>
								<a href="portfolio_item.html">Lorem Ipsum</a>
							</h3>
							<p>people</p>
						</div>
					</div>
					<div class="portfolio_item span3">
						<div class="portfolio_photo"
							style="background-image: url(<%=basePath%>/resources/images/portfolio/t4.jpg)">
							<a href="portfolio_item.html"> <i
								class="icon-2x icon-external-link"></i>
								<p>Description of the project dapibus, tellus ac cursus
									commodo, mauesris condime ntum nibh, ut fermentum...</p>
							</a>
						</div>
						<div class="portfolio_description">
							<h3>
								<a href="portfolio_item.html">Lorem Ipsum</a>
							</h3>
							<p>poetic</p>
						</div>
					</div>
				</div>
			</section>
		</div>
		<footer>
			<section id="twitter_feed_wrapper">
				<div class="container">
					<div class="row">
						<div class="span1 twitter_feed_icon">
							<a href="#twitter"><i class="icon icon-twitter-sign"></i></a>
						</div>
						<div class="span11">
							<blockquote>
								<p>
									Wordle creates Typographic images from any txt or even your
									delicious bookmarks. Here is my untitled from Anonymous <a
										href="#">http://unhub.com/LIot</a>
								</p>
								&mdash; LeonART (@leonartgr) <a href="http://www.cssmoban.com/">January
									25, 2013</a>
							</blockquote>
						</div>
					</div>
				</div>
			</section>
			<section id="footer_teasers_wrapper">
				<div class="container">
					<div class="row">
						<div class="span4 footer_teaser">
							<h3>About us</h3>
							<p>Fugiat dapibus, tellus ac cursus commodo, mauesris condime
								ntum nibh, ut fermentum mas justo sitters.</p>
							<p>
								<i class="icon-map-marker"></i> 3 Athens street
							</p>
							<p>
								<i class="icon-phone"></i> (+30) 265-9987
							</p>
							<p>
								<i class="icon-print"></i> (+30) 9854-7855
							</p>
							<p>
								<i class="icon-envelope"></i> hello@restarttheme.com
							</p>
						</div>
						<div class="span4 footer_teaser">
							<h3>Latest News</h3>
							<ul class="media-list">
								<li class="media"><a href="#" class="media-photo"
									style="background-image: url(<%=basePath%>/resources/images/portfolio/t5.jpg)"></a>
									<a href="#" class="media-date">19<span>FEB</span></a>
									<h5 class="media-heading">
										<a href="#">Media heading, this is a title of a news...</a>
									</h5>
									<p>Fugiat dapibus, tellus ac cursus commodo, ut
										fermentum...</p></li>
								<li class="media"><a href="#" class="media-photo"
									style="background-image: url(<%=basePath%>/resources/images/portfolio/t4.jpg)"></a>
									<a href="#" class="media-date">18<span>FEB</span></a>
									<h5 class="media-heading">
										<a href="#">Media heading, of a news item.</a>
									</h5>
									<p>Fugiat dapibus, tellus ac cursus commodo, condime ntum
										nibh, ut fermentum...</p></li>
							</ul>
						</div>
						<div class="span4 footer_teaser">
							<h3>FlickrFeed</h3>
							<p>
								All photos &copy; by <a href="http://www.cssmoban.com/"
									target="_blank">Dimitra Giannouka</a>.
							</p>
							<ul>
							</ul>
						</div>
					</div>
				</div>
			</section>
			<section id="copyright">
				<div class="container">
					<div class="row">
						<div class="span6">
							Copyright &copy; 2014.Company name All rights reserved.<a
								target="_blank" href="http://www.cssmoban.com/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a>
							- More Templates <a href="http://www.cssmoban.com/"
								target="_blank" title="模板之家">模板之家</a>
						</div>
						<div class="span6 text-right">
							<a href="http://www.cssmoban.com/">模板之家</a>
						</div>
					</div>
				</div>
			</section>
		</footer>
	</div>
	<!-- 引入js-->
	<jsp:include page="/WEB-INF/views/res/footer_js/footer_js.jsp" />

</body>
</html>