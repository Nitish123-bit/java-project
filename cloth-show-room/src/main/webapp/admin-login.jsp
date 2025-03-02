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
</head>
<body>

	<%
		String message =(String)request.getAttribute("message");
	%>
	<jsp:include page="home-navbar.jsp"></jsp:include>

	<section class="vh-100" style="background-color: #9A616D; margin-top: 0px;" name="abhi"  id="nextDiv">
		<div class="container py-5 h-100">
			<div
				class="row d-flex justify-content-center align-items-center h-100">
				<div class="col col-xl-10">
					<div class="card" style="border-radius: 1rem;">
						<div class="row g-0">
							<div class="col-md-6 col-lg-5 d-none d-md-block">
								<img
									src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-login-form/img1.webp"
									alt="login form" class="img-fluid"
									style="border-radius: 1rem 0 0 1rem;" />
							</div>
							<div class="col-md-6 col-lg-7 d-flex align-items-center">
								<div class="card-body p-4 p-lg-5 text-black">
									
									<form action="loginAdmin" method="post">

										<div class="d-flex align-items-center mb-3 pb-1">
											<i class="fas fa-cubes fa-2x me-3" style="color: #ff6219;"></i>
											<span class="h1 fw-bold mb-0">Please-Login-with-Admin</span>
										</div>
										
										<div class="form-outline mb-4">
											<input type="email" id="form2Example17"
												class="form-control form-control-lg" name="adminEmail"/> <label
												class="form-label" for="form2Example17">Email
												address</label>
												<%if(message!=null){ %>
													<h3 style="color: red"><%=message%></h3>
												<%} %>
										</div>
										
										<div class="form-outline mb-4">
											<input type="password" id="form2Example27"
												class="form-control form-control-lg" name="adminPassword" /> <label
												class="form-label" for="form2Example27">Password</label>
										</div>

										<div class="pt-1 mb-4">
											<input type="submit" value="submit" class="btn btn-primary">
										</div>

										<a class="small text-muted" href="#!">Forgot password?</a>
										<p class="mb-5 pb-lg-2" style="color: #393f81;">
											Don't have an account? <a href="#!" style="color: #393f81;">Register
												here</a>
										</p>
										<a href="#!" class="small text-muted">Terms of use.</a> <a
											href="#!" class="small text-muted">Privacy policy</a>
									</form>

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