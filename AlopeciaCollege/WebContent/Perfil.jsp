<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title> Perfil - <% out.print(session.getAttribute("nickUsu")); %> </title>
	<meta charset="ISO-8859-1">
	<title>Usuarios - The Alopecia College</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
	<link href="https://fonts.googleapis.com/css2?family=Alata&display=swap" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css2?family=Pacifico&display=swap" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="css/estilos_perfil.css">
	<!-- Font Awesome -->
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
	<!-- Google Fonts -->
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap">
	<!-- Bootstrap core CSS -->
	<link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.0/css/bootstrap.min.css" rel="stylesheet">
	<!-- Material Design Bootstrap -->
	<link href="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.19.1/css/mdb.min.css" rel="stylesheet">
</head>
<body>
	<header>


<div id="bg" style="background-image: url('img/College.jpg');">
	<header>
		<nav id= "nose" class="mb-1 navbar navbar-expand-lg navbar-dark bg-dark">
		  <img src ="img/TheAlopeciaCollegeBLANCO3.png" width="45px">
		  <a class="navbar-brand"><font id="navfont">The Alopecia College</font></a>
		  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent-333"
		    aria-controls="navbarSupportedContent-333" aria-expanded="false" aria-label="Toggle navigation">
		    <span class="navbar-toggler-icon"></span>
		  </button>
		  <div class="collapse navbar-collapse" id="navbarSupportedContent-333">
		    <ul class="navbar-nav mr-auto">
		      <li class="nav-item active">
		        <a class="nav-link" href="Home.jsp">Home
		          <span class="sr-only">(current)</span>
		        </a>
		      </li>
		      <li class="nav-item">
		        <a class="nav-link" href="Ranking.jsp">Ranking</a>
		      </li>
		      <li class="nav-item">
		        <a class="nav-link" href="#">Examenes</a>
		      </li>
		      <li class="nav-item dropdown">
		        <a class="nav-link dropdown-toggle" id="navbarDropdownMenuLink-333" data-toggle="dropdown"
		          aria-haspopup="true" aria-expanded="false">Usuarios
		        </a>
		        
		        <!-- Solo admins -->
		        <div class="dropdown-menu dropdown-default" aria-labelledby="navbarDropdownMenuLink-333">
		          <a class="dropdown-item"  href="Usuarios.jsp"><i class="fas fa-user-cog" style="margin-right: 9px"></i></i>Lista Usuarios</a>
		        </div>
		        
		      </li>
		    </ul>
		    <ul class="navbar-nav ml-auto nav-flex-icons">
		      <li class="nav-item dropdown">
		        <a class="nav-link" id="navbarDropdownMenuLink-55" data-toggle="dropdown"
		          aria-haspopup="true" aria-expanded="false">
		          <img src="img/usuario.png" class="rounded-circle z-depth-0" alt="avatar image" height="33" style="margin-right: 5px">
		          	<% out.print(session.getAttribute("nickUsu")); %>
		        </a>
		        <div class="dropdown-menu dropdown-menu-right dropdown-default"
		          aria-labelledby="navbarDropdownMenuLink-333">
		          <a class="dropdown-item" href="perfil.jsp"><i class="fas fa-user cyan-text" style="margin-right: 9px"></i>Perfil</a>
				  <a class="dropdown-item" href="Logout"><i class="fas fa-sign-out-alt red-text" style="margin-right: 9px"></i>Cerrar Sesi�n</a>
		        </div>
		      </li>
		    </ul>
		  </div>
		</nav>
	</header>
	
	
<section class="container">
    <div class="row active-with-click">
        <div class="col-md-4 col-sm-6 col-xs-12">
            <article class="material-card Red">
                <h2>
                    <span><% out.print(session.getAttribute("nickUsu")); %></span>
                    <strong>
                        <i class="fa fa-fw fa-star"></i>
                        Bruce Willis
                    </strong>
                </h2>
                <div class="mc-content">
                    <div class="img-container">
                        <img class="img-responsive" src="http://u.lorenzoferrara.net/marlenesco/material-card/thumb-christopher-walken.jpg">
                    </div>
                    <div class="mc-description">
                        He has appeared in more than 100 films and television shows, including The Deer Hunter, Annie Hall, The Prophecy trilogy, The Dogs of War ...
                    </div>
                </div>
                <a class="mc-btn-action">
                    <i class="fa fa-bars"></i>
                </a>
                <div class="mc-footer">
                    <h4>
                        Social
                    </h4>
                    <a class="fa fa-fw fa-facebook"></a>
                    <a class="fa fa-fw fa-twitter"></a>
                    <a class="fa fa-fw fa-linkedin"></a>
                    <a class="fa fa-fw fa-google-plus"></a>
                </div>
            </article>
        </div>
    </div>
