using System;
using System.Collections.Generic;
using System.Collections.Specialized;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using csc_ecrdrc;
using System.Configuration;


namespace WebApplication2
{
    public partial class pay : System.Web.UI.Page
    {
        public string bridgeResponseMessage = "Error ", drcResponse = "Error", walletResponseMessage="";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["logedin"] != "true") Response.Redirect("login.aspx", true);

            NameValueCollection nvc = Request.Form;
           
            if (!string.IsNullOrEmpty(nvc["bridgeResponseMessage"]))
            {
                bridgeResponseMessage =  nvc["bridgeResponseMessage"];
                CryptoUtility.privateKeyString = ConfigurationManager.AppSettings["merchant_pri_key"];
                CryptoUtility.publicKeyString = ConfigurationManager.AppSettings["csc_pub_key"];

                drcResponse =  CryptoUtility.decryptFromWallet(bridgeResponseMessage);




            }
            if (!string.IsNullOrEmpty(nvc["walletResponseMessage"]))
            {
               walletResponseMessage=  nvc["walletResponseMessage"];
              


            }
          



        }
    }
}