﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cecade.aspx.cs" Inherits="WebCECADE.cecade" %>

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
	<noscript><link rel="stylesheet" href="assets/css/Stylecontacto.css" /></noscript>




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
		<section id="banner">
			<div class="row">

				<!---->
				<li style="margin-left: 8%;"><a href="#" ><span class="label"><button style="color: #fff; border-color: #005279; background: #005279; font-size: 150%;">INDUCCIÓN</button></span></a></li>
				<li style="margin-left: 10%;"><a href="#" ><span class="label"><button style="color: #fff; border-color: #e50069; background: #e50069; margin-left: -30%; font-size: 150%;">ALIANZAS Y BENEFICIOS</button></span></a></li>
				<li><a href="#" ><span class="label"><button style="color: #fff; border-color: #702283; background: #702283; margin-left: -5%; font-size: 145%;">MIS CURSOS</button></span></a></li>
				<li><a href="#" ><span class="label"><button style="color: #fff;border-color: #55B2E1;background: #55B2E1; font-size: 150%;">SERVICIOS</button></span></a></li>
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
					<img src="images/quienessomos.jpg">	

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
				<header>
					<h3 style="text-align: center; font-size: 50px; background: #6eb0e1; color: #fff; width: 45%; 
					margin-left: 25%;"><b>GALERÍA SOCIAL</b></h3>
													<form enctype="multipart/form-data" action="" method="POST">
									<input type="file">
									<input type="submit" value="Subir archivo">
								</form>
				</header>

				<div id="slider">
					<figure>

						<img src="galeria/imagen2.jpg" alt="">
						<img src="galeria/imagen3.jpg" alt="">
						<img src="galeria/imagen2.jpg" alt="">
						<img src="galeria/imagen3.jpg" alt="">
					</figure>
				</div>

			</section>
