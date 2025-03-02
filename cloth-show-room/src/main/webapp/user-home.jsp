<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM"
	crossorigin="anonymous">
<style>
body {
	background-image:
		url("https://miro.medium.com/v2/resize:fit:1100/format:webp/1*Uyw4Fb99k9zp-SQKk_C8Dg.jpeg");
	background-repeat: no-repeat;
	background-size: cover;
}

section{
	height: 10px;
	margin-top: 50px;
}
</style>
</head>
<body>

	
	<jsp:include page="user-navbar.jsp"></jsp:include>

	<section style="background-color: #eee;">
		<div class="container py-5">
			<div class="row justify-content-center mb-3">
				<div class="col-md-12 col-xl-10">
					<div class="card shadow-0 border rounded-3">
						<div class="card-body">
							<div class="row">
								<div class="col-md-12 col-lg-3 col-xl-3 mb-4 mb-lg-0">
									<div class="bg-image hover-zoom ripple rounded ripple-surface">
										<img
											src="https://mdbcdn.b-cdn.net/img/Photos/Horizontal/E-commerce/Products/img%20(4).webp"
											class="w-100" /> <a href="#!">
											<div class="hover-overlay">
												<div class="mask"
													style="background-color: rgba(253, 253, 253, 0.15);"></div>
											</div>
										</a>
									</div>
								</div>
								<div class="col-md-6 col-lg-6 col-xl-6">
									<h5>Quant trident shirts</h5>
									<div class="d-flex flex-row">
										<div class="text-danger mb-1 me-2">
											<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
												class="fa fa-star"></i> <i class="fa fa-star"></i>
										</div>
										<span>310</span>
									</div>
									<div class="mt-1 mb-0 text-muted small">
										<span>100% cotton</span> <span class="text-primary"> •
										</span> <span>Light weight</span> <span class="text-primary">
											• </span> <span>Best finish<br /></span>
									</div>
									<div class="mb-2 text-muted small">
										<span>Unique design</span> <span class="text-primary">
											• </span> <span>For men</span> <span class="text-primary"> •
										</span> <span>Casual<br /></span>
									</div>
									<p class="text-truncate mb-4 mb-md-0">There are many
										variations of passages of Lorem Ipsum available, but the
										majority have suffered alteration in some form, by injected
										humour, or randomised words which don't look even slightly
										believable.</p>
								</div>
								<div
									class="col-md-6 col-lg-3 col-xl-3 border-sm-start-none border-start">
									<div class="d-flex flex-row align-items-center mb-1">
										<h4 class="mb-1 me-1">$13.99</h4>
										<span class="text-danger"><s>$20.99</s></span>
									</div>
									<h6 class="text-success">Free shipping</h6>
									<div class="d-flex flex-column mt-4">
										<button class="btn btn-primary btn-sm" type="button">Details</button>
										<button class="btn btn-outline-primary btn-sm mt-2"
											type="button">Add to wishlist</button>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="row justify-content-center mb-3">
				<div class="col-md-12 col-xl-10">
					<div class="card shadow-0 border rounded-3">
						<div class="card-body">
							<div class="row">
								<div class="col-md-12 col-lg-3 col-xl-3 mb-4 mb-lg-0">
									<div class="bg-image hover-zoom ripple rounded ripple-surface">
										<img
											src="https://mdbcdn.b-cdn.net/img/Photos/Horizontal/E-commerce/new/img(4).webp"
											class="w-100" /> <a href="#!">
											<div class="hover-overlay">
												<div class="mask"
													style="background-color: rgba(253, 253, 253, 0.15);"></div>
											</div>
										</a>
									</div>
								</div>
								<div class="col-md-6 col-lg-6 col-xl-6">
									<h5>Quant olap shirts</h5>
									<div class="d-flex flex-row">
										<div class="text-danger mb-1 me-2">
											<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
												class="fa fa-star"></i> <i class="fa fa-star"></i>
										</div>
										<span>289</span>
									</div>
									<div class="mt-1 mb-0 text-muted small">
										<span>100% cotton</span> <span class="text-primary"> •
										</span> <span>Light weight</span> <span class="text-primary">
											• </span> <span>Best finish<br /></span>
									</div>
									<div class="mb-2 text-muted small">
										<span>Unique design</span> <span class="text-primary">
											• </span> <span>For men</span> <span class="text-primary"> •
										</span> <span>Casual<br /></span>
									</div>
									<p class="text-truncate mb-4 mb-md-0">There are many
										variations of passages of Lorem Ipsum available, but the
										majority have suffered alteration in some form, by injected
										humour, or randomised words which don't look even slightly
										believable.</p>
								</div>
								<div
									class="col-md-6 col-lg-3 col-xl-3 border-sm-start-none border-start">
									<div class="d-flex flex-row align-items-center mb-1">
										<h4 class="mb-1 me-1">$14.99</h4>
										<span class="text-danger"><s>$21.99</s></span>
									</div>
									<h6 class="text-success">Free shipping</h6>
									<div class="d-flex flex-column mt-4">
										<button class="btn btn-primary btn-sm" type="button">Details</button>
										<button class="btn btn-outline-primary btn-sm mt-2"
											type="button">Add to wishlist</button>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="row justify-content-center">
				<div class="col-md-12 col-xl-10">
					<div class="card shadow-0 border rounded-3">
						<div class="card-body">
							<div class="row">
								<div class="col-md-12 col-lg-3 col-xl-3 mb-4 mb-lg-0">
									<div class="bg-image hover-zoom ripple rounded ripple-surface">
										<img
											src="https://mdbcdn.b-cdn.net/img/Photos/Horizontal/E-commerce/new/img(5).webp"
											class="w-100" /> <a href="#!">
											<div class="hover-overlay">
												<div class="mask"
													style="background-color: rgba(253, 253, 253, 0.15);"></div>
											</div>
										</a>
									</div>
								</div>
								<div class="col-md-6 col-lg-6 col-xl-6">
									<h5>Quant ruybi shirts</h5>
									<div class="d-flex flex-row">
										<div class="text-danger mb-1 me-2">
											<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
												class="fa fa-star"></i> <i class="fa fa-star"></i>
										</div>
										<span>145</span>
									</div>
									<div class="mt-1 mb-0 text-muted small">
										<span>100% cotton</span> <span class="text-primary"> •
										</span> <span>Light weight</span> <span class="text-primary">
											• </span> <span>Best finish<br /></span>
									</div>
									<div class="mb-2 text-muted small">
										<span>Unique design</span> <span class="text-primary">
											• </span> <span>For women</span> <span class="text-primary">
											• </span> <span>Casual<br /></span>
									</div>
									<p class="text-truncate mb-4 mb-md-0">There are many
										variations of passages of Lorem Ipsum available, but the
										majority have suffered alteration in some form, by injected
										humour, or randomised words which don't look even slightly
										believable.</p>
								</div>
								<div
									class="col-md-6 col-lg-3 col-xl-3 border-sm-start-none border-start">
									<div class="d-flex flex-row align-items-center mb-1">
										<h4 class="mb-1 me-1">$17.99</h4>
										<span class="text-danger"><s>$25.99</s></span>
									</div>
									<h6 class="text-success">Free shipping</h6>
									<div class="d-flex flex-column mt-4">
										<button class="btn btn-primary btn-sm" type="button">Details</button>
										<button class="btn btn-outline-primary btn-sm mt-2"
											type="button">Add to wishlist</button>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

</body>
</html>