<%@page import="com.jsp.cloth_show_room.dto.BuyNow"%>
<%@page import="com.jsp.cloth_show_room.dao.BuyNowDao"%>
<%@page import="java.util.Base64"%>
<%@page import="java.io.OutputStream"%>
<%@page import="com.jsp.cloth_show_room.dto.ClothDetails"%>
<%@page import="java.util.List"%>
<%@page import="com.jsp.cloth_show_room.dao.ClothDetailsDao"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
<style type="text/css">
  section {
    display: flex;
    justify-content: space-between;
  }

  article {
  	margin-top:80px;
    width: 49%;
    padding: 5px;
    border: 2px solid #ccc;
    box-sizing: border-box;
    background-color: yellow;
  }
</style>
</head>
<body>

	<%
		ClothDetailsDao clothDetailsDao = new  ClothDetailsDao();
	
		List<ClothDetails> clothDetails = clothDetailsDao.getAllClothDetails();
	%>

	<jsp:include page="admin-navbar.jsp"></jsp:include>
	
	<section>
		<article style="float: left;">
			<div class="container">
			<div class="row">
				<div class="col-5">
					<h3>Cloth-Details</h3>
					<table class="table table-image">
						<thead>
							<tr>
								<th scope="col">ClothBarCode</th>
								<th scope="col">ClothImage</th>
								<th scope="col">ClothType</th>
								<th scope="col">WearType</th>
								<th scope="col">ClothPrice</th>
								<th scope="col">ClothOffer</th>
								<th scope="col">Delete</th>
								<th scope="col">Edit</th>
							</tr>
						</thead>
						<tbody>
						<%for(ClothDetails clothDetails2:clothDetails){%>
							<%
								byte[] image = clothDetails2.getImage();
							
								String base64Image = Base64.getEncoder().encodeToString(image);
							%>
							<tr>
								<td><%=clothDetails2.getClothBarCode()%></td>
								<td class="w-25"><img
									src="data:image/png;base64,<%=base64Image%>"
									class="img-fluid img-thumbnail" alt="cloth-image">
								</td>
								<td><%=clothDetails2.getClothType()%></td>
								<td><%=clothDetails2.getWearType()%></td>
								<td><%=clothDetails2.getClothPrice()%></td>
								<td><%=clothDetails2.getOffer()%>%</td>
								<td>
									<a href="deleteCloth?id=<%=clothDetails2.getClothBarCode()%>" class="btn btn-primary">DELETE</a>
								</td>
								<td>
									<a href="edit-cloth.jsp?id=<%=clothDetails2.getClothBarCode()%>" class="btn btn-primary">EDIT</a>
								</td>
							</tr>
						<%}%>
						</tbody>
					</table>
				</div>
			</div>
			</div>
		</article>
		<%
			BuyNowDao buyNowDao = new BuyNowDao();
			
			List<BuyNow> buyNows = buyNowDao.getAllBuyNows();
			
		%>
		<article>
			<div class="container">
			<div class="row">
				<div class="col-5">
					<table class="table table-image">
						<h3>Booking-Details</h3>
						<thead>
							<tr>
								<th scope="col">ClothBarCode</th>
								<th scope="col">ClothImage</th>
								<th scope="col">ClothType</th>
								<th scope="col">WearType</th>
								<th scope="col">ClothQuantity</th>
								<th scope="col">ClothPrice</th>
								<th scope="col">ClothOffer</th>
								<th scope="col">BookingDate</th>
								<th scope="col">DeliveryDate</th>
								<th scope="col">Address</th>
							</tr>
						</thead>
						<tbody>
						<%for(BuyNow buyNow:buyNows){%>
						
						<%for(ClothDetails clothDetails2:clothDetails){%>
						
							<%if(buyNow.getClothDetails().getClothBarCode()==clothDetails2.getClothBarCode()){ %>
							<%
								byte[] image = clothDetails2.getImage();
							
								String base64Image = Base64.getEncoder().encodeToString(image);
							%>
							
							<tr>
								<td><%=clothDetails2.getClothBarCode()%></td>
								<td class="w-25"><img
									src="data:image/png;base64,<%=base64Image%>"
									class="img-fluid img-thumbnail" alt="cloth-image">
								</td>
								<td><%=clothDetails2.getClothType()%></td>
								<td><%=clothDetails2.getWearType()%></td>
								<td><%=buyNow.getQuantity()%></td>
								<td><%=buyNow.getPrice()%></td>
								<td><%=clothDetails2.getOffer()%></td>
								<td><%=buyNow.getBookingdate()%></td>
								<td><%=buyNow.getDelivarDate()%></td>
								<td><%=buyNow.getAddress()%></td>
							</tr>
							<%}%>
							<%} %>
						<%}%>
						</tbody>
					</table>
				</div>
			</div>
			</div>
		</article>
	</section>
	
</body>
</html>