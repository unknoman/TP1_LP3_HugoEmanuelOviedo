using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP1___1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
       // lo hice de esta forma porque en el futuro probablemente usemos listas y en ese caso se agregaria el objeto a la lista
        Persona persona = new Persona();
        protected void aceptar_Click(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(TextBox1.Text) && !string.IsNullOrEmpty(TextBox2.Text) && !string.IsNullOrEmpty(TextBox1.Text) && !string.IsNullOrEmpty(TextBox1.Text))
            {
                persona.nombre = TextBox1.Text;
                persona.apellido = TextBox2.Text;
                persona.fechanacimiento = TextBox3.Text;
                persona.nacionalidad = DropDownList1.SelectedValue;
               Label4.Text = $"Nombre: {persona.nombre} Apellido: {persona.apellido} Nacionalidad: {persona.nacionalidad} Fecha de nacimiento: {persona.fechanacimiento}";
            } else
            {
                Label4.Text = "Tienes que completar todos los campos para agregar una persona";
            }

        }

    }
}