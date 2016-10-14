using System;
using System.Collections.Generic;
using System.Configuration;
using System.IO;

using System.Net;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BridgePG;


namespace WebApplication2
{
    public partial class callback : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {



                if (Request.QueryString["code"].Length > 0)
                {
                    Session["state"] = Request.QueryString["state"];

                    string code = Request.QueryString["code"].ToString();
                    string resource = "";
                    string login = "";
                    if (Connect.RedirectToPage(code, ref resource, ref login))
                    {
                        string url = Session["page"].ToString();
                        Session["data"] = resource;
                        Session["logedin"] = "true";
                        Response.Redirect(url, true);
                    }
                }

            }
            catch (Exception) { }



        }
    }
}