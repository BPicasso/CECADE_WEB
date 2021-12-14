<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="CECADE.Contacto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>


<body>


    <form id="mail-form" method="post">
              <div class="row">
                <div class="col-md-6 form-group">
                  <input style="border-color: #702383; border-radius: 0px 35px 0px 35px; font-size: 18px; margin: 0 0 25px; overflow: hidden; padding: 16px;" type="text" name="Nombre"  id="Nombre" class="form-control" placeholder="Nombre" required>
                </div>
                <div class="col-md-6 form-group mt-3 mt-md-0">
                  <input style="font-family: sans-serif; border-color: #702383; border-radius: 0px 35px 0px 35px; font-size: 18px; margin: 0 0 25px; overflow: hidden; padding: 16px;" type="email"  name="Correo" id="Correp" placeholder="Correo" required>
                </div>
              </div>
              <div >
                <textarea style="font-family: sans-serif; border-color: #702383; border-radius: 0px 35px 0px 35px; font-size: 18px; margin: 0 0 30px; overflow: hidden; padding: 47px; width: 161px; height: 82px;" name="message"  id="Mensaje" placeholder="Mensaje" required></textarea>
              </div>
              <div ><button style="border-color: #e50069; font-family: sans-serif; border-radius: 0px 35px 0px 35px; font-size: 18px; margin: 0 0 30px; padding:15px; background: linear-gradient(rgba(205, 72, 216, 0.8), rgba(139, 72, 216, 0.9)); color: #fff; margin-left: 95px;" type="submit">Enviar</button></div>
              <br>
            </form>
</body>
      
</html>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    <script type="text/javascript" src="https://cdn.datatables.net/v/bs/dt-1.10.15/datatables.min.js"></script>
<script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>
       <script src="js/ContactMail.js"></script>
            <script>
                $(function () {
                    __Mail();

                });
            </script>   