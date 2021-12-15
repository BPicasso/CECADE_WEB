function __Sub() {
    $("#sub-form").on("submit", function (x) {
        x.preventDefault();
        var data = {
            objMail: {
                Nombre: $("#Nombre").val(),
                Sexo: $("#Sexo").val(),
                Matricula: $("#Matricula").val(),
                Maestria: $("#Maestria").val(),
                Facultad: $("#Facultad").val(),
                Dependecia: $("#Dependecia").val(),
                Telefono: $("#Telefono").val(),
                Correo: $("#Correo").val()
            }
        }
        $.ajax({
            method: "POST",
            url: "FormularioBeca.aspx/CURSO",
            data: JSON.stringify(data),
            contentType: "application/json; charset=utf-8",
            dataType: "json"
        }).done(function (info) {
            //Respuesta del servidor
            console.log(info);

            if (info.d == "Success") {
                Swal.fire({
                    title: 'Registro completo',
                    text: 'Inscrito al curso',
                    icon: 'success',
                    confirmButtonText: 'Cerrar'

                })
            } else if (info.d == "Success2") {

                Swal.fire({
                    title: '',
                    text: 'Ya esta inscrito a este curso',
                    icon: 'info,',
                    confirmButtonText: 'Cerrar'

                })
            } else {
                Swal.fire({
                    title: 'Error',
                    text: 'Vuelve a iniciar sesión',
                    icon: 'error',
                    confirmButtonText: 'Cerrar'

                }).then((result) => {
                    if (result.isConfirmed) {
                        setTimeout(function () { window.location.href = "inicia.aspx"; }, 1000);
                    }
                })

            }

        })
    });
}