using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace bidd
{
    public partial class Seller1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn1_Click(object sender, EventArgs e)
        {
            Response.Redirect("SellerRegistration.aspx");

        }

        protected void btn2_Click(object sender, EventArgs e)
        {
            Response.Redirect("SellerLogin.aspx");
        }
    }
}