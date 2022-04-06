<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cecade.aspx.cs" Inherits="WebCECADE.cecade" %>

<!DOCTYPE HTML>
<!--
	Landed by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
<head>
	<title>CECADE</title>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
	<link rel="stylesheet" href="assets/css/style - copia.css" />
	<link rel="stylesheet" href="assets/css/Stylecontacto.css" />
	




	<style type="text/css">
/* Ocultar botón radio */
input[id^="spoiler"]{
	display: none;
}
/* Estilo botón clicable */
input[id^="spoiler"] + label {
	display: block;
	width: 160px;
	height: 150px;
	margin: 0 auto;
	padding: 5px 20px;
	cursor: pointer;
	border-radius: 100px;
}
/* Estilo caja SPOILER (inicialmente oculto) */
input[id^="spoiler"] ~ .spoiler {
	height: 0;
	overflow: hidden;
	opacity: 0;
}
/* Estilo caja SPOILER cuando su INPUT está seleccionado */
input[id^="spoiler"]:checked + label + .spoiler{
	height: auto;
	opacity: 1;
}

</style>



</head>
<body class="is-preload landing">
	<div id="page-wrapper">

		<!-- Header -->
		<header id="header">
			<h1 id="logo"><a href="index.html">Centro de Capacitación y Desarrollo</a></h1>
			<nav id="nav">
				<ul>
					<li><a href="cecade.aspx">CECADE</a></li>
					<li><a href="#four">¿Quiénes Somos?</a></li>
					<li>
						<!--ul>
							<li>
								<a href="#">Capacitación y Desarrollo</a>
								<ul>
									<li><a href="#">Cátalogo de Cursos</a></li>
									<li><a href="#">Consulta de los cursos del mes</a></li>
									<li><a href="#">Mis cursos</a></li>
									<li><a href="#">Detección de Necesidades de capacitación</a></li>
									<li><a href="#">Solicitar un curso para tu Dependencia</a></li>
									<li><a href="#">Validaciones</a></li>
									<li><a href="#">Becas</a></li>
									<li><a href="#">Alianzas y más</a></li>
									<li><a href="#">Bolsa de Trabajo</a></li>
									<li><a href="#">Servicio Social y Prácticas Profesionales</a></li>
								</ul>
							</li>
						</ul-->
					</li>
					<li><a href="#">Capacitación y Desarrollo</a></li>
					<li><a href="#">Marco Legal</a></li>
					<li><a href="inicia.aspx" class="button primary">Cerrar Sesión</a></li>
				</ul>
			</nav>
		</header>


		<!-- Banner -->
		<section id="banner" style="background-image: url('assets/img/maru1.jpg'); background-size: contain;background-repeat: no-repeat;background-position: center;">
			<div class="row">

				<!---->
				<li style="margin-left: 8%;"><a href="#" ><span class="label"><button style="color: #fff; border-color: #005279; background: #005279; font-size: 150%;">INDUCCIÓN</button></span></a></li>
				<li style="margin-left: 10%;"><a href="#alianza" ><span class="label"><button style="color: #fff; border-color: #e50069; background: #e50069; margin-left: -30%; font-size: 150%;">ALIANZAS Y BENEFICIOS</button></span></a></li>
				<li><a href="#five" ><span class="label"><button style="color: #fff; border-color: #702283; background: #702283; margin-left: -5%; font-size: 145%;">MIS CURSOS</button></span></a></li>
				<li><a href="#idservicio" ><span class="label"><button style="color: #fff;border-color: #55B2E1;background: #55B2E1; font-size: 150%;">SERVICIOS</button></span></a></li>
			</div>
		</section>




		<!-- Four -->
		<section id="four" class="wrapper style1 special fade-up">
			<div class="container">
				<header class="major">
					<h2>¿Quiénes somos?</h2>
				</header>
				<!--div class="box alt"-->
				<div class="row gtr-uniform">
					<img src="assets/img/quienessomos.jpg">	

					<section class="col-4 col-6-medium col-12-xsmall" style="margin-top: 1%;">
						<input type="checkbox" id="spoiler1"></input>
						<label for="spoiler1" style="background: #702283;"><p style="color: #fff; font-size: 170%; text-align: center; margin-top: 35%;">Objetivo</p></label>
						<div class="spoiler" style="width: 85%; overflow: hidden; margin: 120% auto 0; margin-left: 5%; font-size: 90%; margin-top: 8%;">Proporcionar herramientas necesarias que proporcione el desarrollo de sus habilidades, impartiendo cursos de capacitación al personal que lo solicite, a fin de ampliar sus conocimeintos y brindar un mejor servicio responsable, con ética, orientación, y calidad, atendiendo sus necesidades con empatía y amabilidad.</div>
					</section>

					<section class="col-4 col-6-medium col-12-xsmall" style="margin-top: 1%;">
						<input type="checkbox" id="spoiler2"></input>
						<label for="spoiler2" style="background: #575756; color: #fff; font-size: 126%; text-align: center;"><p style="color: #fff; font-size: 165%; text-align: center; margin-top: 31%;">Misión</p></label>
						<div class="spoiler" style="width: 85%; overflow: hidden; margin: 120% auto 0; margin-left: 5%; font-size: 90%; margin-top: 8%;">Diseñar, instrumentar y dirigir estrategias de selección, capacitación, comunicación interna e integración social de los servicios públicos, a través del fortalecimiento de las competencias necesarias que coadyuven en la presentación de un excelente servicio a las y los chihuahuenses.</div>
					</section>

					<section class="col-4 col-6-medium col-12-xsmall" style="margin-top: 1%;">
						<input type="checkbox" id="spoiler3"></input>
						<label for="spoiler3" style="background: #005189; color: #fff; font-size: 138%; text-align: center;"><p style="color: #fff; font-size: 165%; text-align: center; margin-top: 31%;">Visión</p></label>
						<div class="spoiler" style="width: 90%; overflow: hidden; margin: 295% auto 0; margin-left: 7%; font-size: 120%; margin-top: 15%;">Ser un centro vanguardista en materia de profesionalización que genere aprendizajes, desarrolle capacidades y transforme actitudes de las y los servidores públicos.</div>
					</section>
				</div>
				<!--/div-->
			</div>
		</section>





		<!-- Two -->
		<section id="two" class="spotlight style2 right">
			<div class="content">
				<header style="margin-top: -13%;">
					<h3 style="text-align: center; font-size: 50px; background: #6eb0e1; color: #fff; width: 45%; 
					margin-left: 25%;"><b>GALERÍA SOCIAL</b></h3>
													<form enctype="multipart/form-data" action="" method="POST">
									<input type="file">
									<input type="submit" value="Subir archivo">
								</form>
				</header>
					<div class="slider">
 
    <img src="assets/img/galeria/imagen1.jpg" alt="">

    <img src="assets/img/galeria/imagen2.jpg" alt="">

    <img src="assets/img/galeria/imagen3.jpg" alt="">

