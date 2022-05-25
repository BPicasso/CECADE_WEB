<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicia.aspx.cs" Inherits="WebCECADE.Inicia" %>

<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>Login</title>
  <link href='https://fonts.googleapis.com/css?family=Titillium+Web:400,300,600' rel='stylesheet' type='text/css'><link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
<link rel="stylesheet" href="CSS/StyleMenu.css">

<style type="text/css">
    body {
    background-image: linear-gradient( rgba(87,87,86,0.75), rgba(0,81,137,0.95)), url('assets/img/imginicia.jpg');
    background-position: center center;
    background-repeat: no-repeat;
    background-attachment: fixed;
    background-size: cover;
    font-family: 'Titillium Web', sans-serif;
}
</style>
</head>

<body>

<div class="container" style="height: 1473px;margin-top: 0px;background-color: white;">
  
<img style="width: 100%;" src="assets/img/fondo1.jpg">


  <div class="form">

      <ul class="tab-group">
        <li class="tab active"><a href="#signup">INICIO SESI&Oacute;N</a></li>
        <li class="tab"><a href="#login">REGISTRO</a></li>
      </ul>
      
      <div class="tab-content">
        <div id="signup">   
         <form id="login-form" action="" method="post" name="form">
          
          <div class="top-row">
            <div class="field-wrap">
              <div class="field-wrap">
                <label style="margin-left: 25%; MARGIN-TOP: -5%; font-weight: bold; color: #025c8f" for="username" >NOMBRE DE USUARIO</label><br>
  
                <input id="usuario" name="usuario" type="text"required autocomplete="off"/>
              </div>
          
            </div>
        
            
          </div>

         
          
          <div class="field-wrap">
            <label style="margin-left: 33%; MARGIN-TOP: -5%; font-weight: bold; color: #005189" for="username"  >CONTRASEÑA</label><br>

            <input id="password" name="password" type="password"required autocomplete="off"/>

            <a style="margin-left:62%; font-size: 123%;">¿Olvidaste Contraseña?</a>
          </div>
          
          
          <button type="submit" style="border-radius: 25px;" class="button button-block" onclick="window.location.href='/cecade.aspx'">INICIAR SESIÓN</button>
          <br>          <br>

               <div class="forgot">
                <div style="color: #005189;" class="copyright"><font size="3">
                  &copy; El presente aviso de privacidad integral se encuentra disponible en las siguientes ligas del portal gubernamental <strong><span><a style="color: #005189;" href="http://ipagos.chihuahua.gob.mx" target="_blank"> http://ipagos.chihuahua.gob.mx</a></span></strong> y/o <strong><span><a style="color: #005189;" href="http://www.chihuahua.gob.mx/avisos" target="_blank">http://www.chihuahua.gob.mx/avisos</a></span></strong>, as&iacute; mismo sus modificaciones ser&aacute;n publicadas en estas direcciones.</font>
              </div>
          </div>
          </form>

        </div>
        
        <div id="login">   
          
          <form action="/" method="post">
          
            <div class="field-wrap">
              <label style="margin-left: 25%; MARGIN-TOP: -5%;  text-align: center ; font-weight: bold; color: #005189" for="username" >NOMBRE COMPLETO</label><br>

            <input type="text"required autocomplete="off"/>
          </div>


          <div class="field-wrap">
            <label style="margin-left: 33%; MARGIN-TOP: -5%;  font-weight: bold; color: #005189" >ORGANISMO</label><br>
            <select  style="height: 35px; border-radius: 25px; width: 100%;"  class="form-styling" type="text" id="organismo" name="organismo">
              <option selected > </option>
              <option>AMU</option>
              <option>CAS</option>
              <option>CEC</option>
              <option>CET</option>
              <option>COB</option>
              <option>COE</option>
              <option>CON</option>
              <option>DIF</option>
              <option>ENE</option>
              <option>ICA</option>
              <option>ICD</option>
              <option>ICE</option>
              <option>ICH</option>
              <option>ICJ</option>
              <option>ICS</option>
              <option>INA</option>
              <option>IPC</option>
              <option>ITM</option>
              <option>ITS</option>
              <option>IVI</option>
              <option>JAP</option>
              <option>JCA</option>
              <option>PCE</option>
              <option>PIC</option>
              <option>PNC</option>
              <option>SSC</option>
              <option>SEC</option>
              <option>UTC</option>
              <option>UTJ</option>
              <option>SNE</option>
              <option>FID</option>
              <option>BUR</option>
              <option>MAG</option>
              <option>CAM</option>
              <option>VAR</option>
              <option>JMA</option>
              <option>SEE</option>
              <option>ETS</option>
              <option>MCC</option>
              <option>CRI</option>
              <option>IEE</option>
              <option>JMJ</option>
              <option>JMC</option>
              <option>IVJ</option>
              <option>CCT</option>
              <option>JMP</option>
              <option>IAI</option>
              <option>PCP</option>
              <option>JAC</option>
              <option>JSC</option>
              <option>JMI</option>
              <option>JMO</option>
              <option>CEA</option>
              <option>OCV</option>
              <option>UPN</option>
              <option>PRE</option>
              <option>JUB</option>
              <option>BUS</option>
              <option>CPD</option>
              <option>TEE</option>
              <option>ASA</option>
              <option>ENS</option>
              <option>CED</option>
              <option>REP</option>
              <option>UAC</option>
              <option>UAJ</option>
              <option>CPE</option>
              <option>CDC</option>
              <option>IIC</option>
              <option>UPC</option>
              <option>UTT</option>
              <option>UTP</option>
              <option>UTB</option>
              <option>UTQ</option>
              <option>UTM</option>
              <option>UTS</option>
              <option>UTN</option>
              <option>UTG</option>
              <option>CEM</option>
              <option>100</option>
              <option>101</option>
              <option>FPF</option>
              <option>0</option>
              <option>FAC</option>
          </select>          </div>
      


          <div class="top-row">
            <div class="field-wrap">
              <label style="margin-left: 25%; MARGIN-TOP: -5%; font-weight: bold; color: #005189" for="username" >CORREO ELECTRÓNICO</label><br>

              <input type="email"required autocomplete="off"/>
            </div>
        
            <br>
          </div>


        


          <div class="field-wrap">
            <label style="margin-left: 33%; MARGIN-TOP: -5%; font-weight: bold; color: #005189" for="username" >CONTRASEÑA</label><br>

            <input type="password"required autocomplete="off"/>
          </div>
          
          
          <button style="border-radius: 25px;" class="button button-block">REGISTRARME</button>
          
          </form>

        </div>
        
      </div><!-- tab-content -->
      
