<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Contact</title>
<link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
<!-- Font Awesome icons (free version)-->
<script src="https://use.fontawesome.com/releases/v5.15.4/js/all.js" crossorigin="anonymous"></script>
<!-- Google fonts-->
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700"
	rel="stylesheet" type="text/css" />
<link
	href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic"
	rel="stylesheet" type="text/css" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="css/index-styles.css" rel="stylesheet" />
</head>
<body>
<input type="hidden" id="status" value="<%= request.getAttribute("status") %>">
<!-- Contact Section-->
 <div class = "main">
           <section class="page-section" id="contact" >
		<div class="container">
			<!-- Contact Section Heading-->
			<h2 class="page-section-heading text-center text-uppercase text-secondary mb-0">Contact Me</h2>
			<!-- Icon Divider-->
			<div class="divider-custom">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
			<!-- Contact Section Form-->
			<div class="row justify-content-center">
				<div class="col-lg-8 col-xl-7">
					<form id="contactForm" data-sb-form-api-token="API_TOKEN" >
					
						<!-- Name input-->
						<div class="form-floating mb-3">
							<input class="form-control" id="name" name="name" type="text"
								placeholder="Enter your name..." data-sb-validations="required" />
							<label for="name">Full name</label>
							<div class="invalid-feedback" data-sb-feedback="name:required">A name is required.</div>
						</div>
						
						
						<!-- Email address input-->
						<div class="form-floating mb-3">
							<input class="form-control" id="email" name="Email" type="email"
								placeholder="name@example.com"
								data-sb-validations="required,email" /> <label for="email">Email address</label>
							<div class="invalid-feedback" data-sb-feedback="email:required">An email is required.</div>
							<div class="invalid-feedback" data-sb-feedback="email:email">Email is not valid.</div>
						</div>
						
						
						<!-- Phone number input-->
						<div class="form-floating mb-3">
							<input class="form-control" id="phone" name="phoneNumber" type="tel"
								placeholder="(123) 456-7890" data-sb-validations="required" />
							<label for="phone">Phone number</label>
							<div class="invalid-feedback" data-sb-feedback="phone:required">A phone number is required.</div>
						</div>
						
						
						<!-- Message input-->
						<div class="form-floating mb-3">
							<textarea class="form-control" id="message" name="message" type="text"
								placeholder="Enter your message here..." style="height: 10rem"
								data-sb-validations="required"></textarea>
							<label for="message">Message</label>
							<div class="invalid-feedback" data-sb-feedback="message:required">A message is required.</div>
						</div>
						
						<!-- Submit Button-->
						<div class="form-group form-button">
							<input type="submit" name="send" id="submit" class="form-submit" value="Send" />
						</div>
					</form>
				</div>
			</div>
		</div>
		
	</section>
 </div>
	
	
	<script src="vendor/jquery/jquery.min.js"></script>s
	<script src="js/main.js"></script>
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
    <link rel="stylesheet" href="alert/dist/sweetalert.css">
    <script type="text/javascript">
        var status = document.getElementById("status").value;
        if(status == "success"){
        	swal("Congrats","Account Created Successfully","success");
		}
	</script>

</body>
</html>