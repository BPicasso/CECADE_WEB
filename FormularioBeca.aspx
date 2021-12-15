<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="portfolio-details.aspx.cs" Inherits="WebCECADE.portfolio_details" %>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Formulario</title>
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
      <!--div class="cta d-none d-md-block">
        <a  href="#about" class="scrollto">Información</a>
      </div-->
    </div>
  </div>

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top d-flex align-items-center ">
    <div class="container d-flex align-items-center justify-content-between">

      <h1 class="logo"><a href="FormularioBeca.aspx">FORMULARIO BECA</a></h1>
      <!-- Uncomment below if you prefer to use an image logo -->
      <!-- <a href=index.html" class="logo"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

      <nav id="navbar" class="navbar">
        <ul>
          <li><a class="nav-link scrollto active" href="becas.aspx">Inicio</a></li>
          
          <i class="bi bi-list mobile-nav-toggle"></i>
        </nav><!-- .navbar -->

      </div>
    </header><!-- End Header -->

    <main id="main">

      <!-- ======= Cta Section ======= -->
      <section id="cta" class="cta">
        <div class="container" data-aos="fade-up">

          <div class="section-title">
            <h2 style="color: #fff">Registro</h2>
          </div>

          <div class="row mt-1 d-flex left-content-end" data-aos="fade-right" data-aos-delay="100">


            <div class="col-lg-6 mt-5 mt-lg-0" data-aos="fade-left" data-aos-delay="100">

              <form id="sub-form" method="post"  class="php-email-form">
<!---------------------------------------------------------------------------------------------------------------->
               <%-- <div class="row">


                  <div style="max-width: 30%;" class="col-md-6 form-group">
                    <input  type="hidden" type="date" name="name" class="form-control" id="fecha" placeholder="fecha" required>
                  </div>

                </div>
                <br>--%>

<!---------------------------------------------------------------------------------------------------------------->

                <div >


                  <div style="max-width: 52%;"  class="col-md-15 form-group">
                    <input type="text" name="name" class="form-control" id="Nombre" placeholder="Nombre Completo" required>
                  </div>

                </div>
                <br>

<!---------------------------------------------------------------------------------------------------------------->


                <div >


                  <div  class="col-md-6 form-group">

                    <p> Sexo
                    <select id="Sexo" style="width: 50%" name="Sexo">

                      <option value="F">F</option>
                      <option value="M">M</option>

                    </select></p>

                  </div>

<br>
                  <div class="col-md-7 form-group">
                    <input type="NUMBER" name="name" class="form-control" id="Matricula" placeholder="Matricula" required>
                  </div>


                </div>
<!---------------------------------------------------------------------------------------------------------------->


                <div style="max-width: 50%;" class="form-group mt-3">
                  <input class="form-control" name="Maestria"  id="Maestria" placeholder="Maestria"></input>
                </div>

                <div style="max-width: 50%;" class="form-group mt-3">
                  <input class="form-control" name="Facultad"  id="Facultad" placeholder="Facultad" required></input>
                </div>

                <div style="max-width: 50%;" class="form-group mt-3">
                  <input class="form-control" name="Dependencia"  id="Dependecia" placeholder="Dependencia" required></input>
                </div>
                <br>

<!---------------------------------------------------------------------------------------------------------------->



                  <div  class="col-md-6 form-group">
                    <input type="number" class="form-control"  name="tel" id="Telefono" placeholder="Telefono  y   Ext      o    Celular" required>
                  </div>


                <div style="max-width: 50%;" class="form-group mt-3">
                    <input type="text" class="form-control" name="email" id="Correo" placeholder="Correo" required>
                </div>



                <div class="container" align="right">

                  <div >
                    <div class="col-lg-3 cta-btn-container text-center">
                      <button style="background-color: #702283"  class="cta-btn align-middle" type="submit"> Enviar</button>
                    </div>
                  </div>

                </div>

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


    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    <script type="text/javascript" src="https://cdn.datatables.net/v/bs/dt-1.10.15/datatables.min.js"></script>
    <script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>
    <script src="js/SubBeca.js"></script>
    <script>
        $(function () {
            __Sub();
        });
    </script> 

  </body>

  </html>