<!-- Two -->

					<section id=" " class="spotlight style2 right" >
			<div class="content" style="background: #d8d8d8;">
				<header>
					<h3 style="text-align: center; font-size: 50px; background: #e50069; color: #fff; width: 45%; 
					margin-left: 25%;"><b>ALIANZAS Y BENEFICIOS</b></h3>
													<form enctype="multipart/form-data" action="" method="POST">
									<input type="file">
									<input type="submit" value="Subir archivo">
								</form>
				</header>

				<div id="slider">
					<figure>

						<img src="galeria/imagen2.jpg" alt="">
						<img src="galeria/imagen3.jpg" alt="">
						<img src="galeria/imagen2.jpg" alt="">
						<img src="galeria/imagen3.jpg" alt="">
					</figure>
				</div>

			</section>


			<!-- Five -->
			<section id="five" class="wrapper style2 special fade">
				<div class="container">
					<header style="margin-top: -5%;">
						<h3><b>CURSOS DEL MES</b></h3>
					</header>

					<div class="row" style="margin-top: -10%;">

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
				<div class="container" style="background: gainsboro">
					<header>

						<div class="img col-lg-5 align-items-stretch position-relative video-box" style=' width: 100%; height: 769px;margin-top: -14%;' data-aos="fade-right">
							<!--a href="https://www.youtube.com/watch?v=jDDaplaOz7Q" target="_blank" class="venobox play-btn mb-4" data-vbtype="video" data-autoplay="true"></!--a-->
							<img src="images/decla.jpg" style="margin-top: 10%; height: 400px; margin-left: -23%;">

							<a href="https://declaranet.chihuahua.gob.mx/" target="_blank">
								<button style="background: #e50069; border-color: #e50069; width: 8%; height: 7%; border-radius: 40px; margin-left: -33%; color:#fff; font-size: 135%;"><b>AQUÍ</b></button></a>
								<p ><b>Haga su<b></p>
									<p style="color: #e50069;margin-left: 5%;font-size: 455%;margin-top: -2%;"><b>Declarción</b></p>
									<p style="color: #e50069;margin-left: 7%;font-size: 455%;margin-top: -6%;"><b>Patrimonial</b></p>

								</div>



								<div class="col-lg-7 d-flex flex-column justify-content-center align-items-stretch" data-aos="fade-left">

									<div class="content">

									</div>
								</div>
							</header>
						</div>
					</section>






					<!-- Five -->
					<section id="five" class="wrapper style2 special fade" style="background: linear-gradient(rgba(229, 0, 105, 0.8), rgba(112, 34, 131, 0.9));">
						<div class="container">
							<header>
								<h3 style="margin-left: 5%;"><b>SERVICIOS</b></h3>
							</header>
							<div class="row" style="margin-top: -10%;">

								<table class="table table-hover table-bordered results" >

									<tbody>

										<tr>

											<td align="left"><a href="#" class="clsVentanaIFrame clsBoton" style="background: #6eb0e1;">Mis Cursos</a></td>          
										</tr>
										<tr>

											<td align="left"><a href="#" class="clsVentanaIFrame clsBoton" style="background: #f456b0;">Catálogo Cursos</a></td>          
										</tr>
										<tr>

											<td align="left"><a href="#" class="clsVentanaIFrame clsBoton" style="background: #501275;">Consulta Cursos del Mes</a></td>          
										</tr>
									</tbody>


								</table>

								<table class="table table-hover table-bordered results" >

									<tbody>

										<tr>

											<td align="left"><a href="#" class="clsVentanaIFrame clsBoton" >Detección de necesidades de capacitación</a></td>          
										</tr>
										<tr>

											<td align="left"><a href="#" class="clsVentanaIFrame clsBoton" >Solicitar un curso para tu dependencia</a></td>          
										</tr>
										<tr>

											<td align="left"><a href="#" class="clsVentanaIFrame clsBoton" >Validaciones</a></td>          
										</tr>
										<tr>

											<td align="left"><a href="#" class="clsVentanaIFrame clsBoton" >Becas</a></td>          
										</tr>
										<tr>

											<td align="left"><a href="#" class="clsVentanaIFrame clsBoton" >Alianzas y más</a></td>          
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
						<img src="images/final.jpg">
					</footer>

				</div>

				<!-- Scripts -->

				<script src="assets/js/jquery.min.js"></script>
				<script src="assets/js/jquery.scrolly.min.js"></script>
				<script src="assets/js/jquery.dropotron.min.js"></script>
				<script src="assets/js/jquery.scrollex.min.js"></script>
				<script src="assets/js/browser.min.js"></script>
				<script src="assets/js/breakpoints.min.js"></script>
				<script src="assets/js/util.js"></script>

  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>


				  <script src="assets/js/main.js">


    var ReactCSSTransitionGroup = React.addons.CSSTransitionGroup;

    class Carousel extends React.Component {

      constructor(props) {
        super(props)
        this.state = {
          items: this.props.items,
          active: this.props.active,
          direction: ''
        }
        this.rightClick = this.moveRight.bind(this)
        this.leftClick = this.moveLeft.bind(this)
      }

      generateItems() {
        var items = []
        var level
        console.log(this.state.active)
        for (var i = this.state.active - 2; i < this.state.active + 3; i++) {
          var index = i
          if (i < 0) {
            index = this.state.items.length + i
          } else if (i >= this.state.items.length) {
            index = i % this.state.items.length
          }
          level = this.state.active - i
          items.push(<Item key={index} id={this.state.items[index]} level={level} />)
        }
        return items
      }

      moveLeft() {
        var newActive = this.state.active
        newActive--
        this.setState({
          active: newActive < 0 ? this.state.items.length - 1 : newActive,
          direction: 'left'
        })
      }

      moveRight() {
        var newActive = this.state.active
        this.setState({
          active: (newActive + 1) % this.state.items.length,
          direction: 'right'
        })
      }

      render() {
        return(
          <div id="carousel" className="noselect">
          <div className="arrow arrow-left" onClick={this.leftClick}><i className="fi-arrow-left"></i></div>
          <ReactCSSTransitionGroup 
          transitionName={this.state.direction}>
          {this.generateItems()}
          </ReactCSSTransitionGroup>
          <div className="arrow arrow-right" onClick={this.rightClick}><i className="fi-arrow-right"></i></div>
          </div>
          )
      }
    }

    class Item extends React.Component {

      constructor(props) {
        super(props)
        this.state = {
          level: this.props.level
        }
      }

      render() {
        const className = 'item level' + this.props.level
        return(
          <div className={className}>
          {this.props.id}
          </div>
          )
        }
      }

      var items = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
      ReactDOM.render(<Carousel items={items} active={0}/>, document.getElementById('app'))


    </script>

			</body>
			</html>