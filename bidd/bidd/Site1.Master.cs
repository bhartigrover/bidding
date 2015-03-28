using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace bidd
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnLink2_Click(object sender, EventArgs e)
        {
            Response.Redirect("AllCategories.aspx");
        }

        protected void btnlink3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Buy.aspx");
        }
        protected void btnLink4_Click(object sender, EventArgs e)
        {
            Response.Redirect("Sell.aspx");
        }
        protected void btnLink5_Click(object sender, EventArgs e)
        {
            Response.Redirect("Contact us.aspx");

        }
        protected void btnLink1_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }
        protected void btnlink7_Click(object sender, EventArgs e)
        {

        }
        protected void btnlink8_Click(object sender, EventArgs e)
        {

        }
       
        protected void btnlink12_Click(object sender, EventArgs e)
        {

        }
        protected void btnlink13_Click(object sender, EventArgs e)
        {

        }
        protected void btnlink14_Click(object sender, EventArgs e)
        {

        }
        protected void btnlink15_Click(object sender, EventArgs e)
        {

        }
        protected void btnlink16_Click(object sender, EventArgs e)
        {

        }
        protected void btnlink17_Click(object sender, EventArgs e)
        {

        }
        protected void btnlink18_Click(object sender, EventArgs e)
        {

        }
}
}