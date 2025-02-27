using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OneDimesion4367416
{
    public partial class CategoryUserArraySessionVariables : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String[] strCategoryArray = new String[5];
            strCategoryArray[0] = "Footwer - Men's";
            strCategoryArray[1] = "Clothing - Men´s";
            strCategoryArray[2] = "Raquets";
            strCategoryArray[3] = "Footwer - Women´s";
            strCategoryArray[4] = "Clothing -  Women´s";

            Session["strCategoryArray"] = strCategoryArray;

            Response.Redirect("Category.aspx");
        }
    }
}