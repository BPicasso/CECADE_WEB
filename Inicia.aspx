﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicia.aspx.cs" Inherits="WebCECADE.Inicia" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>


    <title>Inicio de Sesi&oacute;n</title>

     <!--Made with love by Mutiullah Samim -->

 <!--Bootsrap 4 CDN-->
 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

 <!--Fontawesome CDN-->
 <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">

<style type="text/css">
html, body * { 
  box-sizing: border-box; 
  font-family: 'Open Sans', sans-serif; 
}

body {
  background:
  linear-gradient(
    rgba(246,247,249,0.8),
    rgba(246,247,249,0.8)),
  url(https://dl.dropboxusercontent.com/u/22006283/preview/codepen/sky-clouds-cloudy-mountain.jpg) no-repeat center center fixed;
  background-size: cover;
  background-image: url('assets/img/index.jpg');
}

.container {
  width: 100%;
  padding-top: 30px;
  padding-bottom: 100px;
}
/*
.container {
    width: 100%;
    padding-top: 0px;
    padding-bottom: 46px;
}
*/
.frame {
  height: 715px;
  width: 500px;
  background:
  linear-gradient(
    rgba(87,87,86,0.75),
    rgba(0,81,137,0.95)),
  url(https://dl.dropboxusercontent.com/u/22006283/preview/codepen/clouds-cloudy-forest-mountain.jpg) no-repeat center center;
  background-size: cover;
  margin-left: auto;
  margin-right: auto;
  border-top: solid 1px rgba(255,255,255,.5);
  border-radius: 5px;
  box-shadow: 0px 2px 7px rgba(0,0,0,0.2);
  overflow: hidden;
  transition: all .5s ease;
}

.frame-long {
  height: 615px;
}

.frame-short {
  height: 400px;
  margin-top: 50px;
  box-shadow: 0px 2px 7px rgba(0,0,0,0.1);
}

.nav {
  width: 100%;
  height: 100px;
  padding-top: 40px;
  opacity: 1;
  transition: all .5s ease;
}

.nav-up {
  transform: translateY(-100px);
  opacity: 0;
}

li {
  padding-left: 10px;
  font-size: 18px;
  display: inline;
  text-align: left;
  text-transform: uppercase;
  padding-right: 10px;
  color: #ffffff;
}

.signin-active a {
  padding-bottom: 10px;
  color: #ffffff;
  text-decoration: none;
  border-bottom: solid 2px #e50069;
  transition: all .25s ease;
  cursor: pointer;
}

.signin-inactive a {
  padding-bottom: 0;
  color: rgba(255,255,255,.3);
  text-decoration: none;
  border-bottom: none;
  cursor: pointer;
}

.signup-active a {
  cursor: pointer;
  color: #ffffff;
  text-decoration: none;
  border-bottom: solid 2px #e50069;
  padding-bottom: 10px;
}

.signup-inactive a {
  cursor: pointer;
  color: rgba(255,255,255,.3);
  text-decoration: none;
  transition: all .25s ease;
}

.form-signin {
  width: 430px;
  height: 375px;
  font-size: 16px;
  font-weight: 300;
  padding-left: 37px;
  padding-right: 37px;
  padding-top: 55px;
  transition: opacity .5s ease, transform .5s ease;
}

.form-signin-left {
  transform: translateX(-400px);
  opacity: .0;
}

.form-signup {
    width: 420px;
    height: 320px;
    font-size: 20px;
    font-weight: 300;
    padding-left: 70px;
    padding-right: 37px;
    padding-top: 97px;
    position: relative;
    top: -466px;
    left: 408px;
    opacity: 0;
    transition: all .5s ease;
}

.form-signup-left {
  transform: translateX(-399px);
  opacity: 1;
}

.form-signup-down {
  top: 0px;
  opacity: 0;
}

.success {
  width: 80%;
  height: 150px;
  text-align: center;
  position: relative;
  top: -890px;
  left: 450px;
  opacity: .0;
  transition: all .8s .4s ease;
}

.success-left {
  transform: translateX(-406px);
  opacity: 1;
}

.successtext {
  color: #ffffff;
  font-size: 16px;
  font-weight: 300;
  margin-top: -35px;
  padding-left: 37px;
  padding-right: 37px;
}

#check path {
  stroke: #ffffff;
  stroke-linecap:round;
  stroke-linejoin:round;
  stroke-width: .85px;
  stroke-dasharray: 60px 300px;
  stroke-dashoffset: -166px;
  fill: rgba(255,255,255,.0);
  transition: stroke-dashoffset 2s ease .5s, fill 1.5s ease 1.0s;
}

#check.checked path {
  stroke-dashoffset: 33px;
  fill: rgba(255,255,255,.03);
}

