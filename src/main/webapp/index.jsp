<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>DigiCart</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
.item {
	height: 100%;
	width: 100%;
}

.footer {
	position: fixed;
	left: 0;
	bottom: 0;
	width: 100%;
	background-color: blue;
	color: white;
	text-align: center;
}
</style>
</head>
<body>
	<div>
		<%@include file="header.jsp"%>
	</div>
	<div class="container">

		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
			</ol>

			<!-- Wrapper for slides -->
			<div class="carousel-inner">
				<div class="item active">
					<img src="image3.jpeg" class="img-responsive" alt="Digi1">
				</div>
				<div class="item">
					<img src="image2.jpg" class="img-responsive" alt="Digi2">
				</div>

				<div class="item">
					<img src="image4.jpg" class="img-responsive" alt="Digi3">
				</div>
			</div>

			<!-- Left and right controls -->
			<a class="left carousel-control" href="#myCarousel" data-slide="prev">
				<span class="glyphicon glyphicon-chevron-left"></span> <span
				class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right"></span> <span
				class="sr-only">Next</span>
			</a>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<div class="span9">
				<h4>Latest Products</h4>
				<ul class="thumbnails">
					<li class="span3">
						<div class="thumbnail">
							<a href="index.jsp"><img src="cam1.jpg" alt="" /></a>
							<div class="caption">
								<h5>Panasonic Lumix DC-GH5GA-K 4K Camera Body</h5>
								<p>In Stock Available.</p>

								<h4 style="text-align: center">
								<a class="btn btn-primary"
										href="#">Buy at 42299.00Rs</a>
								</h4>
							</div>
						</div>
					</li>
					<li class="span3">
						<div class="thumbnail">
							<a href="index.jsp"><img src="cam2.jpg" alt="" /></a>
							<div class="caption">
								<h5>Fujifilm INSTAX Wide 300 Instant Camera</h5>
								<p>In Stock Available.</p>
								<h4 style="text-align: center"> <a class="btn btn-primary"
										href="#">Buy at 24799.00Rs</a>
								</h4>
							</div>
						</div>
					</li>
					<li class="span3">
						<div class="thumbnail">
							<a href="index.jsp"><img src="cam3.jpg" alt="" /></a>
							<div class="caption">
								<h5>Nikon Coolpix A10</h5>
								<p>In Stock Available</p>
								<h4 style="text-align: center">
									<a class="btn btn-primary"
										href="#">Buy at 24999.00RS</a>
								</h4>
							</div>
						</div>
					</li>
					<li class="span3">
						<div class="thumbnail">
							<a href="index.jsp"><img src="w1.jpg" alt="" /></a>
							<div class="caption">
								<h5>Timewear analog black dial slim watch for men</h5>
								<p>In Stock Available</p>

								<h4 style="text-align: center">
								<a class="btn btn-primary"
										href="#">Buy at 1899.00Rs</a>
								</h4>
							</div>
						</div>
					</li>
					<li class="span3">
						<div class="thumbnail">
							<a href="index.jsp"><img src="w2.jpg" alt="" /></a>
							<div class="caption">
								<h5>Casio Edifice Analog Dial Men's Watch</h5>
								<p>In Stock Available</p>
								<h4 style="text-align: center">
									<a class="btn btn-primary" href="#">Buy at 3599.00Rs</a>
								</h4>
							</div>
						</div>
					</li>
					<li class="span3">
						<div class="thumbnail">
							<a href="index.jsp"><img src="w3.jpg" alt="" /></a>
							<div class="caption">
								<h5>Sonata Analog Dial Men's Watch</h5>
								<p>In Stock Available</p>
								<h4 style="text-align: center">
									<a class="btn btn-primary" href="#">Buy at 2500.00Rs</a>
								</h4>
							</div>
						</div>
					</li>
				</ul>
			</div>
		</div>
	</div>
	<div>
		<%@include file="footer.jsp"%>
	</div>
</body>
</html>