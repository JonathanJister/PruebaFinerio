using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TestFinerio
{
    public partial class Movimientos : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            string usuario = ConfigurationManager.AppSettings["email"];
            
        }
    }
}