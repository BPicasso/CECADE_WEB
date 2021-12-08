<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicia.aspx.cs" Inherits="WebCECADE.Inicia" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
   <link rel="stylesheet" href="CSS\Style.css" />

    <title>Inicio de Sesi&oacute;n</title>

     <!--Made with love by Mutiullah Samim -->

 <!--Bootsrap 4 CDN-->
 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

 <!--Fontawesome CDN-->
 <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">

 <!--Custom styles-->
 <link rel="stylesheet" type="text/css" href="Anyar/assets/css/styles.css">

</head>
<body>


	
  <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,700' rel='stylesheet' type='text/css'>
  <br>
  <br>
  <br>


  <div class="container">
    <div  class="frame">
      <div class="nav">
        <ul class"links">
          <li class="signin-active"><a class="btn">Inicio de Sesi&oacute;n</a></li>
          <!--li class="signup-inactive"><a class="btn">CECADE</a></li-->
        </ul>
      </div>
      <div ng-app ng-init="checked = false">
        <form class="form-signin" id="login-form" method="post" name="form">
          <label for="username">Usuario</label>
          <input id="usuario" class="form-styling" type="text" name="username" placeholder=""/>
          <label for="password">Contrase&ntilde;a</label>
          <input id="password" class="form-styling" type="password" name="password" placeholder=""/>
          <br>
          <br>
          <br>
          <div class="btn-animate">
            <button style="background-color: #e50069" type="submit" value="menu.html" class="btn-signin">Iniciar sesi&oacute;n</button>
          </div>
        </form>
        


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
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>

      <div class="forgot">
        <div  class="copyright"><font size="1">
          &copy; El presente aviso de privacidad integral se encuentra disponible en las siguientes ligas del portal gubernamental <strong><span> http://ipagos.chihuahua.gob.mx</span></strong> y/o <strong><span> http://www.chihuahua.gob.mx/avisos</span></strong>, as&iacute; mismo sus modificaciones ser&aacute;n publicadas en estas direcciones.</font>
        </div>
        <!--a href="#">Forgot your password?</a-->
      </div>
      
      <div>
        <div class="cover-photo"></div>
        <div class="profile-photo"></div>
        <h1 class="welcome">Bienvenido
        </h1>
        <!--a class="btn-goback" value="Refresh" onClick="history.go()">Go back</a-->
      </div>
    </div>
    
    <a id="refresh" value="Refresh" onClick="history.go()">
      <svg class="refreshicon"   version="1.1" id="Capa_1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
      width="25px" height="25px" viewBox="0 0 322.447 322.447" style="enable-background:new 0 0 322.447 322.447;"
      xml:space="preserve">
      <path  d="M321.832,230.327c-2.133-6.565-9.184-10.154-15.75-8.025l-16.254,5.281C299.785,206.991,305,184.347,305,161.224
      c0-84.089-68.41-152.5-152.5-152.5C68.411,8.724,0,77.135,0,161.224s68.411,152.5,152.5,152.5c6.903,0,12.5-5.597,12.5-12.5
      c0-6.902-5.597-12.5-12.5-12.5c-70.304,0-127.5-57.195-127.5-127.5c0-70.304,57.196-127.5,127.5-127.5
      c70.305,0,127.5,57.196,127.5,127.5c0,19.372-4.371,38.337-12.723,55.568l-5.553-17.096c-2.133-6.564-9.186-10.156-15.75-8.025
      c-6.566,2.134-10.16,9.186-8.027,15.751l14.74,45.368c1.715,5.283,6.615,8.642,11.885,8.642c1.279,0,2.582-0.198,3.865-0.614
      l45.369-14.738C320.371,243.946,323.965,236.895,321.832,230.327z"/>
    </svg>
  </a>
        <%--<div class="mensaje "></div>--%>
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
