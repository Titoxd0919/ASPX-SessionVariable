using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SessionVariable_19795391
{
    public partial class SessionVariable2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ddlCategory.SelectedValue = Session["ddlCategory"].ToString();
            ddlSupplier.SelectedValue = Session["ddlSupplier"].ToString();
            strProduct.Text = Session["strProduct"].ToString();
            strDescription.Text = Session["strDescription"].ToString();
            strImage.Text = Session["strImage"].ToString();
            decimal DecPrice = Convert.ToDecimal(Session["decPrice"]);
            decPrice.Text = DecPrice.ToString("c");
            lblNumberInStrock.Text = Session["bytNumberInStock"].ToString();
            lblNumberOnOrder.Text = Session["bytNumberOnOrder"].ToString();
            bytReorderLevel.Text = Session["bytReorderLevel"].ToString();

            Byte byNumberInStock = Convert.ToByte(Session["bytNumberInStock"]);
            Byte byNumberOnOrder = Convert.ToByte(Session["bytNumberOnOrder"]);
            decimal decValueInStock = DecPrice * byNumberInStock;
            decimal decValueOnOrder = DecPrice * byNumberOnOrder;
            bytNumberInStock.Text = " (Value: " + decValueInStock.ToString("c") + ")";
            bytNumberOnOrder.Text = " (Value: " + decValueOnOrder.ToString("c") + ")";
        }

        protected void btnSave_Click(object sender, EventArgs e)
        {

        }

        protected void btnBack_Click(object sender, EventArgs e)
        {

        }
    }
}