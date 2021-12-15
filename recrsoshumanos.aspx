<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="recrsoshumanos.aspx.cs" Inherits="WebCECADE.recrsoshumanos" %>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Recursos Humanos</title>
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
    <link href="assets/css/style - copia - copia.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: Anyar - v4.6.0
  * Template URL: https://bootstrapmade.com/anyar-free-multipurpose-one-page-bootstrap-theme/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>

<body>

  <!-- ======= Top Bar ======= -->
  <div id="topbar" class="fixed-top d-flex align-items-center ">
    <div class="container d-flex align-items-center justify-content-center justify-content-md-between">
      <div class="contact-info d-flex align-items-center">
        <i  style="color: #e50069;" class="bi bi-envelope-fill"></i><a href="mailto:contact@example.com">recursoshumanos@gmail.com</a>
        <i  style="color: #e50069;" class="bi bi-phone-fill phone-icon"></i> 4293300
      </div>
      <div class="cta d-none d-md-block">
        <a  href="inicia.aspx" class="scrollto">Cerrar Sesión</a>
      </div>
    </div>
  </div>

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top d-flex align-items-center ">
    <div class="container d-flex align-items-center justify-content-between">

      <h1 class="logo"><a href="recrsoshumanos.aspx">RECURSOS HUMANOS</a></h1>
      <!-- Uncomment below if you prefer to use an image logo -->
      <!-- <a href=index.html" class="logo"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

      <nav id="navbar" class="navbar">
        <ul>
          <li><a class="nav-link scrollto active" href="menu.aspx">Inicio</a></li>
          <li><a class="nav-link scrollto" href="#about">¿Quienes Somos?</a></li>
          <!--li><a class="nav-link scrollto" href="#cta">RH</a></li-->
          <!--li><a class="nav-link scrollto " href="#portfolio">Capacitación y desarrollo</a></li>
          <li><a class="nav-link scrollto" href="#team">Team</a></li>
          <li><a class="nav-link scrollto" href="#pricing">Pricing</a></li>
          <li><a href="blog.html">Blog</a></li-->
          <li class="dropdown"><a href="#portfolio"><span>RH</span> <i class="bi bi-chevron-down"></i></a>
            <ul>
              <li><a href="#portfolio">Formatos Empleados</a></li>
              <!--li class="dropdown"><a href="#"><span>Capacitación y desarrollo</span> <i class="bi bi-chevron-right"></i></a>
                <ul>
                  <li><a href="#">Deep Drop Down 1</a></li-->
                  <!--li><a href="#">Deep Drop Down 2</a></li>
                  <li><a href="#">Deep Drop Down 3</a></li>
                  <li><a href="#">Deep Drop Down 4</a></li>
                  <li><a href="#">Deep Drop Down 5</a></li-->
                </ul>
              </li>
              <!--li><a href="#portfolio">Cátalogo de Cursos</a></li>
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
          </li-->
          <li><a class="nav-link scrollto" href="#contact">Contacto</a></li>
        <!--/ul-->
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

    </div>
  </header><!-- End Header -->





<!-- ======= Hero Section ======= -->
  <section id="hero" class="d-flex justify-cntent-center align-items-center">
    <div id="heroCarousel" data-bs-interval="5000" class="container carousel carousel-fade" data-bs-ride="carousel">

      <!-- Slide 1 -->
      <div class="carousel-item active">
        <div class="carousel-container">
          <h2 class="animate__animated animate__fadeInDown">Bienvenidos</h2>
        </div>
      </div>

      <!-- Slide 2 -->
      <div class="carousel-item">
        <div class="carousel-container">
          <h2 class="animate__animated animate__fadeInDown">RH</h2>
          <p class="animate__animated animate__fadeInUp">Recursos Humanos</p>
        </div>
      </div>

      <!-- Slide 3 -->
      <!--div class="carousel-item">
        <div class="carousel-container">
          <h2 class="animate__animated animate__fadeInDown">Sequi ea ut et est quaerat</h2>
          <p class="animate__animated animate__fadeInUp">Ut velit est quam dolor ad a aliquid qui aliquid. Sequi ea ut et est quaerat sequi nihil ut aliquam. Occaecati alias dolorem mollitia ut. Similique ea voluptatem. Esse doloremque accusamus repellendus deleniti vel. Minus et tempore modi architecto.</p>
          <a href="#about" class="btn-get-started animate__animated animate__fadeInUp scrollto">Read More</a>
        </div>
      </div-->

      <a class="carousel-control-prev" href="#heroCarousel" role="button" data-bs-slide="prev">
        <span class="carousel-control-prev-icon bx bx-chevron-left" aria-hidden="true"></span>
      </a>

      <a class="carousel-control-next" href="#heroCarousel" role="button" data-bs-slide="next">
        <span class="carousel-control-next-icon bx bx-chevron-right" aria-hidden="true"></span>
      </a>

    </div>
  </section><!-- End Hero -->



  <main id="main">

    <section id="icon-boxes" class="icon-boxes">


        </div>

      </div>



    </section><!-- End Icon Boxes Section -->

    <!-- ======= About Us Section ======= -->

    <section id="about" class="services">
      <div class="container" data-aos="fade-up">

        <div class="section-title">
          <h2 style="color: #121212;">¿Quiénes somos?</h2>
          
        </div>

        <div class="row">
          <div class="col-md-6 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="100">
            <div  class="icon-box" >
              <i style="color: #e50069"; class="bi bi-card-checklist"></i>
              <h4><a style="color: #121212;" href="#">Objetivo</a></h4>
              <p>.....................................................................................................................................</p>
            </div>
          </div>
          <div class="col-md-6 d-flex align-items-stretch mt-4 mt-md-0" data-aos="fade-up" data-aos-delay="200">
            <div class="icon-box">
              <i style="color: #e50069"; class="bi bi-bar-chart"></i>
              <h4><a style="color: #121212;" href="#">Misión</a></h4>
              <p style='text-align: justify;'>.....................................................................................................................................</p>
            </div>
          </div>
          <div class="col-md-6 d-flex align-items-stretch mt-4 mt-md-0" data-aos="fade-up" data-aos-delay="300">
            <div class="icon-box">
              <i style="color: #e50069"; class="bi bi-binoculars"></i>
              <h4><a style="color: #121212;" href="#">Visión</a></h4>
              <p style='text-align: justify;'>.....................................................................................................................................</p>
            </div>
          </div>
          <div class="col-md-6 d-flex align-items-stretch mt-4 mt-md-0" data-aos="fade-up" data-aos-delay="600">
            <div class="icon-box">
              <i style="color: #e50069"; class="bi bi-phone-fill"></i>
              <h4><a style="color: #121212;" href="#">Contacto</a></h4>
              <p>.....................................................................................................................................</p>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Services Section -->



  </div>
