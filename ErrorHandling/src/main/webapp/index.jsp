<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" errorPage="GeneralError.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x"
	crossorigin="anonymous">
<title>Divide Two Numbers</title>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<form action="Divide.jsp">
					<div class="card">
						<div class="card-header bg-dark text-white text-center">
							<h3>Enter Two Numbers</h3>
						</div>
						<div class="card-body bg-secondary">

							<div class="input-group mb-3">
								<input type="number" name="n1" placeholder="Enter n1"
									class="form-control">
							</div>

							<div class="input-group mb-3">
								<input type="number" name="n2" placeholder="Enter n2"
									class="form-control">
							</div>
						</div>
						<div class="card-footer text-center bg-dark">
							<button class="btn btn-outline-light">Divide</button>

						</div>
					</div>
				</form>
			</div>
		</div>
	</div>

</body>
</html>