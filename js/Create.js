function __create() {
    $("#create-form").on("submit", function (e) {
        e.preventDefault();
        var data = {
            objCUsuario: {
                nombre: $("#nombre").val(),
                apellido_paterno: $("#apellido_paterno").val(),
                apellido_materno: $("#apellido_materno").val(),
                correo: $("#correo").val(),
                empleado: $("#empleado").val(),
                clave: $("#clave").val()
            }
        }
        let timerInterval
        Swal.fire({
            title: 'Creando Usuario',
            //html: 'I will close in <b></b> milliseconds.',
            timer: 35000,
            // timerProgressBar: true,
            didOpen: () => {
                Swal.showLoading()
                const b = Swal.getHtmlContainer().querySelector('b')
                timerInterval = setInterval(() => {
                    b.textContent = Swal.getTimerLeft()
                }, 100)
            },
            willClose: () => {
                clearInterval(timerInterval)
            }
        })
        $.ajax({
            method: "POST",
            url: "Inicia.aspx/CreateUser",
            data: JSON.stringify(data),
            contentType: "application/json; charset=utf-8",
            dataType: "json"
        }).done(function (info) {
            //Respuesta del servidor
            console.log(info);
            $(".mensaje").html(info.d);
            if (info.d == "Success") {

                setTimeout(function () { window.location.href = "Inicia.aspx"; }, 600);
                // window.location.href = "menu.aspx";
            } else {

                Swal.fire({
                    title: 'Error de Session',
                    text: 'La contraseña o el usuario es incorrecta. Vuelve a intentarlo nuevamente',
                    icon: 'error',
                    confirmButtonText: 'Cerrar'

                })
            }

        })
    });
}