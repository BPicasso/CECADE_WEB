<!DOCTYPE html>
<!-- Created By CodingNepal -->
<html lang="en" dir="ltr">
<head>
  <meta charset="utf-8">
  <title>Menú</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
	

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
  background-image: url('assets/img/imginicia.jpg');
}
::selection{
  background: #fa4299;
  color: #fff;
}
.wrapper{
  /*overflow: hidden;*/
  max-width: 1180px;
  /*background: #CCD1D1;*/
  padding: 37px;
  height: 732px;
  margin-top: 55%;
  margin-left: 3%;
  /*border-radius: 25px;
  box-shadow: 25px 80px 80px rgba(0,0,0,0.0);*/
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

	
.botonimagen{
  background-image:url(imagen.jpg);
  background-repeat:no-repeat;
  height:100px;
  width:100px;
  background-position:center;
}


</style>

<div class="container" style="background: linear-gradient( rgba(87,87,86,0.75), rgba(0,81,137,0.95)), url(https://dl.dropboxusercontent.com/u/22006283/preview/codepen/clouds-cloudy-forest-mountain.jpg) no-repeat center center; height: 100%; width: 100%;">

<div class="container" style="background: #ffffff; height: 65%; width: 70%; margin-left: 16%; margin-top: 0%;">
<img style="width: 60%;" src="assets/img/fondo2.jpg">
<br>

<button style="border-radius: 48%; margin-left: 5%; margin-top: 2%; width: 18%; color: #005189; border-color: #e50069; background: #ffffff; height: 34%; font-size: 150%;" ><b>Personal<br>Burócrata</b></button>


<button style="border-radius: 48%; margin-left: 5%; margin-top: 2%; width: 18%; color: #005189; border-color: #e50069; background: #ffffff; height: 34%; font-size: 145%;" ><b>Centro de Capacitación y Desarrollo</b></button>


<button style="border-radius: 48%; margin-left: 5%; margin-top: 2%; width: 18%; color: #005189; border-color: #e50069; background: #ffffff; height: 34%; font-size: 145%;" ><b>Personal Magisterial</b></button>

</div>

<br>
<img style="width: 31%; margin-top: -4%; margin-left: 5%;" src="assets/img/menu4.jpg">

</head>
<body>


<div class="container" style="background: #BDBDB7; height: 51%; width: 70%; margin-left: 16%; margin-top: -26%;">
</div>

</div>
</body>
</html