.form-signin input, .form-signup input {
  color: #ffffff;
  font-size: 13px;
}

.form-styling {
    width: 110%;
    height: 40px;
    padding-left: 17px;
    border: none;
    border-radius: 20px;
    margin-bottom: 20px;
    background: rgba(255,255,255,.2);
}
/*
.form-styling {
    width: 123%;
    height: 50px;
    padding-left: 15px;
    border: none;
    border-radius: 20px;
    margin-bottom: 20px;
    background: rgba(255,255,255,.2);
}
*/

label {
  font-weight: 400;
  text-transform: uppercase;
  font-size: 13px;
  padding-left: 15px;
  padding-bottom: 20px;
  color: rgba(255,255,255,.7);
  display: block;
}

:focus {outline: none;
}

.form-signin input:focus, textarea:focus, .form-signup input:focus, textarea:focus {
  background: rgba(255,255,255,.3);
  border: none; 
  padding-right: 40px;
  transition: background .5s ease;
}

[type="checkbox"]:not(:checked),
[type="checkbox"]:checked {
  position: absolute;
  display: none;
}

[type="checkbox"]:not(:checked) + label,
[type="checkbox"]:checked + label {
  position: relative;
  padding-left: 85px;
  padding-top: 2px;
  cursor: pointer;
  margin-top: 8px;
}

[type="checkbox"]:not(:checked) + label:before,
[type="checkbox"]:checked + label:before,
[type="checkbox"]:not(:checked) + label:after,
[type="checkbox"]:checked + label:after {
  content: '';
  position: absolute;
}

[type="checkbox"]:not(:checked) + label:before,
[type="checkbox"]:checked + label:before {
  width: 65px; 
  height: 30px;
  background: rgba(255,255,255,.2);
  border-radius: 15px;
  left: 0; 
  top: -3px;
  transition: all .2s ease;
}

[type="checkbox"]:not(:checked) + label:after,
[type="checkbox"]:checked + label:after {
  width: 10px; 
  height: 10px;
  background: rgba(255,255,255,.7);
  border-radius: 50%;
  top: 7px; 
  left: 10px;
  transition: all .2s ease;
}

/* on checked */
[type="checkbox"]:checked + label:before {
  background: #0F4FE6; 
}

[type="checkbox"]:checked + label:after {
  background: #ffffff;
  top: 7px; 
  left: 45px;
}

[type="checkbox"]:checked + label .ui,
[type="checkbox"]:not(:checked) + label .ui:before,
[type="checkbox"]:checked + label .ui:after {
  position: absolute;
  left: 6px;
  width: 65px;
  border-radius: 15px;
  font-size: 14px;
  font-weight: bold;
  line-height: 22px;
  transition: all .2s ease;
}

[type="checkbox"]:not(:checked) + label .ui:before {
  content: "no";
  left: 32px;
  color: rgba(255,255,255,.7);
}

[type="checkbox"]:checked + label .ui:after {
  content: "yes";
  color: #ffffff;
}

[type="checkbox"]:focus + label:before {
  box-sizing: border-box;
  margin-top: -1px;
}

.btn-signup {
  float: left;
  font-weight: 700;
  font-size: 13px;
  text-align: center;
  color: #ffffff;
  padding-top: 8px;
  width: 100%;
  height: 35px;
  border: none;
  border-radius: 20px;
  margin-top: 23px;
  background-color: #1059FF;
}

