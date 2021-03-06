<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Due Fee</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
</head>
<body>
<%@include file="../resources/headeraccountant.jsp" %>

<div class="row">
		<!-- <div class="alert alert-success" *ngIf='message'>{{message}}</div> -->

		<div class="container">
			<h2 class="text-center">DueFee</h2>
			<hr>
			<div class="container text-left">

			
			</div>
			<br>
			<table class="table table-bordered">
				<thead>
					<tr>
						<th>Roll ID</th>
						<th>Name</th>
						<th>Email</th>
						<th>Sex</th>
						<th>Course</th>
						<th>fee</th>
						<th>paid</th>
						<th>due</th>
						<th>address</th>
						<th>contact</th>

					</tr>
				</thead>
				<tbody>
				
					<c:forEach var="student" items="${duefeelist}">

						<tr>
							<td><c:out value="${student.rollno}" /></td>
							<td><c:out value="${student.name}" /></td>
							<td><c:out value="${student.email}" /></td>
							<td><c:out value="${student.sex}" /></td>
							<td><c:out value="${student.course}" /></td>
							<td><c:out value="${student.fee}" /></td>
							<td><c:out value="${student.paid}" /></td>
							<td><c:out value="${student.due}" /></td>
							<td><c:out value="${student.address}" /></td>
							<td><c:out value="${student.contact}" /></td>
							
							

						</tr>
					</c:forEach>
					<!-- } -->
				</tbody>

			</table>
		</div>
	</div>
	
<%@include file="../resources/footer.jsp" %>
</body>
</html>