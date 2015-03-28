using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace bidd
{
    public partial class Buy : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        
        protected void btnlink1_Click(object sender, EventArgs e)
        {
            Response.Redirect("MobilePhone.aspx");

        }

        protected void btnlink2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Bags.aspx");
        }

        protected void btnlink3_Click(object sender, EventArgs e)
        {
            Response.Redirect("CamerasAccessories.aspx");
        }

        protected void btnlink4_Click(object sender, EventArgs e)
        {
            Response.Redirect("LaptopAccessories.aspx");
        }

        protected void btnlink5_Click(object sender, EventArgs e)
        {
            Response.Redirect("Books.aspx");
        }

        protected void btnlink6_Click(object sender, EventArgs e)
        {
            Response.Redirect("Computers.aspx");
        }

        protected void btnlink7_Click(object sender, EventArgs e)
        {
            Response.Redirect("EyeWears.aspx");
        }

        protected void btnlink8_Click(object sender, EventArgs e)
        {
            Response.Redirect("Ipods.aspx");
        }
    }
}