.btn-signin {
  float: left;
  padding-top: 10px;
  width: 123%;
  height: 40px;
  border: none;
      font-weight: bold;
    font-size: 20px;
  border-radius: 20px;
  margin-top: 60px;
  text-align: center;
}

.btn-animate {
  float: left;
  font-weight: 700;
  font-size: 15px;
  text-align: center;
  color: rgba(255,255,255, 1);
  padding-top: 8px;
  width: 113%;
  height: 35px;
  border: none;
  border-radius: 0px 35px 0px 35px;
  margin-top: 85px;
  background-color: rgba(229,0,125, 1);
  left: 0px;
  top: 0px;
  
}

.btn-animate-grow {
  width: 130%;
  height: 625px;
  position: relative;
  left: -55px;
  top: -420px;
  color: rgba(255,255,255,0);
  background-color: rgba(255,255,255,1);
}

a.btn-signup:hover, a.btn-signin:hover {
  cursor: pointer; 
  background-color: #e50069;
  
}

.forgot {
  height: 100px;
  width: 80%;
  margin-left: auto;
  margin-right: auto;
  text-align: center;
  padding-top: 24px;
  margin-top: -462px;
  border-top: solid 1px rgba(255,255,255,.3);
  transition: all 0.5s ease;
}

.forgot-left {
  transform: translateX(-400px);
  opacity: 0;
}

.forgot-fade {
  opacity: 0;
}

.forgot a {
  color: rgba(255,255,255,.3);
  font-weight: 400;
  font-size: 13px;
  text-decoration: none;
}

.welcome {
  width: 100%;
  height: 50px;
  position: relative;
  color: rgba(35,43,85,0.75);
  opacity: 0;
  transition: transform 1.5s ease .25s, opacity .1s ease 1s;
}

.welcome-left {
  transform: translateY(-780px);
  opacity: 1; 
}

