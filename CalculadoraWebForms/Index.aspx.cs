using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CalculadoraWebForms
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btSomar_Click(object sender, EventArgs e)
        {
            lblResultado.Text = (float.Parse(txtNum1.Text) + float.Parse(txtNum2.Text)).ToString();
        }

        protected void btSubtrair_Click(object sender, EventArgs e)
        {
            lblResultado.Text = (float.Parse(txtNum1.Text) - float.Parse(txtNum2.Text)).ToString();

        }

        protected void btMultiplicar_Click(object sender, EventArgs e)
        {
            lblResultado.Text = (float.Parse(txtNum1.Text) * float.Parse(txtNum2.Text)).ToString();

        }

        protected void btDividir_Click(object sender, EventArgs e)
        {
            lblResultado.Text = (float.Parse(txtNum1.Text) / float.Parse(txtNum2.Text)).ToString();

        }
    }
}