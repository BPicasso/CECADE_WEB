<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cecade.aspx.cs" Inherits="WebCECADE.cecade" %>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Centro de Capacitación y Desarrollo</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <!--link href="assets/img/favicon.png" rel="icon">
    <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon"-->

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

    <!-- Vendor CSS Files -->
    <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">
    <link href="assets/vendor/aos/aos.css" rel="stylesheet">
    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
    <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
    <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
    <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
    <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

    <!-- Template Main CSS File -->
    <link href="assets/css/style - copia.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: Anyar - v4.6.0
  * Template URL: https://bootstrapmade.com/anyar-free-multipurpose-one-page-bootstrap-theme/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>

<style type="text/css">

    .why-us .video-box {
    background-size: cover;
    background-repeat: no-repeat;
    min-height: 400px;
    position: relative;
}


  #hero {
    width: 100%;
    height: 43vh;
    overflow: hidden;
    position: relative;
    background: url("../img/hero-bg.jpg") top center;
    background-size: cover;
    position: relative;
    margin-bottom: -90px;
    z-index: 99;
    transition: 0.3s;
  }

  .icon-boxes .icon-box {
    padding: 30px 20px;
    position: relative;
    overflow: hidden;
    background: #702383;
    transform: scale(1);
    box-shadow: 50px 100px 120px 0 rgb(112 34 131 / 20%);
    transition: all 0.3s ease-in-out;
    border-radius: 60px;
  }

    .icon-boxes .icon-box1 {
    padding: 30px 20px;
    position: relative;
    overflow: hidden;
    background: #e50069;
    transform: scale(1);
    box-shadow: 50px 100px 120px 0 rgb(229 0 105 / 20%);
    transition: all 0.3s ease-in-out;
    border-radius: 60px;
  }



#topbar {
  height: 60px;
  padding: 0;
  font-size: 14px;
  transition: all 0.5s;
  overflow: hidden;
  color: black;
  z-index: 996;
}

#topbar .contact-info a {
  line-height: 0;
  color: black;
  transition: 0.3s;
}



.accordian {
  width: 805px; height: 320px;
  overflow: hidden;
  
  /*Time for some styling*/
  margin: 100px auto;
  box-shadow: 0 0 10px 1px rgba(0, 0, 0, 0.35);
  -webkit-box-shadow: 0 0 10px 1px rgba(0, 0, 0, 0.35);
  -moz-box-shadow: 0 0 10px 1px rgba(0, 0, 0, 0.35);
}

/*A small hack to prevent flickering on some browsers*/
.accordian ul {
  width: 1200px;
  /*This will give ample space to the last item to move
  instead of falling down/flickering during hovers.*/
}

.accordian li {
  position: relative;
  display: block;
  width: 160px;
  float: left;
  
  border-left: 1px solid #888;
  
  box-shadow: 0 0 25px 10px rgba(0, 0, 0, 0.5);
  -webkit-box-shadow: 0 0 25px 10px rgba(0, 0, 0, 0.5);
  -moz-box-shadow: 0 0 25px 10px rgba(0, 0, 0, 0.5);
  
  /*Transitions to give animation effect*/
  transition: all 0.5s;
  -webkit-transition: all 0.5s;
  -moz-transition: all 0.5s;
  /*If you hover on the images now you should be able to 
  see the basic accordian*/
}

/*Reduce with of un-hovered elements*/
.accordian ul:hover li {width: 40px;}
/*Lets apply hover effects now*/
/*The LI hover style should override the UL hover style*/
.accordian ul li:hover {width: 640px;}


.accordian li img {
  display: block;
}

/*Image title styles*/
.image_title {
  background: rgba(0, 0, 0, 0.5);
  position: absolute;
  left: 0; bottom: 0; 
width: 640px; 

}
.image_title a {
  display: block;
  color: #fff;
  text-decoration: none;
  padding: 20px;
  font-size: 16px;
}

