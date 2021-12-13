<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Alianza.aspx.cs" Inherits="CECADE.Alianza" %>

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
    <link href="assets/css/styleRH.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: Anyar - v4.6.0
  * Template URL: https://bootstrapmade.com/anyar-free-multipurpose-one-page-bootstrap-theme/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>

<style type="text/css">


  .table {
    --bs-table-bg: #ffffff66;
    --bs-table-accent-bg: #ffffff40;
    --bs-table-striped-color: #212529;
    --bs-table-striped-bg: rgba(0, 0, 0, 0.05);
    --bs-table-active-color: #212529;
    --bs-table-active-bg: rgba(0, 0, 0, 0.1);
    --bs-table-hover-color: #212529;
    --bs-table-hover-bg: rgba(0, 0, 0, 0.075);
    width: 100%;
    margin-bottom: 1rem;
    color: #212529;
    vertical-align: top;
    border-color: #dee2e6;
}
table {
    caption-side: bottom;
    border-collapse: inherit;
}


.table-bordered>:not(caption)>*>* {
    border-width: 1px 3px;
}

tbody, td, tfoot, th, thead, tr {
    border-color: black;
    border-style: solid;
    border-width: 0;
}
  .cta {
    background: linear-gradient(rgba(205, 72, 216, 0.8), rgba(139, 72, 216, 0.9)), url(../img/cta-bg.jpg) fixed center center;
    background-size: all;
    padding: 120px 0;
  }



  .form-control {
    display: block;
    width: 100%;
    padding: 0.375rem 0.75rem;
    font-size: 1rem;
    font-weight: 300;
    line-height: 1.5;
    color: #212529;
    background-color: #fff;
    background-clip: padding-box;
    border: 9px solid #702283;

    -webkit-appearance: none;
    -moz-appearance: none;
    appearance: none;
    border-radius: .25rem;
    transition: border-color .15s ease-in-out,box-shadow .15s ease-in-out;
  }



  .cta .cta-btn:hover {
    background: #702283;
  }
  .cta .cta-btn {
    font-family: "Raleway", sans-serif;
    text-transform: uppercase;
    font-weight: 500;
    font-size: 15px;
    letter-spacing: 0.5px;
    display: inline-block;
    padding: 8px 26px;
    border-radius: 2px;
    transition: 0.5s;
    margin: 10px;
    border-radius: 50px;
    border: 5px solid #702283;
    color: #fff;
  }


  .row>* {
    flex-shrink: 0;
    width: 100%;
    max-width: 35%;
    padding-right: calc(var(--bs-gutter-x) * .5);
    padding-left: calc(var(--bs-gutter-x) * .5);
    margin-top: var(--bs-gutter-y);
  }


  .form-control {
    display: block;
    width: 243%;
    padding: 0.375rem 0.75rem;
    font-size: 1rem;
    font: message-box;
    font-weight: 300;
    line-height: 1.5;
    color: #702283;
    background-color: #fff;
    background-clip: padding-box;
    border: 9px solid #702283;
    -webkit-appearance: none;
    -moz-appearance: none;
    appearance: none;
    border-radius: .25rem;
    transition: border-color .15s ease-in-out,box-shadow .15s ease-in-out;
  }

  button, input, optgroup, select, textarea {
    margin: 1px;
    font-family: inherit;
    border: 9px solid #702283;
    font-size: inherit;
    line-height: inherit;
  }

  #header {
    background: #702283;
    transition: all 0.5s;
    z-index: 997;
    height: 70px;
    top: 60px;
  }

  #footer {
    background: #702283;
    padding: 0 0 30px 0;
    color: #fff;
    font-size: 14px;
  }

  #header.header-scrolled {
    background: rgba(112, 34, 131, 0.9);
    top: 0;
  }

  .verticalText {
    writing-mode: vertical-lr;
    transform: rotate(180deg);
  }


</style>

