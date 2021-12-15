function __Mail() {
    $("#mail-form").on("submit", function (x) {
        x.preventDefault();
        var data = {
            objMail: {
                Nombre: $("#Nombre").val(),
                Correo_M: $("#Correo").val(),
                Mensaje: $("#Mensaje").val()
            }
        }
        $.ajax({
            method: "POST",
            url: "Contacto.aspx/MSG",
            data: JSON.stringify(data),
            contentType: "application/json; charset=utf-8",
            dataType: "json"
        }).done(function (info) {
            //Respuesta del servidor
            console.log(info);
            
            if (info.d == "Success") {
                Swal.fire({
                    title: 'Correo enviado',
                    text: ' ',
                    icon: 'success',
                    confirmButtonText: 'Cerrar'

                })
            } else {

                Swal.fire({
                    title: 'Error',
                    text: 'Vuelve a intentarlo más tarde',
                    icon: 'error',
                    confirmButtonText: 'Cerrar'

                })
            }

        })
    });
}


