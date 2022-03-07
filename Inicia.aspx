<!DOCTYPE html>
<!-- Created By CodingNepal -->
<html lang="en" dir="ltr">
<head>
  <meta charset="utf-8">
  <title>Portal de Servicios</title>
  <!--link rel="stylesheet" href="estilo.css"-->
  <meta name="viewport" content="width=device-width, initial-scale=1.0">


<div class="container" style="background: linear-gradient( rgba(87,87,86,0.75), rgba(0,81,137,0.95)), url(https://dl.dropboxusercontent.com/u/22006283/preview/codepen/clouds-cloudy-forest-mountain.jpg) no-repeat center center; height: 100%; width: 100%;">

<div class="container" style="background: #ffffff; height: 60%; width: 70%; margin-left: 16%; margin-top: 0%;">


<img style="width: 60%;" src="assets/img/fondo1.jpg">


</div>

    <style type="text/css">


@import url('https://fonts.googleapis.com/css?family=Poppins:400,500,600,700&display=swap');
*{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: 'Poppins', sans-serif;
  text-align: center;
}
html,body{
  display: grid;
  height: 100%;
  width: 100%;
  place-items: center;
  background-size: 100%;
  background-image: url('assets/img/fondo.jpg');
}
::selection{
  background: #fa4299;
  color: #fff;
}
.wrapper{
  overflow: hidden;
  max-width: 500px;
  background: #CCD1D1;
  padding: 37px;
  height: 525px;
  margin-top: 55%;
  margin-left: 32%;
  border-radius: 25px;
  box-shadow: 25px 80px 80px rgba(0,0,0,0.0);
}
.wrapper .title-text{
  display: flex;
  width: 200%;
}
.wrapper .title{
  width: 50%;
  font-size: 35px;
  font-weight: 600;
  text-align: center;
  transition: all 0.6s cubic-bezier(0.68,-0.55,0.265,1.55);
}
.wrapper .slide-controls{
  position: relative;
  display: flex;
  height: 50px;
  width: 100%;
  overflow: hidden;
  margin: 1px 0 18px 0;
  justify-content: space-between;
  border: 1px solid lightgrey;
  border-radius: 0px;
}
.slide-controls .slide{
  height: 100%;
  width: 100%;
  color: #fff;
  font-size: 18px;
  font-weight: 500;
  text-align: center;
  line-height: 48px;
  cursor: pointer;
  z-index: 1;
  transition: all 0.6s ease;
}
.slide-controls label.signup{
  color: #000;
}
.slide-controls .slider-tab{
  position: absolute;
  height: 100%;
  width: 50%;
  left: 0;
  z-index: 0;
  border-radius: 5px;
  background: -webkit-linear-gradient(left, #a445b2, #fa4299);
  transition: all 0.6s cubic-bezier(0.68,-0.55,0.265,1.55);
}
input[type="radio"]{
  display: none;
}
#signup:checked ~ .slider-tab{
  left: 50%;
}
#signup:checked ~ label.signup{
  color: #fff;
  cursor: default;
  user-select: none;
}
#signup:checked ~ label.login{
  color: #005189;
}
#login:checked ~ label.signup{
  color: #005189;
}
#login:checked ~ label.login{
  cursor: default;
  user-select: none;
}
.wrapper .form-container{
  width: 100%;
  overflow: hidden;
}
.form-container .form-inner{
  display: flex;
  width: 200%;
}
.form-container .form-inner form{
  width: 50%;
  transition: all 0.6s cubic-bezier(0.68,-0.55,0.265,1.55);
}
.form-inner form .field{
  height: 50px;
  width: 100%;
  margin-top: 20px;
}
.form-inner form .field input{
  height: 70%;
  width: 100%;
  outline: none;
  padding-left: 15px;
  border-radius: 25px;
  border: 1px solid lightgrey;
  border-bottom-width: 2px;
  font-size: 17px;
  transition: all 0.3s ease;
}
.form-inner form .field input:focus{
  border-color: #fc83bb;
  /* box-shadow: inset 0 0 3px #fb6aae; */
}
.form-inner form .field input::placeholder{
  color: #999;
  transition: all 0.3s ease;
}
form .field input:focus::placeholder{
  color: #b3b3b3;
}
.form-inner form .pass-link{
  margin-top: 5px;
}
.form-inner form .signup-link{
  text-align: center;
  margin-top: 30px;
}
.form-inner form .pass-link a,
.form-inner form .signup-link a{
  color: #fa4299;
  text-decoration: none;
}
.form-inner form .pass-link a:hover,
.form-inner form .signup-link a:hover{
  text-decoration: underline;
}
form .btn{
  height: 50px;
  width: 100%;
  border-radius: 25px;
  position: relative;
  overflow: hidden;
}
form .btn .btn-layer{
  height: 100%;
  width: 200%;
  position: absolute;
  left: -100%;
  background: -webkit-linear-gradient(right, #a445b2, #fa4299, #a445b2, #fa4299);
  border-radius: 5px;
  transition: all 0.4s ease;;
}
form .btn:hover .btn-layer{
  left: 0;
}
form .btn input[type="submit"]{
  height: 100%;
  width: 100%;
  z-index: 1;
  position: relative;
  background: none;
  border: none;
  color: #fff;
  padding-left: 0;
  border-radius: 25px;
  font-size: 20px;
  font-weight: 500;
  cursor: pointer;
}











    </style>

</head>


   

<body>




<div class="container" style="background: #ffffff; height: 60%; width: 70%; margin-left: 16%; margin-top: -49%;">

   

  <div class="wrapper">
 
        <div class="form-container">

            <div class="slide-controls">
             <input type="radio" name="slide" id="login" checked>
             <input type="radio" name="slide" id="signup">
             <label style="font-weight: bold;" for="login" class="slide login">INICIO SESI&Oacute;N</label>
             <label style="font-weight: bold;" for="signup" class="slide signup">REGISTRO</label>
             <div class="slider-tab"></div>
         </div>

         <div class="form-inner">
             <form action="#" class="login">
              <div class="field">
                <label style="font-weight: bold; color: #005189" for="username">NOMBRE DE USUARIO</label>
                <input type="text"  required>
            </div>
            <br>
            <div class="field">
                <label style="font-weight: bold; color: #005189" for="username">CONTRASEÑA</label>
                <input type="password" required>
            </div>
            <br>
                  <!--div class="pass-link">
                     <a href="#">Forgot password?</a>
                 </div-->
                 <div class="field btn">
                   <div class="btn-layer"></div>
                   <input style="font-weight: bold;" type="submit" value="INICIAR SESIÓN">
               </div><br>
               <div class="forgot">
                <div style="color: #005189;" class="copyright"><font size="2">
                  &copy; El presente aviso de privacidad integral se encuentra disponible en las siguientes ligas del portal gubernamental <strong><span><a style="color: #005189;" href="http://ipagos.chihuahua.gob.mx" target="_blank"> http://ipagos.chihuahua.gob.mx</a></span></strong> y/o <strong><span><a style="color: #005189;" href="http://www.chihuahua.gob.mx/avisos" target="_blank">http://www.chihuahua.gob.mx/avisos</a></span></strong>, as&iacute; mismo sus modificaciones ser&aacute;n publicadas en estas direcciones.</font>
              </div>
          </div>
      </form>
      <form action="#" class="signup">
          <div class="field">
            <label style="font-weight: bold; color: #005189" for="username">NOMBRE COMPLETO</label>
            <input type="text" required>
        </div>
        <div class="field">
            <label style="font-weight: bold; color: #005189" for="username">ORGANISMO</label><br>
            <select style="height: 35px; width: 425px; border-radius: 25px" id="organismo" class="form-styling" type="text" name="organismo">
              <option selected> </option>
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
          </select>
      </div>
      <div class="field">
        <label style="font-weight: bold; color: #005189" for="username">CORREO ELECTRÓNICO</label>
        <input type="text" required>
    </div>
    <div class="field">
        <label style="font-weight: bold; color: #005189" for="username">CONTRASEÑA</label>
        <input type="password" required>
    </div>
    <div class="field btn">
       <div class="btn-layer"></div>
       <input style="font-weight: bold; " type="submit" value="REGISTRARME">
   </div>
</form>
</div>
</div>
</div>
</div>
<script>
    const loginText = document.querySelector(".title-text .login");
    const loginForm = document.querySelector("form.login");
    const loginBtn = document.querySelector("label.login");
    const signupBtn = document.querySelector("label.signup");
    const signupLink = document.querySelector("form .signup-link a");
    signupBtn.onclick = (() => {
        loginForm.style.marginLeft = "-50%";
        loginText.style.marginLeft = "-50%";
    });
    loginBtn.onclick = (() => {
        loginForm.style.marginLeft = "0%";
        loginText.style.marginLeft = "0%";
    });
    signupLink.onclick = (() => {
        signupBtn.click();
        return false;
    });
</script>

<script src="js/Create.js"></script>
<script src="js/global.js"></script>
<script>
        $(function () {
            __login();

        });
    </script>
     <script>
         $(function () {
             __create();

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
</body>
</html>