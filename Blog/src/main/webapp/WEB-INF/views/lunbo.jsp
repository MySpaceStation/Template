<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<div id="myCarousel" class="carousel slide">
   <!-- 轮播（Carousel）指标 -->
   <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
   </ol>   
   <!-- 轮播（Carousel）项目 -->
   <div class="carousel-inner" id="lunbo">
      <div class="item active">
         <img src="<%=basePath %>resources/image/a.jpg" alt="First slide" width="100%" >
      </div>
      <div class="item">
         <img src="<%=basePath %>resources/image/b.jpg" alt="Second slide" width="100%" >
      </div>
      <div class="item">
         <img src="<%=basePath %>resources/image/c.jpg" alt="Third slide" width="100%" >
      </div>
   </div>
   <!-- 轮播（Carousel）导航 -->
   <a class="carousel-control auto" href="#myCarousel" 
      data-slide="prev">&lsaquo;</a>
   <a class="carousel-control auto right" href="#myCarousel" 
      data-slide="next">&rsaquo;</a>
</div> 