</section><!-- End About Us Section -->


<!-- ======= Clients Section ======= -->
<br>
<br>          
<
</section><!-- End Clients Section -->

  <section id="cta" class="cta">
    <div class="container" data-aos="fade-up">

      <div class="section-title">
        <!--h2 style="color:#FFFFFF";>Marco Legal</h2-->
        <div class="col-md-15 d-flex align-items-stretch mt-4 mt-md-0" data-aos="fade-up" data-aos-delay="600">
          <div class="icon-box">

<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>

          </div>
        </div>

      </div>

    </div>

    <div class="container" align="right">

      <!--div class="row" data-aos="zoom-in">
        <div class="col-lg-3 cta-btn-container text-center">
          <a class="cta-btn align-middle" href="assets/img/cacech_anexo73-2014.pdf" download="cacech_anexo73-2014.pdf">Consultar Reglamento Interior de la Secretaría de Hacienda</a>
        </div>
      </div-->

    </div>
  </section><!-- End Cta Section -->

  <!-- ======= Portfoio Section ======= -->
  <section id="portfolio" class="portfoio">
    <div class="container" data-aos="fade-up">

      <div class="section-title">
        <h2>Formatos Empleado</h2>

      </div>

      <div class="row portfolio-container">

        <div class="col-lg-4 col-md-6 portfolio-item filter-app">
          <img src="assets/img/img10.jpg" class="img-fluid" alt="">
          <div style="background-color: #d70067"; class="portfolio-info">
            <h4>Vacaciones</h4>
            <p>Vacaciones</p>
            <!--a href="assets/img/img10.jpg" class="portfolio-lightbox preview-link" ><i class="bx bx-plus"></i></a-->
          </div>
        </div>

        <div class="col-lg-4 col-md-6 portfolio-item filter-web">
          <img src="assets/img/img11.jpg" class="img-fluid" alt="">
          <div style="background-color: #d70067"; class="portfolio-info">
            <h4>Incidencias</h4>
            <p>Incidencias</p>
            <!--a href="assets/img/img11.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" ><i class="bx bx-plus"></i></a>
            <a href="portfolio-details.html" class="details-link" title="Inscripción"><i class="bx bx-link"></i></a-->
          </div>
        </div>

        <div class="col-lg-4 col-md-6 portfolio-item filter-app">
          <img src="assets/img/img12.jpg" class="img-fluid" alt="">
          <div style="background-color: #d70067"; class="portfolio-info">
            <h4>Nómina</h4>
            <p>Nómina</p>
            <!--a width="800" href="assets/img/p3.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" ><i class="bx bx-plus"></i></a>
            <a href="https://docs.google.com/forms/d/e/1FAIpQLScbqqHLrlurpsfGOYzM7qfpgFpbOqi0rssUv4hcn1Oacn4U1Q/viewform" target="_blank" class="details-link" title="More Details"><i class="bx bx-link"></i></a-->
          </div>
        </div>

      </div>

    </div>
  </section><!-- End Portfoio Section -->


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
                <a href="https://www.google.com.mx/maps/place/Heroes+De+La+Reforma/@28.6434495,-106.0757753,15z/data=!4m9!1m2!2m1!1sheroes+de+reforma+recursos+humanos!3m5!1s0x86ea4351712a2a77:0xb45468e82674f9d7!8m2!3d28.6390752!4d-106.0724177!15sCiJoZXJvZXMgZGUgcmVmb3JtYSByZWN1cnNvcyBodW1hbm9zkgEQY29ycG9yYXRlX29mZmljZQ" target="_blank"><i class="bi bi-geo-alt" style="background-color: #e50069";></i></a>
                <h4>Dirección:</h4>
                <p>31000, C. 11 713, Zona Centro, Chihuahua, Chih.</p>
              </div>

              <div class="email">
                <a href="https://accounts.google.com/ServiceLogin/identifier?passive=1209600&continue=https%3A%2F%2Faccounts.google.com%2FEditPasswd%3Fhl%3Des&followup=https%3A%2F%2Faccounts.google.com%2FEditPasswd%3Fhl%3Des&hl=es&flowName=GlifWebSignIn&flowEntry=ServiceLogin" target="_blank"><i style="background-color: #e50069"; class="bi bi-envelope"></i></a>
                <h4>Correo:</h4>
                <p>recursoshumanos@gmail.com</p>
              </div>

              <div class="phone">
                <i style="background-color: #e50069"; class="bi bi-phone"></i>
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