.cover-photo {
  height: 150px;
  position: relative;
  left: 0px;  top: -900px;
  background:
  linear-gradient(
    rgba(35,43,85,0.75),
    rgba(35,43,85,0.95)),
  url(https://dl.dropboxusercontent.com/u/22006283/preview/codepen/landscape-nature-man-person.jpeg);
  background-size: cover;
  opacity: 0;
  transition: all 1.5s ease 0.55s;
}

.cover-photo-down {
  top: -575px;
  opacity: 1;
}

.profile-photo {
  height: 125px;
  width: 125px;
  position: relative;
  border-radius: 70px;
  left: 155px;
  top: -1000px;
  background: url(https://dl.dropboxusercontent.com/u/22006283/preview/codepen/nature-water-rocks-hiking.jpg);
  background-size: 100% 135%;
  background-position: 100% 100%;
  opacity: 0;
  transition: top 1.5s ease 0.35s, opacity .75s ease .5s;
  border: solid 3px #ffffff;
}

.profile-photo-down {
  top: -636px;
  opacity: 1;
}

h1 {
  color: #ffffff;
  font-size: 35px;
  font-weight: 300;
  text-align: center;
}

.btn-goback {
  position: relative;
  margin-right: auto;
  top: -400px;
  float: left;
  padding: 8px;
  width: 83%;
  margin-left: 37px;
  margin-right: 37px;
  height: 35px;
  border-radius: 20px;
  font-weight: 700;
  text-transform: uppercase;
  font-size: 13px;
  text-align: center;
  color: #1059FF;
  margin-top: -8px;
  border: solid 1px #1059FF;
  opacity: 0;
  transition: top 1.5s ease 0.35s, opacity .75s ease .5s;
}

.btn-goback-up {
  top: -1080px;
  opacity: 1;
}

a.btn-goback:hover {
  cursor: pointer; 
  background-color: #0F4FE6;
  transition: all .5s; 
  color: #ffffff;
}

/* refresh button styling */

#refresh {
  position: fixed;
  bottom: 20px;
  right: 20px; 
  background-color: #ffffff;
  width: 50px;
  height: 50px;
  border-radius: 25px;
  box-shadow: 0px 2px 7px rgba(0,0,0,0.1);
  padding: 13px 0 0 13px;
}

.refreshicon {
  fill: #d3d3d3;
  transform: rotate(0deg);
  transition: fill .25s ease, transform .25s ease;
}

.refreshicon:hover {
  cursor: pointer;
  fill: #e50069;
  transform: rotate(180deg);
}


.frame {
  height: 715px;
  width: 500px;
  background: linear-gradient( rgba(87,87,86,0.75), rgba(0,81,137,0.95)), url(https://dl.dropboxusercontent.com/u/22006283/preview/codepen/clouds-cloudy-forest-mountain.jpg) no-repeat center center;
  background-size: cover;
  margin-left: auto;
  margin-right: auto;
  border-top: solid 1px rgba(255,255,255,.5);
  border-radius: 5px;
  box-shadow: 0px 2px 7px rgb(0 0 0 / 20%);
  overflow: hidden;
  transition: all .5s ease;
}
/*
    .frame {
  height: 620px;
  width: 530px;
  background: linear-gradient( rgba(87,87,86,0.75), rgba(0,81,137,0.95)), url(https://dl.dropboxusercontent.com/u/22006283/preview/codepen/clouds-cloudy-forest-mountain.jpg) no-repeat center center;
  background-size: cover;
  margin-left: auto;
  margin-right: auto;
  border-top: solid 1px rgba(255,255,255,.5);
  border-radius: 5px;
  box-shadow: 0px 2px 7px rgb(0 0 0 / 20%);
  overflow: hidden;
  transition: all .5s ease;
}
*/


.form-styling {
    width: 110%;
    height: 40px;
    padding-left: 15px;
    border: none;
    border-radius: 0px 35px 0px 35px;
    margin-bottom: 20px;
    background: rgba(255,255,255,.2);
}








</style>

</head>
<body>
    <img style="margin-left: 110px;" src="assets/img/LOGOTIPO_GOB(2021)-IMPRESOS_VERTICAL-SF.PNG" width="240px" height="230px">
    <h3 style="text-align:center; font-size: 40px; margin-top: -226px;"><b>Secretaría de Hacienda</b></h3>
    <br>
    <h3 style="text-align:center; font-size: 40px;"><b>Dirección de Recursos Humanos</b></h3>
    <br>
    <h3 style="text-align:center; font-size: 40px;"><b>"Portal de Servicios de Recursos Humanos"</b></h3>

  <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,700' rel='stylesheet' type='text/css'>

  <div class="container">
    <div class="frame">
        <div class="nav">
            <ul class="links">
                <li class="signin-active"><a class="btn">Inicio Sesi&oacute;n</a></li>
                <li class="signup-inactive"><a class="btn">Registro</a></li>
            </ul>
        </div>
        <div ng-app ng-init="checked = false">
<!--------------------------Inicio Sesión-------------------------------------------------------------------->
            <form id="login-form" class="form-signin" action="" method="post" name="form">
              <label for="username">Nombre de usuario</label> 
              <input id="usuario" class="form-styling" type="text" name="username" placeholder="" /> 

              <label for="password">Contrase&ntilde;a</label> 
              <input id="password" class="form-styling" type="password" name="password" placeholder="" /> 

              <button style="border-radius: 0px 35px 0px 35px; height: 35px; width: 110%; color: white; background: #e50069; font-size: 15px;" class="btn-signin">Iniciar Sesi&oacute;n</button>

            </form>
<!--------------------------Registro-------------------------------------------------------------------->
            <form class="form-signup" action="" method="post" name="form"> 
              <label for="fullname">Nombre Completo</label> 
              <input class="form-styling" type="text" name="fullname" placeholder="" /> 
              <label for="email">Correo electr&oacute;nico</label>
              <input class="form-styling" type="text" name="email" placeholder="" /> 
              <label for="password">Contrase&ntilde;a</label> 
              <input class="form-styling" type="password" name="password" placeholder="" /> 
              <label for="confirmpassword">Confirmar contrase&ntilde;a</label> 
              <input class="form-styling" type="password" name="confirmpassword" placeholder="" />
                <button style="border-radius: 0px 35px 0px 35px; height: 35px; width: 110%; color: white; background: #e50069; font-size: 15px;" class="btn-signup">Registrarme</button>
            </form>
            <div class="success"> <svg width="270" height="270" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 60 60" id="check" ng-class="checked ? 'checked' : ''">
                    <path fill="#ffffff" d="M40.61,23.03L26.67,36.97L13.495,23.788c-1.146-1.147-1.359-2.936-0.504-4.314 c3.894-6.28,11.169-10.243,19.283-9.348c9.258,1.021,16.694,8.542,17.622,17.81c1.232,12.295-8.683,22.607-20.849,22.042 c-9.9-0.46-18.128-8.344-18.972-18.218c-0.292-3.416,0.276-6.673,1.51-9.578" />

            </div>
        </div>
        <div class="forgot">
        <div style="color: black;" class="copyright"><font size="3">
          &copy; El presente aviso de privacidad integral se encuentra disponible en las siguientes ligas del portal gubernamental <strong><span><a href="http://ipagos.chihuahua.gob.mx" target="_blank"> http://ipagos.chihuahua.gob.mx</a></span></strong> y/o <strong><span><a href="http://www.chihuahua.gob.mx/avisos" target="_blank">http://www.chihuahua.gob.mx/avisos</a></span></strong>, as&iacute; mismo sus modificaciones ser&aacute;n publicadas en estas direcciones.</font>
        </div>
      </div>
      </div>
    </div>
    
                                                                                                                                     
                               
                                      

</body>
<script src="js/global.js"></script>
    <script>
        $(function () {
            __login();

        });
    </script>

<script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>
<script type="text/javascript">

    $(function () {
        $(".btn").click(function () {
            $(".form-signin").toggleClass("form-signin-left");
            $(".form-signup").toggleClass("form-signup-left");
            $(".frame").toggleClass("frame-long");
            $(".signup-inactive").toggleClass("signup-active");
            $(".signin-active").toggleClass("signin-inactive");
            $(".forgot").toggleClass("forgot-left");
            $(this).removeClass("idle").addClass("active");
        });
    });

    $(function () {
        $(".btn-signup").click(function () {
            $(".nav").toggleClass("nav-up");
            $(".form-signup-left").toggleClass("form-signup-down");
            $(".success").toggleClass("success-left");
            $(".frame").toggleClass("frame-short");
        });
    });

    $(function () {
        $(".btn-signin").click(function () {
            $(".btn-animate").toggleClass("btn-animate-grow");
            $(".welcome").toggleClass("welcome-left");
            $(".cover-photo").toggleClass("cover-photo-down");
            $(".frame").toggleClass("frame-short");
            $(".profile-photo").toggleClass("profile-photo-down");
            $(".btn-goback").toggleClass("btn-goback-up");
            $(".forgot").toggleClass("forgot-fade");
        });
    });


    /* $(function () {
         $(".btn").click(function () {
             $(".form-signin").toggleClass("form-signin-left");
             $(".form-signup").toggleClass("form-signup-left");
             $(".frame").toggleClass("frame-long");
             $(".signup-inactive").toggleClass("signup-active");
             $(".signin-active").toggleClass("signin-inactive");
             $(".forgot").toggleClass("forgot-left");
             $(this).removeClass("idle").addClass("active");
         });
     });
 
     $(function () {
         $(".btn-signup").click(function () {
             $(".nav").toggleClass("nav-up");
             $(".form-signup-left").toggleClass("form-signup-down");
             $(".success").toggleClass("success-left");
             $(".frame").toggleClass("frame-short");
         });
     });
    
     $(function () {
         $(".btn-signin").click(function () {
             $(".btn-animate").toggleClass("btn-animate-grow");
             $(".welcome").toggleClass("welcome-left");
             $(".cover-photo").toggleClass("cover-photo-down");
             $(".frame").toggleClass("frame-short");
             $(".profile-photo").toggleClass("profile-photo-down");
             $(".btn-goback").toggleClass("btn-goback-up");
             $(".forgot").toggleClass("forgot-fade");
         });
     });
 
 
 */







</script>
</html>
