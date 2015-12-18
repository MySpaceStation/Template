<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>首页</title>
</head>
<body>
	<jsp:include page="/resources/res.jsp" />
	<jsp:include page="nav.jsp" />
	<div id="header">
		<jsp:include page="lunbo.jsp" />
	</div>
	<div class="container-fluid" id="content">
		<div class="jumbotron" id="jumbotronid">
			<h1>welcome To Jhon Milk'S BLOG !</h1>
			<p>Want To Know more,Please Click Button.</p>
			<p>
				<a class="btn btn-primary btn-lg" role="button"> More...</a>
			</p>
		</div>
		<div class="row" id="content01">
			<div class="col-md-8" id="first_left">
				<img alt="" src="<%=basePath %>resources/image/b.jpg">
			</div>
			<div class="col-md-4" id="first_right">
				<h1>FIRST CONTENT</h1>
			</div>
		</div>
		<div class="row" id="content02">
			<div class="col-md-4" id="second_left">
				<h1>SECOND CONTENT</h1>
			</div>
			<div class="col-md-8" id="second_right">
				<img alt="" src="<%=basePath %>resources/image/c.jpg">
			</div>
		</div>
		<jsp:include page="content03.jsp" />
	</div>
	<div class="row" id="footer">
		<div class="col-md-4"></div>
		<div class="col-md-4"></div>
		<div class="col-md-4"></div>
	</div>
</body>
</html>