<body>

  <!-- ======= Top Bar ======= -->

  <section style="background: linear-gradient(rgba(205, 72, 216, 0.8), rgba(139, 72, 216, 0.9)) " id="portfolio" class="portfoio">
    <div id="topbar" class="fixed-top d-flex align-items-center ">
      <div class="container d-flex align-items-center justify-content-center justify-content-md-between">
        <div class="contact-info d-flex align-items-center">
          <i style="color: #e50069;" class="bi bi-envelope-fill"></i><a href="mailto:contact@example.com">cecade@chihuahua.gob.mx</a>
          <i style="color: #e50069;" class="bi bi-phone-fill phone-icon"></i> 4293300
        </div>
      </div>
    </div>

    <!-- ======= Header ======= -->
    <header id="header" class="fixed-top d-flex align-items-center ">
      <div class="container d-flex align-items-center justify-content-between">

        <h1 class="logo"><a href="Alianza.aspx">ALIANZA 2022</a></h1>

        <nav id="navbar" class="navbar">
          <ul>
            <li><a class="nav-link scrollto active" href="cecade.aspx">Inicio</a></li>

            <i class="bi bi-list mobile-nav-toggle"></i>
          </nav><!-- .navbar -->

        </div>
      </header><!-- End Header -->

      <main id="main">

        <!-- ======= Cta Section ======= -->
        <section id="cta" class="cta">
          <div class="container" data-aos="fade-up">


            <div class="row mt-1 d-flex left-content-end" data-aos="fade-right" data-aos-delay="100">
              <div class="col-lg-6 mt-5 mt-lg-0" data-aos="fade-left" data-aos-delay="100">
                <form action="forms/contact.php" method="post" role="form" class="php-email-form">
                  <!---------------------------------------------------------------------------------------------------------------->

                  <table class="table table-responsive table-bordered">
                    <thead>
                      <h3>Cursos 2021</h3>
                      <tr>
                        <th>Categoría</th>
                        <th>Logo</th>
                        <th>Institución</th>

                        <th colspan="2">Porcentaje de descuento</th>


                        <!--th>Colegiatura</th-->

                        <th>Categoría o Nivel</th>
                        <th>Teléfono</th>
                        <th>Portal</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td class="verticalText" style="color: black;  font-size: 40px;" rowspan ="6" ><b>ESCUELAS DE INGLÉS</b></td>
                        <td><img src="assets/img/alianza/COLEGIO_BELEN.jpg" width="150" height="120"></a></td>
                        <td>CENTRO DE IDIOMAS COLEGIO BELEN</td>
                        <td> </td>
                        <td>90%</td>
                        <td>INGLÉS</td>
                        <td>614 469 65 00</td>
                        <td>www.belen.edu.mx</td>

                      </tr>
                      <tr>
                        <td><img src="assets/img/alianza/GOLDEN_ENGLISH.jpg" width="150" height="50"></a></td>
                        <td>GOLDEN ENGLISH</td>
                        <td> </td>
                        <td>50%</td>
                        <td>INGLÉS</td>
                        <td>614 109 46 62</td>
                        <td> </td>
                      </tr>
                      <tr>
                        <td><img src="assets/img/alianza/" width="150" height="120"></a></td>
                        <td>ENGLISH 4 ANYONE</td>
                        <td> </td>
                        <td>25% - 40%</td>
                        <td>INGLÉS</td>
                        <td>614 425 58 71   614 425 58 72</td>
                        <td> </td>
                      </tr>
                      <tr>
                        <td><img src="assets/img/alianza/" width="150" height="120"></a></td>
                        <td>HARMON HALL</td>
                        <td> </td>
                        <td>60%</td>
                        <td>INGLÉS</td>
                        <td>614 534 19 64</td>
                        <td> </td>
                      </tr>
                      <tr>
                        <td><img src="assets/img/alianza/" width="150" height="120"></a></td>
                        <td>INGLÉS INDIVIDUAL</td>
                        <td> </td>
                        <td>50% - 70%</td>
                        <td>INGLÉS</td>
                        <td>614 397 00 86</td>
                        <td> </td>
                      </tr>
                      <tr>
                        <td><img src="assets/img/alianza/VOCABLO_IDIOMAS_PREMIUM.jpg" width="150" height="50"></a></td>
                        <td>VOCABLO IDIOMAS PREMIUM</td>
                        <td> </td>
                        <td>55%</td>
                        <td>INGLÉS Y FRANCÉS</td>
                        <td>614 303 01 00</td>
                        <td>www.vocablo.edu.mx</td>
                      </tr>
                      <!--GUARDERIA------------------------------------------------------------>
                      <tr>
                        <td class="verticalText" style="color: black; font-size: 40px;" rowspan ="2" ><b>GUARDERÍAS</b></td>
                        <td><img src="assets/img/alianza/BABIES_KIDS_HOME.jpg" width="150" height="120"></a></td>
                        <td>BABIES & KIDS HOME</td>
                        <td>50%</td>
                        <td> </td>
                        <td>GUARDERÍA</td>
                        <td>614 414 68 70   614 413 31 34</td>
                        <td>www.babiesandkidshome.com</td>
                      </tr>
                      <tr>
                        <td><img src="assets/img/alianza/ESTANCIA_INFANTIL_PECAS.jpg" width="150" height="80"></a></td>
                        <td>ESTANCIA INFANTIL PECAS</td>
                        <td>50%</td>
                        <td>20%</td>
                        <td>GUARDERÍA</td>
                        <td>614 418 70 70</td>
                        <td>www.guarderiapecas.com.mx</td>
                      </tr>
                      <!--ESCUELAS--(PREESCOLAR, PRIMARIA, SECUNDARIA Y PREPARATORIA)------------------------------------------------------------>
                      <tr>
                        <td class="verticalText" style="color: black; font-size: 40px;" rowspan ="12" ><b>ESCUELAS (UNIVERSIDAD, POSTRADO Y CURSOS)</b></td>
                        <td><img src="assets/img/alianza/CENTRO_EDUCATIVO_MI_MUNDO.jpg" width="150" height="120"></a></td>
                        <td>CENTRO EDUCATIVO MI MUNDO</td>
                        <td></td>
                        <td>20%</td>
                        <td>PREESCOLAR</td>
                        <td>614 413 13 31   614 414 42 64 </td>
                        <td>www.centroeducativomimundo.com.mx</td>

                      </tr>
                      <tr>
                        <td><img src="assets/img/alianza/" width="150" height="50"></a></td>
                        <td>COLEGIO BILINGÜE ALEXANDER BAIN</td>
                        <td>50%</td>
                        <td>10%</td>
                        <td>MATERNAL, PREESCOLAR Y PRIMARIA</td>
                        <td>614 413 19 84</td>
                        <td>www.cbalesanderbain.com</td>
                      </tr>
                      <tr>
                        <td><img src="assets/img/alianza/" width="150" height="120"></a></td>
                        <td>COLEGIO BILINGÜE BRUSELAS</td>
                        <td>50%</td>
                        <td></td>
                        <td>MATERNAL, PREESCOLAR Y PRIMARIA</td>
                        <td>614 426 79 22   614 124 76 00</td>
                        <td></td>
                      </tr>
                      <tr>
                        <td><img src="assets/img/alianza/COLEGIO_BILINGUE.jpg" width="150" height="80"></a></td>
                        <td>COLEGIO LATINAMERICANO BILINGÜE </td>
                        <td></td>
                        <td>20%</td>
                        <td>MATERNAL, PREESCOLAR, PRIMARIA, SECUNDARIA Y PREPARATORIA</td>
                        <td>614 414 51 06   614 413 59 65</td>
                        <td> </td>
                      </tr>
                      <tr>
                        <td><img src="assets/img/alianza/" width="150" height="120"></a></td>
                        <td>INSTITUTO BILINGÜE LONDON</td>
                        <td></td>
                        <td>20%</td>
                        <td>PREESCOLAR, PRIMARIA Y SECUNDARIA</td>
                        <td>614 413 38 51</td>
                        <td></td>
                      </tr>
                      <tr>
                        <td><img src="assets/img/alianza/" width="150" height="120"></a></td>
                        <td>COLEGIO BILINGÜE RUDYARD KIPLING</td>
                        <td>10%</td>
                        <td>30%</td>
                        <td>PREKINDER, PREESCOLAR, PRIMARIA Y SECUNDARIA</td>
                        <td>614 413 91 49   614 414 47 97</td>
                        <td>www.colegiokiplingchihuahua.com.mx</td>
                      </tr>
                      <tr>
                        <td><img src="assets/img/alianza/MADISON.jpg" width="150" height="70"></a></td>
                        <td>COLEGIO MADISON</td>
                        <td></td>
                        <td>10%</td>
                        <td>MATERNAL, PREESCOLAR, PRIMARIA Y SECUNDARIA</td>
                        <td>614 430 14 68   614 430 24 68</td>
                        <td>www.colegiomadisonchihuahua.edu.mx</td>
                      </tr>
                      <tr>
                        <td><img src="assets/img/alianza/COLEGIO_PALMORE.jpg" width="150" height="120"></a></td>
                        <td>COLEGIO PALMORE</td>
                        <td>15%</td>
                        <td>15%</td>
                        <td>EDUCACIÓN INICIAL, PREESCOLAR, PRIMARIA, SECUNDARIA, BACHILLERATO Y UNIVERSIDAD</td>
                        <td>614 410 36 44   614 201 96 11   614 201 96 00</td>
                        <td>www.palmore.edu.mx</td>
                      </tr>
                      <tr>
                        <td><img src="assets/img/alianza/COLEGIO_PANAMERICANA.jpg" width="150" height="120"></a></td>
                        <td>COLEGIO PANAMERICANA</td>
                        <td>25%</td>
                        <td>25%</td>
                        <td>LACTANTES, MATERNAL, PREKINDER, KINDER, PRIMARIA Y SECUNDARIA</td>
                        <td> 614 415 24 17   614 414 11 52</td>
                        <td>www.colegiopanamericana.edu.mx</td>
                      </tr>
                      <tr>
                        <td><img src="assets/img/alianza/" width="150" height="120"></a></td>
                        <td>COLEGIO REGIONAL BILINGÜE</td>
                        <td></td>
                        <td>20%</td>
                        <td>PREESCOLAR, PRIMARIA, SECUNDARIA Y PREPARATORIA</td>
                        <td>614 200 37 47   614 457 45 16</td>
                        <td>www.colegioregional.com</td>
                      </tr>
                      <tr>
                        <td><img src="assets/img/alianza/" width="150" height="120"></a></td>
                        <td>JARDÍN DE NIÑOS AEDI</td>
                        <td>20%</td>
                        <td>20%</td>
                        <td>PREESCOLAR</td>
                        <td>614 413 78 77   614 415 67 09</td>
                        <td></td>
                      </tr>
                      <tr>
                        <td><img src="assets/img/alianza/BACHILLERATO_CULTURAL_VALLARTA.jpg" width="180" height="120"></a></td>
                        <td>BACHILLERATO CULTURAL VALLARTA</td>
                        <td></td>
                        <td>20%</td>
                        <td>PREPARATORIA</td>
                        <td>614 419 70 11</td>
                        <td></td>
                      </tr>
                      <!--ESCUELAS (UNIVERSIDAD, POSTRADO Y CURSOS)------------------------------------------------------------>
                      <tr>
                        <td class="verticalText" style="color: black; font-size: 40px;" rowspan ="13" ><b>ESCUELAS (UNIVERSIDAD, POSTRADO Y CURSOS)</b></td>
                        <td><img src="assets/img/alianza/UNIVERSIDAD_IEXE.jpg" width="150" height="120"></a></td>
                        <td>UNIVERSIDAD IEXE</td>
                        <td>50% - 60%</td>
                        <td>25% - 60%</td>
                        <td>LICENCIATURA, MAESTRÍA, DOCTORADO Y DIPLOMADO</td>
                        <td>800 286 84 64   222 409 05 87</td>
                        <td></td>

                      </tr>
                      <tr>
                        <td><img src="assets/img/alianza/CLAUSTRO_UNIVERSITARIO.jpg" width="180" height="120"></a></td>
                        <td>CLAUSTRO UNIVERSITARIO DE CHIHUAHUA</td>
                        <td>30%</td>
                        <td>30%</td>
                        <td>LICENCIATURA Y MAESTRÍA</td>
                        <td>614 413 20 79</td>
                        <td>www.claustro.edu.mx</td>
                      </tr>
                      <tr>
                        <td><img src="assets/img/alianza/UNIVERSIDAD_CHIHUAHUA.jpg" width="180" height="120"></a></td>
                        <td>UNIVERSIDAD DE CHIHUAHUA</td>
                        <td></td>
                        <td>15%</td>
                        <td>LICENCIATURA</td>
                        <td>614 417 66 78   614 411 70 00</td>
                        <td>www.udech.edu.mx</td>
                      </tr>
                      <tr>
                        <td><img src="assets/img/alianza/UNIVERSIDAD_DURANGO.jpg" width="180" height="120"></a></td>
                        <td>UNIVERSIDAD DE DURANGO</td>
                        <td></td>
                        <td>15%</td>
                        <td>LICENCIATURA, POSGRADO Y DOCTORADO</td>
                        <td>614 545 00 00   614 426 74 07</td>
                        <td> </td>
                      </tr>
                      <tr>
                        <td><img src="assets/img/alianza/CENTRO_ESTUDIOS_ELIZABETH_SETON.jpg" width="180" height="30"></a></td>
                        <td>CENTRO DE ESTUDIOS SUPERIORES ELIZABETH SETON</td>
                        <td> </td>
                        <td>35%</td>
                        <td>LICENCIATURA</td>
                        <td>614 423 20 70   614 423 23 05</td>
                        <td>www.colegioelizabethseton.edu.mx</td>
                      </tr>
                      <tr>
                        <td><img src="assets/img/alianza/UNIVERSIDAD_CUAUHTEMOC.jpg" width="150" height="50"></a></td>
                        <td>UNIVERSIDAD CUAUHTÉMOC</td>
                        <td></td>
                        <td></td>
                        <td>MODALIDAD 100% ON-LINE LICENCIATURA, MAESTRÍA Y DOCTURADO</td>
                        <td></td>
                        <td></td>
                      </tr>
                      <tr>
                        <td><img src="assets/img/alianza/" width="150" height="50"></a></td>
                        <td>UNIVERSIDAD AZTECA</td>
                        <td>50% - 100%</td>
                        <td>50%</td>
                        <td>LICENCIATURA, MAESTRÍA, CURSOS E INGLÉS</td>
                        <td>442 139 91 48</td>
                        <td></td>
                      </tr>
                      <tr>
                        <td><img src="assets/img/alianza/UNIVER.jpg" width="150" height="50"></a></td>
                        <td>UNIVER</td>
                        <td>50%</td>
                        <td>20%</td>
                        <td>BACHILLERATO, LICENCIATURA Y MAESTRÍA</td>
                        <td>440 04 00   200 09 24   200 09 25</td>
                        <td>www.univerchihuahua.edu.mx</td>
                      </tr>
                      <tr>
                        <td><img src="assets/img/alianza/URN.jpg" width="150" height="120"></a></td>
                        <td>URN (UNIVERSIDAD REGIONAL DEL NORTE)</td>
                        <td></td>
                        <td>30% - 50%</td>
                        <td>LICENCIATURA, MAESTRÍA Y DIPLOMADO</td>
                        <td>614 411 14 51</td>
                        <td></td>
                      </tr>
                      <tr>
                        <td><img src="assets/img/alianza/TEC_MILENIO.jpg" width="150" height="70"></a></td>
                        <td>UNIVERSIDAD TEC MILENIO</td>
                        <td></td>
                        <td></td>
                        <td>LICENCIATURA Y MAESTRÍA</td>
                        <td></td>
                        <td></td>
                      </tr>
                      <tr>
                        <td><img src="assets/img/alianza/UNEA.jpg" width="150" height="120"></a></td>
                        <td>UNEA (UNIVERSIDAD DE ESTUDIOS AVANZADOS)</td>
                        <td>100%</td>
                        <td>20%</td>
                        <td>PREPARATORIA, LICENCIATURA Y MAESTRÍA</td>
                        <td>614 424 55 20    EXT 4014, 4015 Y 4010</td>
                        <td></td>
                      </tr>
                      <tr>
                        <td><img src="assets/img/alianza/IAPE.jpg" width="150" height="50"></a></td>
                        <td>IAPE (INSTITUTO AGUSTÍN PALACIOS ESCUDERO)</td>
                        <td>50%</td>
                        <td>25% - 40%</td>
                        <td>PREPARATORIA LICENCIATURA Y MAESTRÍA</td>
                        <td>614 414 78 79</td>
                        <td>www.iape.edu.mx</td>
                      </tr>
                      <tr>
                        <td><img src="assets/img/alianza/CESCJUC.jpg" width="150" height="50"></a></td>
                        <td>CESCJUC (CENTRO DE ESTUDIOS SUPERIORES EN CIENCIAS JURÍDICAS Y CRIMINOLÓGICAS)</td>
                        <td></td>
                        <td>15%</td>
                        <td>BACHILLERATO, LICENCIATURA, MAESTRÍA, DOCTORADO Y DIPLOMADOS</td>
                        <td>614 412 17 31</td>
                        <td>www.cescijuc.edu.mx</td>
                      </tr>
                      <!--OTROS------------------------------------------------------------>
                      <tr>
                        <td class="verticalText" style="color: black; font-size: 40px;" rowspan ="13" ><b>OTROS</b></td>
                        <td><img src="assets/img/alianza/SILEO.jpg" width="150" height="120"></a></td>
                        <td>SILEO (SISTEMA INTEGRAL DE LECTURA EFICIENTE Y OPTIMIZADA)</td>
                        <td colspan="2">DIAGNÓSTICO GRATIS + BECA DEL 60%</td>
                        <td>LICENCIATURA, MAESTRÍA, DOCTORADO Y DIPLOMADO</td>
                        <td>614 220 21 78</td>
                        <td>www.sileo.com.mx</td>

                      </tr>
                      
                    </tbody>
                  </table>
                </form>
              </div>
            </div>
          </div>
          <div class="container" align="right">
          </section><!-- End Cta Section -->



        </main><!-- End #main -->
      </section>

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