.why-us .play-btn {
    width: 94px;
    height: 94px;
    background: radial-gradient(#d70067 50%, rgba(112, 34, 131, 0.4) 52%);
    border-radius: 50%;
    display: block;
    position: absolute;
    left: calc(50% - 47px);
    top: calc(50% - 47px);
    overflow: hidden;
}

.why-us .play-btn::before {
  content: "";
  position: absolute;
  width: 120px;
  height: 120px;
  -webkit-animation-delay: 0s;
  animation-delay: 0s;
  -webkit-animation: pulsate-btn 2s;
  animation: pulsate-btn 2s;
  -webkit-animation-direction: forwards;
  animation-direction: forwards;
  -webkit-animation-iteration-count: infinite;
  animation-iteration-count: infinite;
  -webkit-animation-timing-function: steps;
  animation-timing-function: steps;
  opacity: 1;
  border-radius: 50%;
  border: 5px solid rgba(112, 34, 131, 0.7);
  top: -15%;
  left: -15%;
  background: rgba(112, 34, 131, 0);
}

</style>

<body>

  <!-- ======= Top Bar ======= -->
  <div id="topbar" class="fixed-top d-flex align-items-center ">
    <div class="container d-flex align-items-center justify-content-center justify-content-md-between">
      <div class="contact-info d-flex align-items-center">
        <i style="color: #d70067;" class="bi bi-envelope-fill"></i><a href="mailto:contact@example.com">cecade@chihuahua.gob.mx</a>
        <i style="color: #d70067;" class="bi bi-phone-fill phone-icon"></i> 4293300
      </div>
      <div class="cta d-none d-md-block">
        <a  href="menu.html" class="scrollto">Cerrar Sesión</a>
      </div>
    </div>
  </div>

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top d-flex align-items-center ">
    <div class="container d-flex align-items-center justify-content-between">

      <h1 class="logo"><a href="cecade.html">SISTEMA CECADE</a></h1>
      <!-- Uncomment below if you prefer to use an image logo -->
      <!-- <a href=index.html" class="logo"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

      <nav id="navbar" class="navbar">
        <ul>
          <li><a class="nav-link scrollto active" href="menu.aspx">Inicio</a></li>
          <li><a class="nav-link scrollto" href="#about">¿Quienes Somos?</a></li>
          <li><a class="nav-link scrollto" href="#cta">Marco Legal</a></li>
          <!--li><a class="nav-link scrollto " href="#portfolio">Capacitación y desarrollo</a></li>
          <li><a class="nav-link scrollto" href="#team">Team</a></li>
          <li><a class="nav-link scrollto" href="#pricing">Pricing</a></li>
          <li><a href="blog.html">Blog</a></li-->
          <li class="dropdown"><a href="#portfolio"><span>Capacitación y desarrollo</span> <i class="bi bi-chevron-down"></i></a>
            <ul>
              <li><a href="#portfolio">Cátalogo de Cursos</a></li>
              <li><a href="#portfolio">Modalidades</a></li>
              <li><a href="#portfolio">Solicitar un curso para tu Dependencia</a></li>
              <li><a href="#portfolio">Consulta de los cursos del mes</a></li>
              <li><a href="#portfolio">Mis cursos</a></li>
              <li><a href="#portfolio">Alianzas</a></li>
              <li><a href="#portfolio">Becas</a></li>
              <li><a href="#portfolio">Validaciones</a></li>
              <li><a href="#portfolio">Galeria</a></li>
              <li><a href="#portfolio">Detección de Necesidades de capacitación</a></li>
              <li><a href="#portfolio">Unidad de igualdad de género</a></li>
            </ul>
          </li>
          <li><a class="nav-link scrollto" href="#contact">Contacto</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

    </div>
  </header><!-- End Header -->

  <section id="why-us" class="why-us">

    <div class="col-lg-12 align-items-center position-center video-box" style='background-image: url("assets/img/maru1.jpg");' >
      <a href="https://www.youtube.com/watch?v=2VfLYaUx-mY" target="_blank" class="venobox play-btn mb-4" data-vbtype="video" data-autoplay="true"></a>
    </div>

  </section><!-- End Why Us Section -->

  <main id="main">

    <!-- ======= Icon Boxes Section ======= -->
    <section id="icon-boxes" class="icon-boxes">
      <div class="container">

        <div class="row">
          <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-7 mb-lg-0" data-aos="fade-up" data-aos-delay="500">
            <div class="icon-box">
              <i style="color: #702283;"></i>
              <a href="assets/img/clients/CENTRODEMEDICNABUCAL.jpg" class="portfolio-lightbox preview-link" ><img src="assets/img/clients/CENTRODEMEDICNABUCAL.jpg" width="250" height="380"></a>
            </div>
          </div>
          <!---------------------------------------------------->
          <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-7 mb-lg-0" data-aos="fade-up" data-aos-delay="500">
            <div class="icon-box1">
              <i style="color: #702283;"></i>
              <a href="assets/img/clients/FLAYERSOTOLERÍA.png" class="portfolio-lightbox preview-link" ><img src="assets/img/clients/FLAYERSOTOLERÍA.png" width="250" height="380"></a>
            </div>
          </div>
          <!---------------------------------------------------->
          <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-7 mb-lg-0" data-aos="fade-up" data-aos-delay="500">
            <div class="icon-box">
              <i style="color: #702283;"></i>
              <a href="assets/img/clients/SALÓNCOMICS.jpg" class="portfolio-lightbox preview-link" ><img src="assets/img/clients/SALÓNCOMICS.jpg" width="250" height="380"></a>
            </div>
          </div>
          <!---------------------------------------------------->
          <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-7 mb-lg-0" data-aos="fade-up" data-aos-delay="500">
            <div class="icon-box1">
              <i style="color: #702283;"></i>
              <a href="assets/img/clients/PEKESYFAMILY.jpg" class="portfolio-lightbox preview-link" ><img src="assets/img/clients/PEKESYFAMILY.jpg" width="250" height="380"></a>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Icon Boxes Section -->

    <!-- ======= About Us Section ======= -->

    <section id="about" class="services">
      <div class="container" data-aos="fade-up">

        <div class="section-title">
          <h2>¿Quiénes somos?</h2>
          
        </div>

        <div class="row">
          <div class="col-md-6 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="100">
            <div class="icon-box" >
              <i style="color: #702283;" class="bi bi-card-checklist"></i>
              <h4><a style="color: #121212;" href="#">Objetivo</a></h4>
              <p>Proporcionar herramientas necesarias que proporcione el desarrollo de sus habilidades, imaprtiendo cursos de capacitación al personal que lo solicite, a fin de ampliar sus conocimeintos y brindar un mejor servicio responsable, con ética, orientación, y calidad, atendiendo sus necesidades con empatía y amabilidad.</p>
            </div>
          </div>
          <div class="col-md-6 d-flex align-items-stretch mt-4 mt-md-0" data-aos="fade-up" data-aos-delay="200">
            <div   class="icon-box">
              <i style="color: #702283;" class="bi bi-bar-chart"></i>
              <h4><a style="color: #121212;" href="#">Misión</a></h4>
              <p style='text-align: justify;'>Diseñar, instrumentar y dirigir estrategias de selección, capacitación, comunicación interna e integración social de los servicios públicos, a través del fortalecimiento de las competencias necesarias que coadyuven en la presentación de un excelente servicio a las y los chihuahuenses.</p>
            </div>
          </div>
          <div class="col-md-6 d-flex align-items-stretch mt-4 mt-md-0" data-aos="fade-up" data-aos-delay="300">
            <div class="icon-box">
              <i style="color: #702283;" class="bi bi-binoculars"></i>
              <h4><a style="color: #121212;" href="#">Visión</a></h4>
              <p style='text-align: justify;'>Ser un centro vanguardista en materia de profesionalización que genere aprendizajes, desarrolle capacidades y transforme actitudes de las y los servidores públicos.</p>
            </div>
          </div>
          <!--div class="col-md-6 d-flex align-items-stretch mt-4 mt-md-0" data-aos="fade-up" data-aos-delay="400">
            <div class="icon-box">
              <i class="bi bi-brightness-high"></i>
              <h4><a href="#">Compromiso</a></h4>
              <p style='text-align: justify;' >.....................................................................................................................................</p>
            </div>
          </div-->
          <div class="col-md-6 d-flex align-items-stretch mt-4 mt-md-0" data-aos="fade-up" data-aos-delay="600">
            <div class="icon-box">
              <i style="color: #702283;" class="bi bi-phone-fill"></i>
              <h4><a style="color: #121212;" href="#">Contacto</a></h4>
              <p>Para solicitud de cursos e inscripciones comunicarse al teléfono 4293300.<br>Extensiones 15904, 15908, 15910, 15911, 15913, 15926, 15929.<br>Lunes a viernes de 8:00 a 20:00 hrs.<br>Sábados de 9:00 a 13:00 hrs.</p>
            </div>
          </div>
          <div class="col-md-6 d-flex align-items-stretch mt-4 mt-md-0" data-aos="fade-up" data-aos-delay="500">
            <div class="icon-box">
              <i style="color: #702283;" class="bi bi-calendar4-week"></i>
              <h4><a style="color: #121212;" href="#">Organigrama </a></h4>
              <p style='text-align: justify;'><img src="assets/img/ORGANIGRAMA.jpg" onmouseover="this.width=1011;this.height=628;" onmouseout="this.width=100;this.height=80;" width="100" height="80" /></p>
            </div>
          </div>
        </div>

      </div>
    </section><!-- End Services Section -->



  </div>
</section><!-- End About Us Section -->


<!-- ======= Cta Section ======= -->
<section id="cta" class="cta">
  <div class="container" data-aos="fade-up">

    <div class="section-title">
      <h2 style="color:#FFFFFF";>Marco Legal</h2>
      <div class="col-md-15 d-flex align-items-stretch mt-4 mt-md-0" data-aos="fade-up" data-aos-delay="600">
        <div class="icon-box">

          <h4><b><a href="#" style="color:#000000";>ARTÍCULO 51. Compete al Centro de Capacitación y Desarrollo, las siguinetes funciones:</a></b></h4>
          <p style='text-align: justify;'>I. Aplicar las póliticas establecidad por la Subsecretaria de Administración en materia de reclutamiento y selección del personal al servicio del Poder Ejecutivo.</p>
          <p style='text-align: justify;'>II. Apoyar a las Dependencias, y en su caso a las entidades, en el reclutamiento y la selección de su personal.</p>
          <p style='text-align: justify;'>III. Diseñar e impartir a los empleados de nuevo ingreso a las Dependencias, el Programa de Inducción al Gobierno del Estado, proporcionadoles la información básica relativa a las mismas, así como en relación a sus derechos y obligaciones públicos.</p>
          <p style='text-align: justify;'>IV. Operar los sistemas de detección de necesidades de capacitación, actualización y desarrollo humano de los servidores públicos.</p>
          <p style='text-align: justify;'>V. Diseñar y desarrollar programas de capacitación para el recurso humano de las Dependencias, así como validar en su caso los formulados por éstas.</p>
          <p style='text-align: justify;'>VI. Elaborar el Programa Anual de Capacitación, basandose en la detección de necesidades de las Dependencias.</p>
          <p style='text-align: justify;'>VII. Llevar el control de los cursos impartidos y evaluar en coordinación con las dependencias su eficiencia.</p>
          <p style='text-align: justify;'>VIII. Evaluar y tramitar el otorgamiento de becas de capacitación y actualización al personal adscrito a las Dependencias, con apego a las políticas establecidas por la Dirección General de Administración.</p>

          <p style='text-align: justify;'>IX. Fomentar y organizar en el ámbito institucional las actividades de recreación e integración de los servidores públicos, en coordinacion con las Dependencias.</p>
          <br>
          <h4><b><a href="#" style="color:#000000";>Anexo al periódico oficial Miércoles 10 de septiembre del 2014. 45</a></b></h4>
          <p style='text-align: justify;'>X. Administrar la bolsa de trabajo del Gobierno del Estado, en coordinación con la Secretaría de Trabajo y Previsión Social.</p>
          <p style='text-align: justify;'>XI. Extender constancias a los prestadores del servicio social y prácticas profesionales realizadas en las dependencias del Poder Ejecutivo.</p>
          <p style='text-align: justify;'>XII. Las funciones que le asigne el Secretario, el Subsecretario de Administración y/o Director de Recursos Humanos, y las demás que les competen de conformidad con las disposiciones legales y reglamentarias alicables.</p>
        </div>
      </div>

    </div>

  </div>

  <div class="container" align="right">

    <div class="row" data-aos="zoom-in">
      <div class="col-lg-3 cta-btn-container text-center">
        <a class="cta-btn align-middle" href="assets/img/cacech_anexo73-2014.pdf" download="cacech_anexo73-2014.pdf">Consultar Reglamento Interior de la Secretaría de Hacienda</a>
      </div>
    </div>

  </div>
</section><!-- End Cta Section -->


<!-- ======= Clients Section ======= -->
<br>
<br>          
<div class="container" data-aos="zoom-in">

  <div class="clients-slider swiper" >
    <div class="swiper-wrapper align-items-center" >

      <div class="swiper-slide"><img src="assets/img/portfolio/imagen1.jpg"  class="img-fluid" alt=""></div>
      <div class="swiper-slide"><img src="assets/img/portfolio/imagen2.jpg"  class="img-fluid" alt=""></div>
      <div class="swiper-slide"><img src="assets/img/portfolio/imagen3.jpg"  class="img-fluid" alt=""></div>
      <div class="swiper-slide"><img src="assets/img/portfolio/imagen4.jpg"  class="img-fluid" alt=""></div>
      <div class="swiper-slide"><img src="assets/img/portfolio/imagen5.jpg"  class="img-fluid" alt=""></div>
      <div class="swiper-slide"><img src="assets/img/portfolio/imagen6.jpg"  class="img-fluid" alt=""></div>
    </div>
    <br>
    <br>
    <div class="swiper-pagination"></div>
  </div>

</div>
</section><!-- End Clients Section -->



<!-- ======= Why Us Section ======= -->
<section id="why-us" class="why-us">
  <div class="container-fluid">
    <div class="row">
      <div class="col-lg-5 align-items-stretch position-relative video-box" style='background-image: url("assets/img/why-us.jpg");' data-aos="fade-right">
        <a href="https://www.youtube.com/watch?v=jDDaplaOz7Q" target="_blank" class="venobox play-btn mb-4" data-vbtype="video" data-autoplay="true"></a>
      </div>
      <div class="col-lg-7 d-flex flex-column justify-content-center align-items-stretch" data-aos="fade-left">

        <div class="content">
          <h3 >Declaración patrimonial de Inicio para Gobierno del Estado de Chihuahua</h3>
          <a href="https://declaranet.chihuahua.gob.mx/" target="_blank"><p>
            Declaración patrimonial.
          </p></a>
        </div>
      </div>
    </div>
  </section><!-- End Why Us Section -->



  <!-- ======= Portfoio Section ======= -->
  <section id="cta" class="cta">
    <section style="background: linear-gradient(rgba(205, 72, 216, 0.8), rgba(139, 72, 216, 0.9)) " id="portfolio" class="portfoio">
      <div class="container" data-aos="fade-up">

        <div class="section-title">
          <h2>Capacitación y Desarrollo</h2>

        </div>

        <div class="row">
          <div class="col-lg-12 d-flex justify-content-center">
            <ul  id="portfolio-flters">
              <li style="background-color: #d70067"; id="Todo" data-filter="*" class="filter-active">Todo</li>
              <li style="background-color: #d70067"; data-filter=".filter-app">Cursos</li>
              <li style="background-color: #d70067"; data-filter=".filter-card">Mi espacio</li>
              <!--li data-filter=".filter-web">Web</li-->
            </ul>
          </div>
        </div>

        <div class="row portfolio-container">

          <div class="col-lg-4 col-md-6 portfolio-item filter-app">
            <img src="assets/img/img1.jpg" class="img-fluid" alt="">
            <div style="background-color: #d70067"; class="portfolio-info">
              <h4>Cátalogo de cursos</h4>
              <p>Programas</p>
              <a href="cursos.aspx" class="details-link" ><i class="bx bx-link"></i></a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-web">
            <img src="assets/img/img2.jpg" class="img-fluid" alt="">
            <div style="background-color: #d70067"; class="portfolio-info">
              <h4>Modalidades</h4>
              <p>Presencial y Virtual</p>
              <a href="modalidad.aspx" class="details-link" ><i class="bx bx-link"></i></a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-app">
            <img src="assets/img/img3.jpg" class="img-fluid" alt="">
            <div style="background-color: #d70067"; class="portfolio-info">
              <h4>Cursos del mes</h4>
              <a href="cursosmes.aspx" class="details-link" ><i class="bx bx-link"></i></a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-card">
            <img src="assets/img/img4.jpg" class="img-fluid" alt="">
            <div style="background-color: #d70067"; class="portfolio-info">
              <h4>Mis Cursos</h4>
              <a href="cursosempleado.aspx" class="details-link" ><i class="bx bx-link"></i></a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-web">
            <img src="assets/img/img5.jpg" class="img-fluid" alt="">
            <div style="background-color: #d70067"; class="portfolio-info">
              <h4>Detección de Necesidad de Capacitación</h4>
              <p>DNC</p>
              <a href="https://docs.google.com/forms/d/e/1FAIpQLScbqqHLrlurpsfGOYzM7qfpgFpbOqi0rssUv4hcn1Oacn4U1Q/viewform" target="_blank" class="details-link" ><i class="bx bx-link"></i></a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-app">
            <img width="900" src="assets/img/img6.jpg" class="img-fluid" alt="">
            <div style="background-color: #d70067"; class="portfolio-info">
              <h4>Solicitar Curso para tu Dependencia</h4>
              <p>App</p>
              <!--a href="assets/img//portfolio-6.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" ><i class="bx bx-plus"></i></a-->

            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-card">
            <img src="assets/img/img7.jpg" class="img-fluid" alt="">
            <div style="background-color: #d70067"; class="portfolio-info">
              <h4>Validaciones</h4>
              <p>Formato de solicitud</p>
              <a href="assets/img/vali2.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" ><i class="bx bx-plus"></i></a>
              <a href="assets/img/imgform.jpg" data-gallery="portfolioGallery" class="details-link" ><i class="bx bx-plus"></i></a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-card">
            <img width="900" src="assets/img/img8.jpg" class="img-fluid" alt="">
            <div style="background-color: #d70067"; class="portfolio-info">
              <h4>Beca</h4>
              <p>UACH Maestría</p>
              <a href="assets/img/imgbeca.jpg" class="preview-link" ><i class="bx bx-plus"></i></a>
              <a href="becas.aspx" class="details-link" ><i class="bx bx-link"></i></a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-web">
            <img src="assets/img/img9.jpg" class="img-fluid" alt="">
            <div style="background-color: #d70067"; class="portfolio-info">
              <h4>Galeria</h4>
              <p>Fotos</p>
              <a href="assets/img/capdes/img1.jpg" class="portfolio-lightbox preview-link " ><i class="bx bx-plus"></i></a>
            </div>
          </div>



        </div>

      </div>
    </section><!-- End Portfoio Section -->
  </section>


  <!-- ======= Contact Section ======= -->
  <section id="contact" class="contact">
    <div class="container" data-aos="fade-up">

      <div class="section-title">
        <h2 >Contacto</h2>
      </div>

      <div class="row mt-1 d-flex justify-content-end" data-aos="fade-right" data-aos-delay="100">

        <div class="col-lg-5">
          <div class="info">

            <div class="address">
              <a href="https://goo.gl/maps/nHg1X3jrGkQUfrPK9" target="_blank"><i class="bi bi-geo-alt" style="background-color: #d70067";></i></a>
              <h4>Dirección:</h4>
              <p>C. 15 215, Zona Centro, 31000 Chihuahua, Chih.</p>
            </div>

            <div class="email">
              <a href="https://accounts.google.com/ServiceLogin/identifier?passive=1209600&continue=https%3A%2F%2Faccounts.google.com%2FEditPasswd%3Fhl%3Des&followup=https%3A%2F%2Faccounts.google.com%2FEditPasswd%3Fhl%3Des&hl=es&flowName=GlifWebSignIn&flowEntry=ServiceLogin" target="_blank"><i style="background-color: #d70067"; class="bi bi-envelope"></i></a>
              <h4>Correo:</h4>
              <p>cecade@gmail.com</p>
            </div>

            <div class="phone">
              <i style="background-color: #d70067"; class="bi bi-phone"></i>
              <h4>Teléfono:</h4>
              <p>4293300</p>
            </div>

          </div>

        </div>

        <div class="col-lg-6 mt-5 mt-lg-0" data-aos="fade-left" data-aos-delay="100">

          <form action="forms/contact.php" method="post" role="form" class="php-email-form">
            <div class="row">
              <div class="col-md-6 form-group">
                <input type="text" name="name" class="form-control" id="name" placeholder="Nombre" required>
              </div>
              <div class="col-md-6 form-group mt-3 mt-md-0">
                <input type="email" class="form-control" name="email" id="email" placeholder="Email" required>
              </div>
            </div>
            <div class="form-group mt-3">
              <textarea class="form-control" name="message" rows="5" placeholder="Mensaje" required></textarea>
            </div>
            <div class="my-3">
              <div class="loading">Cargando...</div>
              <div class="error-message"></div>
              <div class="sent-message">Mensaje enviado. Gracias!</div>
            </div>
            <div class="text-center"><button type="submit">Enviar</button></div>
            <br>
          </form>

        </div>

      </div>

    </div>
  </section><!-- End Contact Section -->

</main><!-- End #main -->

<!-- ======= Footer ======= -->
<footer id="footer">

  <div Style = "width:2500px;" class="container">
    <div class="copyright">
      &copy; El presente aviso de privacidad integral se encuentra disponible en las siguientes ligas del portal gubernamental <strong><span> http://ipagos.chihuahua.gob.mx</span></strong> y/o <strong><span> http://www.chihuahua.gob.mx/avisos</span></strong>, así mismo sus modificaciones serán publicadas en estas direcciones.
    </div>
      <!--div class="credits">
        < All the links in the footer should remain intact. >
        < You can delete the links only if you purchased the pro version. >
        < Licensing information: https://bootstrapmade.com/license/ >
        < Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/anyar-free-multipurpose-one-page-bootstrap-theme/ >
        Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
      </div-->
    </div>
  </footer><!-- End Footer -->

  <div id="preloader"></div>
  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>

  <!-- Template Main JS File -->
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