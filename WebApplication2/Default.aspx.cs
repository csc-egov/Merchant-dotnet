using System;
using System.Collections.Generic;
using System.Configuration;
using System.IO;

using System.Net;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            try
            {
                if ((string)Session["logedin"] == "true")
                {

                }
            }
            catch (Exception)
            {

                Session["logedin"] = "false";
            }


            try
            {

                if (Session["logedin"] == "true")
                {
                    LinkButton1.Text = "LogOut";

                }
                else
                {

                    LinkButton1.Text = "Login";
                }


            }
            catch (Exception)
            {
                LinkButton1.Text = "Login";


            }

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            if (Session["logedin"] != "true")
            {
                Response.Redirect("login.aspx", true);

            }
            else
            {
                Session["logedin"] = "false";
                LinkButton1.Text = "Login";

            }
        }
    }
}