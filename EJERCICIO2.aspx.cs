using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EJERCICIO2
{
    public partial class EJERCICIO2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)

        {
            double vlrcompra, descuento, vlrcosto;
            int aleatorio;
            vlrcompra = Convert.ToDouble(txtcompra.Text);


            //procedimiento
            Random r = new Random();
            int ramnum = r.Next(1, 100);
            aleatorio = ramnum;
            lblnumero.Text = System.Convert.ToString(ramnum);

            if (aleatorio < 74)
                

            {
                descuento = vlrcompra * 20 / 100;
                vlrcosto = vlrcompra - descuento;
                lblcosto.Text = "El valor de su compra es $" + vlrcosto;

            }
            else

            {
                descuento = vlrcompra * 15 / 100;
                vlrcosto = vlrcompra - descuento;
                lblcosto.Text = "El valor de su compra es $" + vlrcosto;
            }

            


        }
    }
}