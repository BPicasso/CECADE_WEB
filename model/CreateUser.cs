using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CECADE.model
{
    public class CreateUser
    {
        public String usuario_ap { get; set; }
        public String clave { get; set; }
        public String nombre { get; set; }
        public String correo { get; set; }
        public int empleado { get; set; }
        public String apellido_paterno { get; set; }
        public String apellido_materno { get; set; }

    }
}