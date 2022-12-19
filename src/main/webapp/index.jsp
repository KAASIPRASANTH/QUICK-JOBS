<%
  if(session.getAttribute("name")==null){
	  response.sendRedirect("login.jsp");
  }
%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>Quick Jobs</title>
<!-- Favicon-->
<style>
     #GFG{
            text-decoration: none;
    }
</style>
<link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
<!-- Font Awesome icons (free version)-->
<script src="https://use.fontawesome.com/releases/v5.15.4/js/all.js"
	crossorigin="anonymous"></script>
<!-- Google fonts-->
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700"
	rel="stylesheet" type="text/css" />
<link
	href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic"
	rel="stylesheet" type="text/css" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="css/index-styles.css" rel="stylesheet" />
</head>
<body id="page-top" style="background-color:silver">
	<!-- Navigation-->
	<nav
		class="navbar navbar-expand-lg bg-secondary text-uppercase fixed-top"
		id="mainNav">
		<div class="container">
			<a class="navbar-brand" href="#page-top">Quick Jobs</a>
			<button
				class="navbar-toggler text-uppercase font-weight-bold bg-primary text-white rounded"
				type="button" data-bs-toggle="collapse"
				data-bs-target="#navbarResponsive" aria-controls="navbarResponsive"
				aria-expanded="false" aria-label="Toggle navigation">
				Menu <i class="fas fa-bars"></i>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ms-auto">
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="#portfolio">Domains</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="#about">About</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="Contact.jsp" target=”_blank”>Contact</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="logout">Logout</a></li>
					<li class="nav-item mx-0 mx-lg-1 bg-danger"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="Profile.jsp"><%=session.getAttribute("name") %></a></li>
				</ul>
			</div>
		</div>
	</nav>
	<!-- Masthead-->
	<header class="masthead bg-primary text-white text-center">
		<div class="container d-flex align-items-center flex-column">
			<!-- Masthead Avatar Image-->
			<img class="masthead-avatar mb-5" src="assets/img/logo.jpg" alt="Avatar" style="width:200px" alt="..." />
			<!-- Masthead Heading-->
			<h1 class="masthead-heading text-uppercase mb-0">Welcome To Quick Jobs</h1>
			<!-- Icon Divider-->
			<div class="divider-custom divider-light">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
			<!-- Masthead Subheading-->
			<p class="masthead-subheading font-weight-light mb-0">Find the right internship for you!</p>
			<br>
			<p class="masthead-subheading font-weight-light mb-0">Gain work experience & kickstart your career</p>
		</div>
	</header>
	<!-- Domains Section-->
	<section class="page-section portfolio" id="portfolio">
		<div class="container">
			<!-- Portfolio Section Heading-->
			<h2
				class="page-section-heading text-center text-uppercase text-secondary mb-0">JOB DOMAINS</h2>
			<!-- Icon Divider-->
			<div class="divider-custom">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
			<!-- Portfolio Grid Items-->
			<div class="row justify-content-center">
			
			
			 <style>
        #GFG {
            text-decoration: none;
        }
    </style>
			
				<!-- Portfolio Item 1-->
				<div class="col-md-6 col-lg-4 mb-5">
				    <div>
				         <a id = "GFG" href="AI.jsp" target="_blank"><h3 align="center">Artificial Intelligence</h3></a>
				    </div>
					<div class="portfolio-item" data-bs-toggle="modal" ss>
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						    <img width="410" height="300" src="assets/img/portfolio/artificialIntelligence.png" alt="..." />              
					</div>
				</div>
				
				
				
				<!-- Portfolio Item 2-->
				<div class="col-md-6 col-lg-4 mb-5">
				    <div>
				        <a id = "GFG" href="AI.jsp" target="_blank"> <h3 align="center">Back End</h3></a>
				    </div>
					<div class="portfolio-item mx-auto" data-bs-toggle="modal" >
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img width="410" height="300" src="assets/img/portfolio/backend-development.png"
							alt="..." />
					</div>
				</div>
				
				
				
				<!-- Portfolio Item 3-->
				<div class="col-md-6 col-lg-4 mb-5">
				     <div>
				        <a id = "GFG" href="AI.jsp" target="_blank"> <h3 align="center">Front End</h3></a>
				    </div>
					<div class="portfolio-item mx-auto" data-bs-toggle="modal"
						>
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img width="410" height="300" src="assets/img/portfolio/frintEndWenDevelopment.png"
							alt="..." />
					</div>
				</div>
				
				
				
				
				<!-- Portfolio Item 4-->
				<div class="col-md-6 col-lg-4 mb-5 mb-lg-0">
				     <div>
				        <a id = "GFG" href="AI.jsp" target="_blank"> <h3 align="center">Block Chain</h3></a>
				    </div>
					<div class="portfolio-item mx-auto" data-bs-toggle="modal"
						>
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img width="410" height="300" src="assets/img/portfolio/Blockchain.png"
							alt="..." />
					</div>
				</div>
				
				
				
				<!-- Portfolio Item 5-->
				<div class="col-md-6 col-lg-4 mb-5 mb-md-0">
				     <div>
				        <a id = "GFG" href="AI.jsp" target="_blank"> <h3 align="center">Marketing</h3></a>
				    </div>
					<div class="portfolio-item mx-auto" data-bs-toggle="modal"
						>
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img width="410" height="300" src="assets/img/portfolio/marketing.png"
							alt="..." />
					</div>
				</div>
				
				
				
				<!-- Portfolio Item 6-->
				<div class="col-md-6 col-lg-4">
				     <div>
				        <a id = "GFG" href="AI.jsp" target="_blank"> <h3 align="center">Cyber Security</h3></a>
				    </div>
					<div class="portfolio-item mx-auto" data-bs-toggle="modal"
						>
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img width="410" height="300" src="assets/img/portfolio/cyberSecurity.png"
							alt="..." />
					</div>
				</div>
				
				
				
			</div>
		</div>
	</section>
	
	
	<!-- About Section-->
	<!-- <section style="background-color:silver;" class="page-section bg-primary text-white mb-0" id="about" > -->
	<section style="background-color:silver;" id="about" >
		<div class="container" >
			<!-- About Section Heading-->
			<h2
				class="page-section-heading text-center text-uppercase text-white">About</h2>
			<!-- Icon Divider-->
			<div class="divider-custom divider-light">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
			<!-- About Section Content-->
			<div class="row">
				<div class="col-lg-4 ms-auto">
					<p class="lead">We are a technology company on a mission to equip students with relevant skills & practical exposure to help them get the best possible start to their careers. Imagine a world full of freedom and possibilities.</p>
				</div>
				<div class="col-lg-4 me-auto">
					<p class="lead">A world where you can discover your passion and turn it into your career. A world where you graduate <b> fully assured, confident, and prepared </b>to stake a claim on your place in the world. </p>
				</div>
			</div>
		</div>
	</section>
	
	
	
	<!-- Contact Section-->
	<section class="page-section" id="contact" >
		<div class="container">
			<!-- Contact Section Heading-->
			<h2 class="page-section-heading text-center text-uppercase text-secondary mb-0">ContactMe</h2>
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
							<div class="invalid-feedback" data-sb-feedback="phone:required">A
								phone number is required.</div>
						</div>
						
						
						<!-- Message input-->
						<div class="form-floating mb-3">
							<textarea class="form-control" id="message" name="message" type="text"
								placeholder="Enter your message here..." style="height: 10rem"
								data-sb-validations="required"></textarea>
							<label for="message">Message</label>
							<div class="invalid-feedback" data-sb-feedback="message:required">A
								message is required.</div>
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
	
	
	
	
	
	
	<!-- Footer-->
	<footer class="footer text-center">
		<div class="container">
			<div class="row">
				<center>
				    <!-- Footer Social Icons-->
				<div class="col-lg-4 mb-5 mb-lg-0">
					<h4 class="text-uppercase mb-4">Around the Web</h4>
					<a class="btn btn-outline-light btn-social mx-1" href="#!"><i
						class="fab fa-fw fa-facebook-f"></i></a> <a
						class="btn btn-outline-light btn-social mx-1" href="#!"><i
						class="fab fa-fw fa-twitter"></i></a> <a
						class="btn btn-outline-light btn-social mx-1" href="#!"><i
						class="fab fa-fw fa-linkedin-in"></i></a> <a
						class="btn btn-outline-light btn-social mx-1" href="#!"><i
						class="fab fa-fw fa-dribbble"></i></a>
				</div>
				</center>
				
			</div>
		</div>
	</footer>
	<!-- Copyright Section-->
	<div class="copyright py-4 text-center text-white">
		<div class="container">
			<small>Thank You!</small>
		</div>
	</div>
	

	<!-- Bootstrap core JS-->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	<!-- Core theme JS-->
	<script src="js/scripts.js"></script>
	<script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
	
	
</body>
<!--
<a href="AI.jsp">Visit W3Schools.com!</a>


for image 
<img class="img-fluid" src="assets/img/portfolio/submarine.png"
							alt="..." /> 
-->
</html>
