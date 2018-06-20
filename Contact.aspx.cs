using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace helloworld
{
    public partial class Contact : Page
    {
   

        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void Button1_Click(object sender, EventArgs e)
        {
            if (nom2.Text != string.Empty && prenom.Text != string.Empty)
            {
                Response.Redirect("/default" + "?nom=" + nom2.Text + "&prenom=" + prenom.Text);

            }
        }
    }
}