<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html lang="en">
<head>
	<title>Login V2</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="giristemplate/images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="giristemplate/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="giristemplate/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="giristemplate/fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="giristemplate/vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="giristemplate/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="giristemplate/vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="giristemplate/vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="giristemplate/vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="giristemplate/css/util.css">
	<link rel="stylesheet" type="text/css" href="giristemplate/css/main.css">
<!--===============================================================================================-->
</head>
<body>
	
	<div class="limiter"> 
		<div class="container-login100">
			<div class="wrap-login100">
				<form class="login100-form validate-form" action="giris_response.jsp">
					<span class="login100-form-title p-b-26">
						Hoş Geldiniz
					</span>
					<span class="login100-form-title p-b-48">
						<i class="zmdi zmdi-font"></i>
					</span>

					<div class="wrap-input100 validate-input" data-validate = "Valid email is: a@b.c">
						<input class="input100" type="text" name="tc">
						<span class="focus-input100" data-placeholder="Tc"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Enter password">
						<span class="btn-show-pass">
							<i class="zmdi zmdi-eye"></i>
						</span>
						<input class="input100" type="password" name="sifre">
						<span class="focus-input100" data-placeholder="Şifre"></span>
					</div>

					<div class="container-login100-form-btn">
						<div class="wrap-login100-form-btn">
							<div class="login100-form-bgbtn"></div>
							<button class="login100-form-btn">
								Giriş Yap
							</button>
						</div>
					</div>
					<div class="text-center p-t-115">
						<a class="txt2" href="kullanici_kayit.jsp">
							Kayıt Ol
						</a>
					</div>
				</form>
			</div>
		</div>
	</div>
	
	<div id="dropDownSelect1"></div>
	
<!--===============================================================================================-->
	<script src="giristemplate/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="giristemplate/vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="giristemplate/vendor/bootstrap/js/popper.js"></script>
	<script src="giristemplate/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="giristemplate/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="giristemplate/vendor/daterangepicker/moment.min.js"></script>
	<script src="giristemplate/vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="giristemplate/vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="giristemplate/js/main.js"></script>

</body>
</html>