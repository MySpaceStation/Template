<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";//返回形式http://localhost:8080/upload/
%>
<link href="<%=basePath%>resources/less/animate.less-master/animate.css" rel="stylesheet"
	type="text/css" />
<link rel="stylesheet"
	href="<%=basePath%>resources/js/woothemes-FlexSlider-06b12f8/flexslider.css" type="text/css"
	media="screen" />
<link rel="stylesheet" href="<%=basePath%>resources/js/prettyPhoto_3.1.5/prettyPhoto.css"
	type="text/css" media="screen" />
<link href="<%=basePath%>resources/css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet"
	href="<%=basePath%>resources/fonts/font-awesome/css/font-awesome.min.css" media="screen" />
<!--[if IE 7]>
    <link rel="stylesheet" href="fonts/font-awsome/css/font-awesome-ie7.min.css">
    <![endif]-->
<script type="text/javascript" src="<%=basePath%>resources/js/modernizr.custom.48287.js"></script>
<!-- Fav and touch icons -->
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="<%=basePath%>resources/images/logo/apple-touch-icon-114x114-precomposed.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="<%=basePath%>resources/images/logo/apple-touch-icon-72x72-precomposed.png" />
<link rel="apple-touch-icon-precomposed"
	href="<%=basePath%>resources/images/logo/apple-touch-icon-57x57-precomposed.png" />
<link rel="shortcut icon" href="<%=basePath%>resources/images/logo/favicon.png" />