</section>

<a href="https://github.com/marlenesco/material-cards" class="github-corner" aria-label="View source on Github" target="_blank"><svg width="80" height="80" viewBox="0 0 250 250" style="fill:#f44336; color:#ECEFF1; position: absolute; top: 0; border: 0; right: 0;" aria-hidden="true"><path d="M0,0 L115,115 L130,115 L142,142 L250,250 L250,0 Z"></path><path d="M128.3,109.0 C113.8,99.7 119.0,89.6 119.0,89.6 C122.0,82.7 120.5,78.6 120.5,78.6 C119.2,72.0 123.4,76.3 123.4,76.3 C127.3,80.9 125.5,87.3 125.5,87.3 C122.9,97.6 130.6,101.9 134.4,103.2" fill="currentColor" style="transform-origin: 130px 106px;" class="octo-arm"></path><path d="M115.0,115.0 C114.9,115.1 118.7,116.5 119.8,115.4 L133.7,101.6 C136.9,99.2 139.9,98.4 142.2,98.6 C133.8,88.0 127.5,74.4 143.8,58.0 C148.5,53.4 154.0,51.2 159.7,51.0 C160.3,49.4 163.2,43.6 171.4,40.1 C171.4,40.1 176.1,42.5 178.8,56.2 C183.1,58.6 187.2,61.8 190.9,65.4 C194.5,69.0 197.7,73.2 200.1,77.6 C213.8,80.2 216.3,84.9 216.3,84.9 C212.7,93.1 206.9,96.0 205.4,96.6 C205.1,102.4 203.0,107.8 198.3,112.5 C181.9,128.9 168.3,122.5 157.7,114.1 C157.9,116.9 156.7,120.9 152.7,124.9 L141.0,136.5 C139.8,137.7 141.6,141.9 141.8,141.8 Z" fill="currentColor" class="octo-body"></path></svg></a><style>.github-corner:hover .octo-arm{animation:octocat-wave 560ms ease-in-out}@keyframes octocat-wave{0%,100%{transform:rotate(0)}20%,60%{transform:rotate(-25deg)}40%,80%{transform:rotate(10deg)}}@media (max-width:500px){.github-corner:hover .octo-arm{animation:none}.github-corner .octo-arm{animation:octocat-wave 560ms ease-in-out}}</style>	
	
	<!-- Whatsapp -->
	<a class="appWhatsapp" title="WhatsApp" target="blanck" href="https://chat.whatsapp.com/J9FrHHS0MYq5M0xwYEJUfD">
    <img src = "img/whats.png" id ="whats" alt= "Whatsapp">
  	</a>
  <!-- Footer -->
  <footer class="page-footer font-small mdb-color lighten-3 pt-4">
    <!-- Footer Links -->
    <div class="container text-center text-md-left">
      <!-- Grid row -->
      <div class="row">
        <!-- Grid column -->
        <div class="col-md-2 col-lg-2 mx-auto my-md-4 my-0 mt-4 mb-1">
          <!-- Links -->
          <h5 class="font-weight-bold text-uppercase mb-4">Pol�tica de Privacidad</h5>
          <ul class="list-unstyled">
            <li>
              <p>
                <a href="https://www.edp.com/es/terminos-y-condiciones-de-uso-y-politica-de-privacidad" target="_blank">T�rminos y Privacidad</a>
              </p>
            </li>
            <li>
              <p>
                <a href="http://www.interior.gob.es/politica-de-cookies" target="_blank">Cookies</a>
              </p>
            </li>
          </ul>
        </div>
        <!-- Grid column -->
        <!-- Grid column -->        
        <hr class="clearfix w-100 d-md-none">
        <!-- Grid column -->
        <div id ="redes" class="col-md-2 col-lg-2 text-center mx-auto my-4">
          <!-- Social buttons -->
          <h5 class="font-weight-bold text-uppercase mb-4">Follow Us</h5>
          <!-- Facebook -->
          <a href="#" title="Facebook"><img src ="img/face.png" id="face" width="45"></a>
          <!-- Twitter -->
          <a href="#" title="Twitter"><img src ="img/twit.png" id="twit" width="45"></a>          
          <!-- Intagram +-->         
          <a href="#" title="Instagram"><img src ="img/insta.png" id= "insta" width="45"></a>
        </div>
        <hr class="clearfix w-100 d-md-none">
        <!-- Grid column -->
        <div class="col-md-4 col-lg-3 mx-auto my-md-4 my-0 mt-4 mb-1">
          <!-- Contact details -->
          <h5 class="font-weight-bold text-uppercase mb-4">Contacto</h5>
          <ul class="list-unstyled">
            <li>
              <p><i class="fas fa-home mr-3"></i><a href="https://goo.gl/maps/JPYZ3RfNxEk62jKZA" target="_blank"> Pa�s de Nunca Jam�s</a></p>
            </li>
            <li>
              <p><i class="fas fa-envelope mr-3"></i><a href="mailto:aplocia.collage@gmail.com" target="_blank"> alopecia.collage@gmail.com</a></p>
            </li>
            <li>
              <p><i class="fas fa-phone mr-3"></i> + 00 666 666 666</p>
            </li>
          </ul>
        </div>
        <!-- Grid column -->
      </div>
      <!-- Grid row -->
    </div>
    <!-- Footer Links -->
    <!-- Copyright -->
    <div  class="footer-copyright mdb-color black text-center py-2">� 2020 Copyright:<a href="#"> paginaweb.com</a>
    </div>
    <!-- Copyright -->
  </footer>
	<!-- Scripts -->
  	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <!-- Footer --><script src="https://kit.fontawesome.com/2ab430d3ec.js" crossorigin="anonymous"></script>
    <!-- JQuery -->
	<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<!-- Bootstrap tooltips -->
	<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.4/umd/popper.min.js"></script>
	<!-- Bootstrap core JavaScript -->
	<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.0/js/bootstrap.min.js"></script>
	<!-- MDB core JavaScript -->
	<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.19.1/js/mdb.min.js"></script>	


		<script>
			window.addEventListener('load', iniciarf, false);
		
			function iniciarf() {
			  
			  var face = document.getElementById('face');
			  
			  face.addEventListener('mouseover', colorf, false);
			  face.addEventListener('mouseout', restaurarf, false);
			}
		
			function restaurarf(){
			  var face = document.getElementById('face').src = "img/face.png";
			}
		
			function colorf() {
			  var face = document.getElementById('face').src = "img/face_color.png";
			}
		</script>
		<script>
			window.addEventListener('load', iniciart, false);
		
			function iniciart() {
			  
			  var twit = document.getElementById('twit');
			  
			  twit.addEventListener('mouseover', colort, false);
			  twit.addEventListener('mouseout', restaurart, false);
			}
		
			function restaurart(){
			  var twit = document.getElementById('twit').src = "img/twit.png";
			}
		
			function colort() {
			  var twit = document.getElementById('twit').src = "img/twit_color.png";
			  
			}
		</script>
		<script>
			window.addEventListener('load', iniciari, false);
		
			function iniciari() {
			  
			  var insta = document.getElementById('insta');
			  
			  insta.addEventListener('mouseover', colori, false);
			  insta.addEventListener('mouseout', restaurari, false);
			}
		
			function restaurari(){
			  var insta = document.getElementById('insta').src = "img/insta.png";
			}
		
			function colori() {
			  var insta = document.getElementById('insta').src = "img/insta_color.png";
			  
			}
		</script>
		<script>
			window.addEventListener('load', iniciarw, false);
		
			function iniciarw() {
			  
			  var whats = document.getElementById('whats');
			  
			  whats.addEventListener('mouseover', colorw, false);
			  whats.addEventListener('mouseout', restaurarw, false);
			}
		
			function restaurarw(){
			  var whats = document.getElementById('whats').src = "img/whats.png";
			}
		
			function colorw() {
			  var whats = document.getElementById('whats').src = "img/whats_color.png";
			}
		</script>

</body>
</html>