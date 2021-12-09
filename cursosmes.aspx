<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cursosmes.aspx.cs" Inherits="CECADE.cursosmes" %>

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


  .imgResponsive{
    width:100%;
    height:auto;
  }
  .archivodescargar {
    background: green;
    padding: 10px;
    color: white;
    border-radius: 5px;
    cursor:pointer;
  }
  .archivodescargar:hover {
    background: blue;
    
  }

  .imageDiv {
    border: blue 1px solid;
    border-radius: 3px;
    position: absolute;
    right: 155px;
  }

  .imageDiv > img {
    width: 600px;
    height: auto;
  }

  span.closeImage {
    position: absolute;
    background: red;
    border-radius: 5px;
    width: 20px;
    height: 15px;
    color: white;
    font-size: 12px;
    cursor:pointer;
  }

  .infoProyecto {
    position: absolute;
    background: #9E9E9E;
    padding: 15px;
    margin: 29px;
    z-index: 999;
    color: white;
    margin-left: 30%;
    text-align: center;
    justify-content: center;
    display: grid;
  }

  .arrow {
    width: 0;
    height: 0;
    border-left: 50px solid transparent;
    border-right: 50px solid transparent;
    border-bottom: 100px solid #9e9e9e;
    position: absolute;
    margin-left: 31%;
    margin-top: 5px;
  }
  .editable{
    color: #3b6fff !important;

  }

  .actualizarActivado{

  }

  .swiper {
transform: skewY(10deg);

  }


  .row>* {
    flex-shrink: 0;
    width: 100%;
    max-width: 65%;
    padding-right: calc(var(--bs-gutter-x) * .5);
    padding-left: calc(var(--bs-gutter-x) * .5);
    margin-top: var(--bs-gutter-y);
}


.table>:not(caption)>*>* {
    padding: 0.5rem 0.5rem;
    background-color: var(--bs-table-bg);
    border-bottom-width: 1px;
    color: #fff;
    box-shadow: inset 0 0 0 9999px var(--bs-table-accent-bg);
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

  <section style="background: linear-gradient(rgba(205, 72, 216, 0.8), rgba(139, 72, 216, 0.9)) " id="portfolio" class="portfoio">
    <div id="topbar" class="fixed-top d-flex align-items-center ">
      <div class="container d-flex align-items-center justify-content-center justify-content-md-between">
        <div class="contact-info d-flex align-items-center">
          <i style="color: #e50069;" class="bi bi-envelope-fill"></i><a href="mailto:contact@example.com">cecade@gmail.com</a>
          <i style="color: #e50069;" class="bi bi-phone-fill phone-icon"></i> 4293300
        </div>
    </div>
  </div>

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top d-flex align-items-center ">
    <div class="container d-flex align-items-center justify-content-between">

      <h1 class="logo"><a href="cursosmes.html">CURSOS DEL MES</a></h1>

      <nav id="navbar" class="navbar">
        <ul>
          <li><a class="nav-link scrollto active" href="cecade.html">Inicio</a></li>
          
          <i class="bi bi-list mobile-nav-toggle"></i>
        </nav><!-- .navbar -->

      </div>
    </header><!-- End Header -->

    <main id="main">

          <!-- ======= Why Us Section ======= -->
<section id="why-us" class="why-us">

      <div class="col-lg-12 align-items-center position-center video-box" style='background-image: url("assets/img/index.jpg");' >
        <a href="https://www.youtube.com/watch?v=2VfLYaUx-mY" target="_blank" class="venobox play-btn mb-4" data-vbtype="video" data-autoplay="true"></a>
      </div>

  </section><!-- End Why Us Section -->

      <!-- ======= Cta Section ======= -->
      <section id="cta" class="cta">
        <div class="container" data-aos="fade-up">


          <div class="row mt-1 d-flex left-content-end" data-aos="fade-right" data-aos-delay="100">


            <div class="col-lg-6 mt-5 mt-lg-0" data-aos="fade-left" data-aos-delay="100">

              <form action="forms/contact.php" method="post" role="form" class="php-email-form">


               <table class="table table-responsive table-bordered">
                <thead>
                  <tr>
                    <th>Curso</th>
                    <th>Nombre del curso</th>
                    <th>Duración hrs</th>
                    <th>Fecha</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>1434</td>
                    <td>REDES SOCIALES Y NUEVAS CONDUCTAS EN INTERNET</td>
                    <td>2</td>
                    <td>16 Diciembre 2021</td>
                  </tr>
                  <tr>
                    <td>1435</td>
                    <td>PREVENCIÓN DE ACCIDENTES EN ESTA TEMPORADA INVERNAL</td>
                    <td>2</td>
                    <td>20 Diciembre 2021</td>
                  </tr>
                  <tr>
                    <td>1436</td>
                    <td>PRIMEROS AUXILIOS</td>
                    <td>8</td>
                    <td>27 Diciembre 2021</td>
                  </tr>
                </tbody>
              </table>

              <!---------------------------------------------------------------------------------------------------------------->
            </form>


          </div>

      </div>

      </div>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>


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
