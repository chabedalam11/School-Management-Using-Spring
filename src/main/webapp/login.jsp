<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Holly child kinder Garter</title>

<!-- Fav icon  -->
<link rel="shortcut icon" href="resources/images/logo.ico" />
<!-- //Fav icon  -->

<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Kids School Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
			Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />

<script type="application/x-javascript">
	 
			addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
			function hideURLbar(){ window.scrollTo(0,1); } 
		
</script>
<!-- //for-mobile-apps -->

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css">
<link rel='stylesheet prefetch'
	href='http://fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900'>
<link rel='stylesheet prefetch'
	href='http://fonts.googleapis.com/css?family=Montserrat:400,700'>
<link rel='stylesheet prefetch'
	href='https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css'>

<link rel="stylesheet" href="resources/css/style2.css">


</head>
<body>

	<div class="container">
		<div class="info">
			<h1>Flat Login Form</h1>
			<span>Made with <i class="fa fa-heart"></i> by <a
				href="http://andytran.me">Andy Tran</a></span>
		</div>
	</div>
	<div class="form">
		<div class="thumbnail">
			<img
				src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/169963/hat.svg" />
		</div>
		<form class="register-form">
			<input type="text" placeholder="name" /> <input type="password"
				placeholder="password" /> <input type="text"
				placeholder="email address" />
			<button>create</button>
			<p class="message">
				Already registered? <a href="#">Sign In</a>
			</p>
		</form>
		
		<!-- login form -->
		<form class="login-form" name='f' action='/SMSUsingSpring/j_spring_security_check' method='POST'>
			<input type="text" name='j_username' placeholder="username" /> 
			<input type="password" name='j_password'	placeholder="password" />
			<button>login</button>
			<p class="message">
				Not registered? <a href="#">Create an account</a>
			</p>
		</form>
	</div>



	<script src="resources/js/jquery-1.11.1.min.js"></script>
	<script src="resources/js/index.js"></script>

</body>
</html>