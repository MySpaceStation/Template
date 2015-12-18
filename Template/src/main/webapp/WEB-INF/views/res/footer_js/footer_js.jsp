<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";//返回形式http://localhost:8080/upload/
%>
<script type="text/javascript" src="<%=basePath%>resources/js/jquery-latest.min.js"></script>
<script src="<%=basePath%>resources/js/jquery-1.9.0.min.js"></script>
<script src="<%=basePath%>resources/twitter-bootstrap/js/bootstrap.min.js"
	type="text/javascript"></script>
<script type="text/javascript" src="<%=basePath%>resources/js/modernizr.custom.48287.js"></script>
<script src="<%=basePath%>resources/js/woothemes-FlexSlider-06b12f8/jquery.flexslider-min.js"></script>
<script src="<%=basePath%>resources/js/prettyPhoto_3.1.5/jquery.prettyPhoto.js"
	type="text/javascript" charset="utf-8"></script>
<script src="<%=basePath%>resources/js/isotope/jquery.isotope.min.js" type="text/javascript"></script>
<script type="text/javascript" src="<%=basePath%>resources/js/jquery.ui.totop.js"></script>
<script type="text/javascript" src="<%=basePath%>resources/js/easing.js"></script>
<script type="text/javascript" src="<%=basePath%>resources/js/restart_theme.js"></script>