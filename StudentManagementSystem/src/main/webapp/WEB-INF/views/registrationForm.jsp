<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css"
	integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS"
	crossorigin="anonymous">
<body>
<div class="container">

		<h3></h3>
		<hr>

		<p class="h4 mb-4">Add Student</p>

		<form action="/StudentManagementSystem/save" method="POST">

			<!-- Add hidden form field to handle update -->
			<input type="hidden" name="studentId" value="${Student.studentId}"/>

			<div class="form-inline">
				<input type="text" name="studentName" value="${Student.studentName}"
					class="form-control mb-4 col-4" placeholder="Student Name">



			</div>

			<div class="form-inline">

				<input type="text" name="department" value="${Student.department}"
					class="form-control mb-4 col-4" placeholder="Department">



			</div>

			<div class="form-inline">

				<input type="text" name="country" value="${Student.country}"
					class="form-control mb-4 col-4" placeholder="Country">



			</div>

			<button type="submit" class="btn btn-info col-2">Save</button>

		</form>

		<hr>
		<a href="/StudentManagementSystem">Back to Students List</a>

	</div>
</body>
</html>