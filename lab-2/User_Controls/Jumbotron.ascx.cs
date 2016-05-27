using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab_2.User_Controls
{
    public partial class Jumbotron : System.Web.UI.UserControl
    {
        public string text = "";

        protected void Page_Load(object sender, EventArgs e)
        {
            WelcomeMessage.InnerText = text;
        }
    }
}