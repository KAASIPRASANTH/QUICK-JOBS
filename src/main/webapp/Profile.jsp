<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Sign Up Form</title>

<!-- Font Icon -->
<link rel="stylesheet"
	href="fonts/material-icon/css/material-design-iconic-font.min.css">

<!-- Main css -->
<link rel="stylesheet" href="css/style.css">
</head>
<body>
<input type="hidden" id="status">
	<div class="main">

		<!-- Sing in  Form -->
		<section class="sign-in">
			<div class="container">
				<div class="signin-content">
					<div class="signin-image">
						<figure>
							<img src="images/signin-image.jpg">
						</figure>
					</div>

					<div class="signin-form">
						<h2 class="form-title">Profile</h2>
						
						<form method="post" action="login" class="register-form" id="login-form">
						    <p><b>User Name : </b><%=session.getAttribute("name") %></p>
						    <p><b>Email-Id : </b><%=session.getAttribute("email") %></p>
						    <p><b>Mobile Number : </b><%=session.getAttribute("mobile") %></p>
						</form>
						
					</div>
				</div>
			</div>
		</section>

	</div>

</body>
</html>