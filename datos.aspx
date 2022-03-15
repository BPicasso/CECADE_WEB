<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="datos.aspx.cs" Inherits="CECADE.datos" %>

<!DOCTYPE html>
<html>

<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="CSS/styleDatos.css">
    <title>DATOS PERSONALES</title>



    <style type="text/css">
        html {
    background: linear-gradient( rgba(87,87,86,0.75), rgba(0,81,137,0.95)), url('assets/img/imginicia.jpg') no-repeat center center;
    background-size: cover;
    min-height: 100%;
    min-width: 1200px;
}
    </style>
</head>

<body>
    <div class="container" id="advanced-search-form">
        <img src="assets/img/fondo2.2.jpg" style="width: 100%;" >
        <h2 style="color: #e50069; font-size: 300%; text-align:center;">Datos Personales</h2>
        <form style="margin-top: 3%; color: #000000;">
            <div class="form-group">
                <label ><b>Usuario</b></label>
                <input type="text" class="form-control">
            </div>
            <div class="form-group">
                <label ><b>Contraseña</b></label>
                <input type="text" class="form-control" >
            </div>
            <div class="form-group">
                <label style="color: transparent;"><b>Nombre</b></label>
                <input style="border-color: transparent;" type="text" class="form-control" >
            </div>
            <div class="form-group">
                <label><b>Nombre</b></label>
                <input type="text" class="form-control" >
            </div>
            <div class="form-group">
                <label ><b>Apellido Paterno</b></label>
                <input type="text" class="form-control" >
            </div>
            <div class="form-group">
                <label ><b>Apellido Materno</b></label>
                <input type="text" class="form-control" >
            </div>
            <div class="form-group">
                <label ><b>Empleado</b></label>
                <input type="text" class="form-control" >
            </div>
            <div class="form-group">
                <label ><b>Teléfono Trabajo</b></label>
                <input type="number" class="form-control" >
            </div>
            <div class="form-group">
                <label ><b>Extensión</b></label>
                <input type="number" class="form-control" >
            </div>
            <div class="form-group">
                <label ><b>Lugar de trabajo</b></label>
                <input type="text" class="form-control" >
            </div>
            <div class="form-group">
                <label><b>Correo</b></label>
                <input type="text" class="form-control" >
            </div>
            <div class="form-group">
                <label><b>Organismo</b></label>
                <input type="text" class="form-control" >
            </div>
            <div class="clearfix"></div>
            <button type="submit" class="btn btn-info btn-lg btn-responsive" id="search"> <span class="glyphicon glyphicon-save"></span> Guardar</button>
        </form>
    </div>
</body>

</html>

