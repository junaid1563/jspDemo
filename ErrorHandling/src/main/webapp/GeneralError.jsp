<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x"
	crossorigin="anonymous">
<title>Something Went Wrong..................</title>
</head>
<body>
	<div class="container mx-auto text-center">
		<header>
			<h1 class="display-3">Sorry!! Something Went Wrong............</h1>
		</header>
		<div class="content mt-3 mb-3">
			<img
				src="https://img.wallpapersafari.com/desktop/1680/1050/59/46/BXZlxw.jpg"
				alt="error image" style="width: 70%" />

		</div>
		<footer>
			<h5 class="mb-3"><%=exception + " happened."%></h5>
			<a class="btn btn-danger" href="index.jsp">Home</a>
		</footer>
	</div>

</body>
</html>