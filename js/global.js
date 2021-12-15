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
                $(".btn-animate").toggleClass("btn-animate-grow");
                $(".welcome").toggleClass("welcome-left");
                $(".cover-photo").toggleClass("cover-photo-down");
                $(".frame").toggleClass("frame-short");
                $(".profile-photo").toggleClass("profile-photo-down");
                $(".btn-goback").toggleClass("btn-goback-up");
                $(".forgot").toggleClass("forgot-fade");
                setTimeout(function () { window.location.href = "menu.aspx"; }, 2000);
               // window.location.href = "menu.aspx";
            } else {
                
                Swal.fire({
                    title: 'Error de Session',
                    text: 'Vuelve a iniciar sesión',
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