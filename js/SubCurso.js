function __Sub() {
    $("#sub-form").on("submit", function (x) {
        x.preventDefault();
        var data = {
            objMail: {
                Curso: $("#Curso").val()
            }
        }
        $.ajax({
            method: "POST",
            url: "cursosmes.aspx/CURSO",
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
                    icon: 'info',
                    confirmButtonText: 'Cerrar'

                })
            } else if (info.d == "Curso Desconocido") {

                Swal.fire({
                    title: '',
                    text: 'El curso ingresado no existe',
                    icon: 'question',
                    confirmButtonText: 'Cerrar'

                })
            } else if (info.d == "Capacidad Desconocida") {

                Swal.fire({
                    title: '',
                    text: 'La capacidad del curso que desea ingresar no esta definida',
                    icon: 'question',
                    confirmButtonText: 'Cerrar'

                })
            } else if (info.d == "Full") {

                Swal.fire({
                    title: '',
                    text: 'El curso ya esta lleno',
                    icon: 'info',
                    confirmButtonText: 'Cerrar'

                })
            }else{
                Swal.fire({
                    title: 'Error',
                    text: 'Vuleve a iniciar sesión',
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