</div>




			</div>

			</section>
<!-- Two -->

		<section id="alianza" class="spotlight style2 right" >
			<div class="content" style="background: #d8d8d8;">
				<header>
					<h3 style="text-align: center; font-size: 50px; background: #e50069; color: #fff; width: 45%; 
					margin-left: 25%; margin-top: 0%;"><b>ALIANZAS Y BENEFICIOS</b></h3>
					<form enctype="multipart/form-data" action="" method="POST">
					<input type="file">
					<input type="submit" value="Subir archivo">
					</form>
				</header>


				<div class="slider">
 
    <img src="assets/img/clients/imagen1.jpg" alt="">

    <img src="assets/img/clients/imagen2.jpg" alt="">

    <img src="assets/img/clients/imagen3.jpg" alt="">

</div>
<!-- partial -->
  <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js'></script>
<script src='https://cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js'></script><script  src="javascript/scriptslider.js"></script>

			</div>

			</section>


			<!-- Five -->
			<section id="five" class="wrapper style2 special fade">
				<div class="container">
					<header style="margin-top: -20%;">
						<h3><b>CURSOS DEL MES</b></h3>
					</header>

					<div class="row" style="margin-top: -7%;">

						<table class="table table-hover table-bordered results" style="margin-left: 11%;">

							<tbody>

								<tr>

									<td align="left"><a href="#" class="clsVentanaIFrame clsBoton" style="color: #2e5284; border-bottom: #e50069 solid;">Becas para Maestría</a></td>          
								</tr>
								<tr>

									<td align="left"><a href="#" class="clsVentanaIFrame clsBoton" style="color: #2e5284; border-bottom: #e50069 solid">Lucha contra el cáncer</a></td>          
								</tr>
								<tr>

									<td align="left"><a href="#" class="clsVentanaIFrame clsBoton" style="color: #2e5284; border-bottom: #e50069 solid">Lenguaje incluyente</a></td>          
								</tr>
							</tbody>


						</table>

						<table class="table table-hover table-bordered results" style="margin-left: -11%;">

							<tbody>

								<tr>

									<td align="left"><a href="#" class="clsVentanaIFrame clsBoton" style="color: #2e5284; border-bottom: #e50069 solid">Becas para Maestría</a></td>          
								</tr>
								<tr>

									<td align="left"><a href="#" class="clsVentanaIFrame clsBoton" style="color: #2e5284; border-bottom: #e50069 solid">Lucha contra el cáncer</a></td>          
								</tr>
								<tr>

									<td align="left"><a href="#" class="clsVentanaIFrame clsBoton" style="color: #2e5284; border-bottom: #e50069 solid">Lenguaje incluyente</a></td>          
								</tr>
							</tbody>


						</table>
					</div>

				</div>
			</section>



			<!-- Five -->
			<section id="five" class="wrapper style2 special fade">
				<div class="container" >
					<header>

						<div class="img col-lg-5 align-items-stretch position-relative video-box" style=' width: 100%; height: 769px;margin-top: -14%;' data-aos="fade-right">
							<!--a href="https://www.youtube.com/watch?v=jDDaplaOz7Q" target="_blank" class="venobox play-btn mb-4" data-vbtype="video" data-autoplay="true"></!--a-->
							<img src="assets/img/decla.jpg" style="height: 88%; margin-left: -42%;">
							<!--img src="assets/img/escudo1.jpg" style="height: 100%; margin-left: -23%;"-->

							<a href="https://declaranet.chihuahua.gob.mx/" target="_blank">
								<button style="background: #e50069; border-color: #e50069; width: 8%; height: 7%; border-radius: 40px; margin-left: -50%; color:#fff; font-size: 135%;"><b>AQUÍ</b></button></a>
								<p ><b>Haga su<b></p>
									<p style="color: #e50069;margin-left: 17%;font-size: 700%;margin-top: -2%;"><b>Declarción</b></p>
									<p style="color: #e50069;margin-left: 20%;font-size: 700%;margin-top: -6%;"><b>Patrimonial</b></p>

								</div>



								<div class="col-lg-7 d-flex flex-column justify-content-center align-items-stretch" data-aos="fade-left">

									<div class="content">

									</div>
								</div>
							</header>
						</div>
					</section>






					<!-- Five -->
					<section id="idservicio" class="wrapper style2 special fade" style="background: linear-gradient(rgba(229, 0, 105, 0.8), rgba(112, 34, 131, 0.9));">
						<div class="container">
							<header>
								<h3><b>SERVICIOS</b></h3>
							</header>
							<div class="row" style="margin-top: -10%;">

								<table class="table table-hover table-bordered results" >

									<tbody>

										<tr>

											<td align="left"><a href="cursosempleado.aspx" class="clsVentanaIFrame clsBoton" style="background: #6eb0e1;">Mis Cursos</a></td>          
										</tr>
										<tr>

											<td align="left"><a href="cursos.aspx" class="clsVentanaIFrame clsBoton" style="background: #f456b0;">Catálogo Cursos</a></td>          
										</tr>
										<tr>

											<td align="left"><a href="cursosmes.aspx" class="clsVentanaIFrame clsBoton" style="background: #501275;">Consulta Cursos del Mes</a></td>          
										</tr>
									</tbody>


								</table>

								<table class="table table-hover table-bordered results" >

									<tbody>

										<tr>

											<td align="left"><a href="https://docs.google.com/forms/d/e/1FAIpQLScbqqHLrlurpsfGOYzM7qfpgFpbOqi0rssUv4hcn1Oacn4U1Q/viewform" target="_blank" class="clsVentanaIFrame clsBoton" >Detección de necesidades de capacitación</a></td>          
										</tr>
										<tr>

											<td align="left"><a href="https://docs.google.com/forms/d/e/1FAIpQLScBUrKSYdr_j6Chj8yVuMzJs_8lwLq_MdU-yZwzH8RYI7kcKQ/viewform" target="_blank" class="clsVentanaIFrame clsBoton" >Solicitar un curso para tu dependencia</a></td>          
										</tr>
										<tr>

											<td align="left"><a href="assets/img/FORMATO_SOLICITUD.pdf" class="clsVentanaIFrame clsBoton" >Validaciones</a></td>          
										</tr>
										<tr>

											<td align="left"><a href="becas.aspx" class="clsVentanaIFrame clsBoton" >Becas</a></td>          
										</tr>
										<tr>

											<td align="left"><a href="#alianza" class="clsVentanaIFrame clsBoton" >Alianzas y más</a></td>          
										</tr>
										<tr>

											<td align="left"><a href="#" class="clsVentanaIFrame clsBoton" >Bolsa de trabajo</a></td>          
										</tr>
										<tr>

											<td align="left"><a href="#" class="clsVentanaIFrame clsBoton" >Servicio social y prácticas profesionales</a></td>          
										</tr>
									</tbody>


								</table>
							</div>
						</div>
					</section>


					<!-- Footer -->
					<footer id="footer">
						<img src="assets/img/final.jpg">
					</footer>

				</div>

				<!-- Scripts -->

				<script src="javascript/jquery.min.js"></script>
				<script src="javascript/jquery.scrolly.min.js"></script>
				<script src="javascript/jquery.dropotron.min.js"></script>
				<script src="javascript/jquery.scrollex.min.js"></script>
				<script src="javascript/browser.min.js"></script>
				<script src="javascript/breakpoints.min.js"></script>
				<script src="javascript/util.js"></script>

  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>


				  

			</body>
			</html>