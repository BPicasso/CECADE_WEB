<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cursosmes.aspx.cs" Inherits="CECADE.cursosmes" %>

<!DOCTYPE html>
<html lang="en">

<head >
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

 <link rel="stylesheet" href="CSS\StyleCursosMes.css" />

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
    color: black;
}

tbody, td, tfoot, th, thead, tr {
    border-color: black;
    border-style: solid;
    border-width: 0;
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

      <h1 class="logo"><a href="cursosmes.aspx">CURSOS DEL MES</a></h1>

      <nav id="navbar" class="navbar">
        <ul>
          <li><a class="nav-link scrollto active" href="cecade.aspx">Inicio</a></li>
          
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


            <div  class="col-lg-6 mt-5 mt-lg-0" data-aos="fade-left" data-aos-delay="100">

  <%--              <form runat="server"> 
                     <asp:TextBox ID="N_Curso" runat="server" placeholder="Curso" ></asp:TextBox>
                  <asp:Button ID="Inscribir" runat="server" Text="Inscribirse a curso" OnClick="Inscribir_Click"/>
                </form>
                --%>
                <form method="post" id="sub-form" >
                    <div>
                        <input id="Curso"  type="number" name="Curso" placeholder="Numero Grupo" required />
                         <button  type="submit">Inscribirse a curso</button>
                    </div>
                </form>


              <form action="forms/contact.php" method="post" role="form" class="php-email-form" >


                 
               <table class="table table-responsive table-bordered">
                <thead>
                  <tr>
                    <th>Curso</th>
                     
                    <th>Nombre del curso</th>
                    <th>Duración hrs</th>
                    
                    <th>Capacidad</th>
                    <th>Numero de inscritos</th>
                      <th>Fecha</th>
                    <th>Horario</th>
                    
                  </tr>
                </thead>
                <tbody id="TbodyCursos" runat="server">
                  
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
</section >

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

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script type="text/javascript" src="https://cdn.datatables.net/v/bs/dt-1.10.15/datatables.min.js"></script>
<script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>
       <script src="js/SubCurso.js"></script>
            <script>
                $(function () {
                    __Sub();

                });
            </script>   

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