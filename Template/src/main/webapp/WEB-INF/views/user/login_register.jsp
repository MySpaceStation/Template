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
<title>{re}start is mainly a bussiness oriented HTML template</title>
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
						src="<%=basePath%>resources/images/restart_logo.png" width="90"
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
							<li><a href="index.html">Home</a></li>
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
				<a href="register.html"><i class="icon icon-user"></i>Register/Sign
					in</a>
			</div>
		</div>
	</header>
	<div id="main">
		<div class="container">
			<section id="register">
				<div class="hgroup">
					<h1>Register or Sign in</h1>
					<ul class="breadcrumb pull-right">
						<li><a href="index.html">Home</a> <span class="divider">/</span></li>
						<li class="active">Register of Sign in</li>
					</ul>
				</div>
				<div class="row">
					<div class="signin span6">

						<div class="social_sign">
							<h3>Sign in with your social account</h3>
							<a class="fb" href="#facebook"><i class="icon icon-facebook"></i></a>
							<a class="tw" href="#twitter"><i class="icon icon-twitter"></i></a>
							<a class="gp" href="#googleplus"><i
								class="icon icon-google-plus"></i></a>
						</div>

						<div class="or">
							<div class="or_l"></div>
							<span>or</span>
							<div class="or_r"></div>
						</div>

						<p class="sign_title">Log in with your site account</p>

						<div class="form">
							<form action="login" method="post">
								<input type="text" placeholder="Username" class="input-xlarge"
									name="username" /> <input type="password" placeholder="Password"
									class="input-xlarge" name="password" />
								<div class="forgot">
									<label class="checkbox"> <input type="checkbox" />
										Remember me
									</label><a href="#">Forgot password?</a>
								</div>

								<button type="submit" class="btn btn-primary btn-large">Sign
									in</button>
							</form>
						</div>

					</div>

					<div class="signup span6">

						<form />
						<fieldset>
							<div class="social_sign">
								<h3>Don't have a site account yet?</h3>
								<a><i class="icon icon-user"></i></a>
							</div>
							<p class="sign_title">Create one now, it's fast & free!</p>



							<input id="Username" name="Username" placeholder="Username"
								class="input-xlarge" required="" type="text" /> <input
								id="Email address" name="Email address"
								placeholder="Email address" class="input-xlarge" required=""
								type="text" /> <input id="Password" name="Password"
								placeholder="Password" class="input-xlarge" required=""
								type="password" /> <label class="checkbox"> <input
								name="checkboxes" value="Option one" type="checkbox" /> I agree
								to the <a href="#">terms and conditions</a>
							</label>



							<button type="submit" class="btn btn-success btn-large">Create
								your account</button>

						</fieldset>
						</form>

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
									style="background-image: url(<%=basePath%>resources/images/portfolio/t5.jpg)"></a>
									<a href="#" class="media-date">19<span>FEB</span></a>
									<h5 class="media-heading">
										<a href="#">Media heading, this is a title of a news...</a>
									</h5>
									<p>Fugiat dapibus, tellus ac cursus commodo, ut
										fermentum...</p></li>
								<li class="media"><a href="#" class="media-photo"
									style="background-image: url(<%=basePath%>resources/images/portfolio/t4.jpg)"></a>
									<a href="#" class="media-date">18<span>FEB</span></a>
									<h5 class="media-heading">
										<a href="#">Media heading, of a news item.</a>
									</h5>
									<p>Fugiat dapibus, tellus ac cursus commodo, condime ntum
										nibh, ut fermentum...</p></li>
							</ul>
						</div>
						<div class="span4 footer_teaser" id="latest-flickr-images">
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
						</div>
						<div class="span6 text-right">
							<a href="http://www.cssmoban.com/">模板之家</a>
						</div>
					</div>
				</div>
			</section>
		</footer>
	</div>
	<jsp:include page="/WEB-INF/views/res/footer_js/footer_js.jsp" />

</body>
</html>