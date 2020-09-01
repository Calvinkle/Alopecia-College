<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang = "es">
<head>
	<title>The Alopecia College - Inicio de sesi�n</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
	<link rel="stylesheet" type="text/css" href="css/estilos_login.css">
	<script src="https://kit.fontawesome.com/2ab430d3ec.js" crossorigin="anonymous"></script>
	<!-- Font Lara (Por si os gusta m�s, y a�adir F en la font de css, y borrar la otra) <link href="https://fonts.googleapis.com/css2?family=Russo+One&display=swap" rel="stylesheet"> -->
	<link href="https://fonts.googleapis.com/css2?family=Alata&display=swap" rel="stylesheet">
</head>
<body>
	<header>
		<nav class="navbar navbar-expand-lg navbar-dark fixed-top bg-dark">
			<img src ="img/pepe1.jpg" width="50px">
		  <a class="navbar-brand" href="#"><h2> The Alopecia College</h2></a>
		  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
		    <span class="navbar-toggler-icon"></span>
		  </button>
		  <div class="collapse navbar-collapse" id="navbarSupportedContent">
		    <ul class="navbar-nav mr-auto"></ul>
		    <img onclick="myFunction()" src="img/signo.png" width="50px">
		  </div>
		</nav>
		<p id="about"></p>
	</header>

	<form action = "https://hjava.herokuapp.com/registro.jsp" method = "POST" accept-charset="ISO-8859-1">
		<caption><center><h4>Inicio de sesi�n</h4></caption>
		<i class="fas fa-envelope" aria-hidden="true"></i> <input class="input" type="email" name="email_control" title="Email/Correo electr�nico" required autofocus placeholder ="Direcci�n de correo electr�nico"><br>
		<i class="fas fa-key"></i> <input class="input" type="password" name="pass_control" minlength="6" title="Contrase�a de la cuenta" required placeholder ="Contrase�a "><br>
		<input type="checkbox" name="recuerdame" /> Recu�rdame <br><br>
		�A�n no te has registrado? <a href="Registro.jsp" style="color: #F1C40F;"> Reg�strate</a><br>
		<input type ="submit" value="Entrar"></center>
	</form>

	<a class="appWhatsapp" target="blanck" href="https://api.whatsapp.com/send?phone=34601032880&text=Buenas!&nbsp;Entra&nbsp;en&nbsp;nuestro&nbsp;grupo&nbsp;de&nbsp;calvos">
    <img src = "img/whats.png" alt= "Whatsapp">
  	</a>
	<footer>
	    <div class="container-all">
	      <div class = "container-body">
	        <div class="colum1">
	          <h1>Pol�tica de privacidad</h1>

	          <a href="#">T�rminos y Privacidad</a><br>
	          <a href="#">Cookies</a><br>

	        </div>
	        <div class="colum2">
	          <h1>Redes sociales</h1>

	          <div class="row">
	            <a href="#"><img src ="img/insta.png"></a>
	            <a href="#"><img src ="img/face.png" ></a>
	            <a href="#"><img src ="img/twit.png"></a>
	          </div>

	        </div> 
	        <div class="colum3">
	          <h1>Informaci�n de contacto</h1>

	          <div class="row2">
	            <i class="fas fa-home"></i> <label>Pa�s de Nunca Jam�s</label></i>
	          </div>
	          <div class="row2">
	             <i class="fas fa-mobile-alt"></i><label>666666666 </label></i>
	          </div>
	          <div class="row2">
	             <i class="fas fa-envelope"></i><label> <a href="correo">aplopecia.college@gmail.com</a></label>
	          </div>
	        </div> 
	      </div>
	    </div>
	    <div class = "container-footer">
	      <div class = "footer"> 
	        <div class = "copyright">
	          <small> &copy; 2020 Copyright: Your Website <a href="#">paginaweb.com</a></small>
	        </div> 
	      </div> 
	    </div>    
	</footer>
	
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
    <script>function myFunction() {document.getElementById("about").innerHTML = "Esto es lo que pasa al clickar en el About.";}</script>
</body>	
</html>	