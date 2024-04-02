<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login page</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">


</head>
<body>
	<h1>Welcome To LogIn page</h1>
	<hr>

	<div class="container">
		<div class="row">
			<div class="card col-md-6 offset-md-3">
				<div class="card-header">
					<p class="text-center fs-3">LogIn here !!!</p>
					<p>${message}</p>
				</div>
				<div class="card-body">
					<form action="LoginServlet" method="post">
						<div class="mb-3">
							<label for="exampleInputEmail1" class="form-label">UserName
							</label> <input type="text" class="form-control" id="exampleInputEmail1"
								name="user_name" aria-describedby="emailHelp">

						</div>
						<div class="mb-3">
							<label for="exampleInputPassword1" class="form-label">Password</label>
							<input type="password" class="form-control" name="password"
								id="exampleInputPassword1">
						</div>

						<button type="submit" class="btn btn-primary">Submit</button>
						<button type="reset" class="btn btn-danger">Reset</button>
					</form>
				</div>
				<div class="card-footer">
					<a href="index.jsp"><button type="reset"
							class="btn btn-secondary">Back</button></a>

				</div>

			</div>

		</div>

	</div>







	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
		crossorigin="anonymous"></script>



</body>
</html>