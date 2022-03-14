function __create() {
    $("#create-form").on("submit", function (e) {
        e.preventDefault();
        var data = {
            objCUsuario: {
                nombre: $("#nombre").val(),
                apellido_paterno: "",
                apellido_materno: "",
                correo: $("#correo").val(),
                empleado: $("#empleado").val(),
                clave: $("#clave").val(),
                organismo: $("#organismo").val()
            }
        }

        if (!(data.objCUsuario.nombre == "" && data.objCUsuario.apellido_paterno == "" && data.objCUsuario.apellido_materno == "" && data.objCUsuario.empleado == "" && data.objCUsuario.organismo == "" && data.objCUsuario.clave == "")) {
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

                    setTimeout(function () { window.location.href = "Inicia.aspx"; }, 1000);
                    // window.location.href = "menu.aspx";
                } else if (info.d == "Sin registro") {

                    Swal.fire({
                        title: 'Su numero de empleado o su organismo son incorretos',
                        text: '',
                        icon: 'info',
                        confirmButtonText: 'Cerrar'

                    })
                } else if (info.d == "Ya existe") {
                    Swal.fire({
                        title: 'Su perfil ya esta registrado',
                        text: 'si olvido su contraseña llame a soporte para restablecerla',
                        icon: 'info',
                        confirmButtonText: 'Cerrar'
                    }).then((result) => {
                        /* Read more about isConfirmed, isDenied below */
                        if (result.isConfirmed) {
                            window.location.href = "Inicia.aspx";
                        }
                    })
                } else {

                    Swal.fire({
                        title: 'Error de Creacion del uauario',
                        text: 'Vuelve a intentarlo nuevamente',
                        icon: 'error',
                        confirmButtonText: 'Cerrar'

                    }).then((result) => {
                        /* Read more about isConfirmed, isDenied below */
                        if (result.isConfirmed) {
                            window.location.href = "Inicia.aspx";
                        }
                    })
                }

            })
        } else {
            Swal.fire({
                title: 'Favor de completar los campos',
                text: 'Llena todos los campos del registro',
                icon: 'info',
                confirmButtonText: 'Entendido'

            }).then((result) => {
                /* Read more about isConfirmed, isDenied below */
                if (result.isConfirmed) {
                    window.location.href = "Inicia.aspx";
                }
            })
        }
    }
    );


}
