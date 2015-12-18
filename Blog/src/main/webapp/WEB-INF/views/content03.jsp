<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<div class="row" id="content03">
	<div class="col-sm-6 col-md-3">
		<div class="thumbnail">
			<img src="<%=basePath %>resources/image/a.jpg" alt="通用的占位符缩略图">
		</div>
		<div class="caption">
			<h3>缩略图标签</h3>
			<p>一些示例文本。一些示例文本。</p>
			<p>
				<a href="#" class="btn btn-primary" role="button"> 按钮 </a> <a
					href="#" class="btn btn-default" role="button"> 按钮 </a>
			</p>
		</div>
	</div>
	<div class="col-sm-6 col-md-3">
		<div class="thumbnail">
			<img src="<%=basePath %>resources/image/a.jpg" alt="通用的占位符缩略图">
		</div>
		<div class="caption">
			<h3>缩略图标签</h3>
			<p>一些示例文本。一些示例文本。</p>
			<p>
				<a href="#" class="btn btn-primary" role="button"> 按钮 </a> <a
					href="#" class="btn btn-default" role="button"> 按钮 </a>
			</p>
		</div>
	</div>
	<div class="col-sm-6 col-md-3">
		<div class="thumbnail">
			<img src="<%=basePath %>resources/image/a.jpg" alt="通用的占位符缩略图">
		</div>
		<div class="caption">
			<h3>缩略图标签</h3>
			<p>一些示例文本。一些示例文本。</p>
			<p>
				<a href="#" class="btn btn-primary" role="button"> 按钮 </a> <a
					href="#" class="btn btn-default" role="button"> 按钮 </a>
			</p>
		</div>
	</div>
	<div class="col-sm-6 col-md-3">
		<div class="thumbnail">
			<img src="<%=basePath %>resources/image/a.jpg" alt="通用的占位符缩略图">
		</div>
		<div class="caption">
			<h3>缩略图标签</h3>
			<p>一些示例文本。一些示例文本。</p>
			<p>
				<a href="#" class="btn btn-primary" role="button"> 按钮 </a> <a
					href="#" class="btn btn-default" role="button"> 按钮 </a>
			</p>
		</div>
	</div>
</div>