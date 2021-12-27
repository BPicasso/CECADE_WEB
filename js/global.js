function __login() {
    $("#login-form").on("submit", function (e) {
        e.preventDefault();
        var data = {
            objUsuario: {
                idUsuario: 1,
                user: $("#usuario").val(),
                password: $("#password").val()
            }
        }
        let timerInterval
        Swal.fire({
            title: 'Iniciando Session',
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
            url: "Inicia.aspx/Login",
            data: JSON.stringify(data),
            contentType: "application/json; charset=utf-8",
            dataType: "json"
        }).done(function (info) {
            //Respuesta del servidor
            console.log(info);
            $(".mensaje").html(info.d);
            if (info.d == "Success") {
                
                setTimeout(function () { window.location.href = "menu.aspx"; }, 500);
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


function __showUsers() {
    $("#boton").on("click", function () {
        dtUsers();
    });
}

function dtUsers() {
    var table = $("#table-users").DataTable({
        destroy: true,
        responsive: true,
        ajax: {
            method: "POST",
            url: "Index.aspx/getUsers",
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            data: function (d) {
                return JSON.stringify(d);
            },
            dataSrc: "d.data"
        },
        columns: [
            { "data": "id" },
            { "data": "user" },
            { "data": "password" }
        ]
    });
}

function test() {
    $.ajax({
        method: "POST",
        url: "Index.aspx/getUsers",
        contentType: "application/json; charset=utf-8",
        dataType: "json"
    }).done(function (info) {
        console.log(info);
    });
}