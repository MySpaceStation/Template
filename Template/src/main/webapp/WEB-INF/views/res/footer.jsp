<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";//返回形式http://localhost:8080/upload/
%>
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
							<p>Fugiat dapibus, tellus ac cursus commodo, ut fermentum...</p></li>
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
				<div class="span6 offset4">Copyright &copy; 2015.Milk All
					rights reserved.</div>
			</div>
		</div>
	</section>
</footer>