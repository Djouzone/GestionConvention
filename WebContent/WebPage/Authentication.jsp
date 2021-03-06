<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="../StylePage/styleAuth.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.bundle.min.js">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js">
</head>
<body>
	<div class="container-fluid px-1 px-md-5 px-lg-1 px-xl-5 py-5 mx-auto">
		<div class="card card0 border-0">
			<div class="row d-flex">
				<div class="col-lg-6">
					<div class="card1 pb-5">
						<div class="row">
							<img src="../img/ipsas_logo.png" class="logo">
						</div>
						<div class="row px-3 justify-content-center mt-4 mb-5 border-line">
							<img src="../img/convention.jpg" class="image">
						</div>
					</div>
				</div>
				<div class="col-lg-6">
					<div class="card2 card border-0 px-4 py-5">

						<div class="row px-3 mb-4">

							<div class="line"></div>
						</div>
						<div class="row px-3">
							<label class="mb-1">
								<h6 class="mb-0 text-sm">Login</h6>
							</label> <input class="mb-4" type="text"
								placeholder="Enter your login" name="login">
						</div>
						<div class="row px-3">
							<label class="mb-1">
								<h6 class="mb-0 text-sm">Password</h6>
							</label> <input type="password" name="password"
								placeholder="Enter password">
						</div>
						<div class="row px-3 mb-4"></div>
						<div class="row mb-3 px-3">
							<button type="submit" class="btn btn-blue text-center">Login</button>
						</div>
						<div class="row mb-4 px-3">
							<small class="font-weight-bold">Don't have an account? <a href="Register.jsp"
								class="text-danger ">Register</a></small>
						</div>
					</div>
				</div>
			</div>
			<div class="bg-blue py-4">
				<div class="row px-3">
					<small class="ml-4 ml-sm-5 mb-2">Copyright &copy; 2021. All
						rights reserved.</small>

				</div>
			</div>
		</div>
	</div>
</body>
</html>