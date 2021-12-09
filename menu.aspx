<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="menu.aspx.cs" Inherits="WebCECADE.menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
   <link rel="stylesheet" href="CSS\StyleMenu.css" />


<head>

	<title>Lugar</title>
   <!--Made with love by Mutiullah Samim -->
   
	<!--Bootsrap 4 CDN-->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    
    <!--Fontawesome CDN-->
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">

	<!--Custom styles-->
	<link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
	
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,700' rel='stylesheet' type='text/css'>
<br>
<br>
<br>
<br>
<br>
<br>

<div class="container" >
  <div  class="frame" >
    <div class="nav"  >
      <ul class"links">
        <li  class="signin-active"><a id="Entrada" onClick="cecade();" style="color: #fff"; class="btn">Recursos Humanos</a></li>

      </ul>
    </div>
  </div>
</div>
<div class="container">
  <div  class="frame">
    <div class="nav">
      <ul class"links">
                <li class="signup-active"><a onClick="cecade();" style="color: #fff";  class="btn">CECADE</a></li>
      </ul>
    </div>
  </div>
</div>
</body>


    <script src="js/Menu.js"></script>

<script type="text/javascript">
	
    window.location.hash = "no-back-button";
    window.location.hash = "Again-No-back-button";//esta linea es necesaria para chrome
    window.onhashchange = function () { window.location.hash = "no-back-button"; }



 










</script>
</html>