</div> <!-- /form -->


</div>
<%--    Funcionalidad Ayax No borrar   --%>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script type="text/javascript" src="https://cdn.datatables.net/v/bs/dt-1.10.15/datatables.min.js"></script>
<script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>
       <script src="js/global.js"></script>
            <script>
                $(function () {
                    __login();

                });
            </script>  


<!-- partial -->
  <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script><script  src="./script.js"></script>
<script type="text/javascript">
    $('.form').find('input, textarea').on('keyup blur focus', function (e) {

        var $this = $(this),
            label = $this.prev('label');

        if (e.type === 'keyup') {
            if ($this.val() === '') {
                label.removeClass('active highlight');
            } else {
                label.addClass('active highlight');
            }
        } else if (e.type === 'blur') {
            if ($this.val() === '') {
                label.removeClass('active highlight');
            } else {
                label.removeClass('highlight');
            }
        } else if (e.type === 'focus') {

            if ($this.val() === '') {
                label.removeClass('highlight');
            }
            else if ($this.val() !== '') {
                label.addClass('highlight');
            }
        }

    });

    $('.tab a').on('click', function (e) {

        e.preventDefault();

        $(this).parent().addClass('active');
        $(this).parent().siblings().removeClass('active');

        target = $(this).attr('href');

        $('.tab-content > div').not(target).hide();

        $(target).fadeIn(600);

    });

</script>


</body>
</html>