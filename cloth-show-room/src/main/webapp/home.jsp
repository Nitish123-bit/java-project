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
	<jsp:include page="home-navbar.jsp"></jsp:include>

	<%
		String message=(String)request.getAttribute("message");
		
		String equal = (String)request.getAttribute("equals");
	%>
	<section style="position:relative; top:75px; margin-left: 10px; display: flex;">
		<article style="float: left;">
			<div>

				<img alt="myimage" width="850px" height="720px"
					src="https://images.pexels.com/photos/5698847/pexels-photo-5698847.jpeg?auto=compress&cs=tinysrgb&w=300"> 

			</div>

		</article>
		<article style="float: right; margin-left: 10px">

			<div>

				<section class=style="background-color: #eee;" >
					<div class="container h-100">
						<div
							class="row d-flex justify-content-center align-items-center h-100">
							<div class="col-lg-12 col-xl-11">
								<div class="card text-black" style="border-radius: 25px;">
									<div class="card-body p-md-5">
										<div class="row justify-content-center">
											<div class="col-md-10 col-lg-6 col-xl-5 order-2 order-lg-1">
												<%if(equal!=null){%>
													<h6><%=equal%></h6>
												<%}%>
												<p style="text-align: center; text-shadow: green;color: green; font-size: medium;">User-Registration</p>
												
												<form class="mx-1 mx-md-4" action="insertSave" method="post">

													<div class="d-flex flex-row align-items-center mb-4">
														<i class="fas fa-user fa-lg me-3 fa-fw"></i>
														<div class="form-outline flex-fill mb-0">
															<input type="text" id="form3Example1c"
																class="form-control" name="userName" /> <label class="form-label"
																for="form3Example1c">Your Name</label>
														</div>
													</div>

													<div class="d-flex flex-row align-items-center mb-4">
														<i class="fas fa-envelope fa-lg me-3 fa-fw"></i>
														<div class="form-outline flex-fill mb-0">
															<input type="email" id="form3Example3c"
																class="form-control" name="userEmail" /> <label class="form-label"
																for="form3Example3c">Your Email</label>
														</div>
													</div>

													<div class="d-flex flex-row align-items-center mb-4">
														<i class="fas fa-lock fa-lg me-3 fa-fw"></i>
														<div class="form-outline flex-fill mb-0">
															<input type="password" name="userPassword" id="form3Example4c"
																class="form-control"/> <label class="form-label"
																for="form3Example4c">Password</label>
														</div>
													</div>

													<div class="d-flex flex-row align-items-center mb-4">
														<i class="fas fa-key fa-lg me-3 fa-fw"></i>
														<div class="form-outline flex-fill mb-0">
															<input type="password" name="userCurrentPassword" id="form3Example4cd"
																class="form-control" /> <label class="form-label"
																for="form3Example4cd">Repeat your password</label>
																<%if(message!=null){%>
																	
																	<h6 style="color:red"><%=message%></h6>
																		
																<%}%>
																
														</div>
													</div>

													<div
														class="d-flex justify-content-center mx-4 mb-3 mb-lg-4">
														<input type="submit" value="submit" class="btn btn-primary"/>
													</div>

												</form>

											</div>
											<div
												class="col-md-10 col-lg-6 col-xl-7 d-flex align-items-center order-1 order-lg-2">

												<img
													src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-registration/draw1.webp"
													class="img-fluid" alt="Sample image">

											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</section>

			</div>

		</article>


	</section>




</body>
</html>