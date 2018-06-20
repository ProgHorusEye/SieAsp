using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace helloworld
{
    public partial class _Default : Page
    {
        private string name;
        private string firstname;
        private string sentence;

        public string Sentence
        {
            get
            {
                return sentence;
            }

            set
            {
                sentence = value;
            }
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["nom"] != null && Request.QueryString["prenom"] != null)
            {
                name = Request.QueryString["nom"];
                firstname = Request.QueryString["prenom"];
                sentence = "Bonjour " + firstname + " " + name; 
            }

            else
            {

            }
        }
    }
}