using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Security.Cryptography.X509Certificates;
using Freever.Business;
using Freever.DataAccess;


namespace Freever.Web.Login
{
    public partial class Login : System.Web.UI.Page
    {
        string[] MySession = new string[2];

        protected void Page_Load(object sender, EventArgs e)
        {
            

        }


        protected void Submit_Click(object sender, EventArgs e)
        {
         
            if (useremail.Text == "" || password.Text == "")
            {
                durumLbl.Text = "Email veya sifre bilgilerinizi kontrol ediniz";
            }
            else
            {
                Ozellikler yeniKisi = new Ozellikler();
                yeniKisi.useremail = useremail.Text;
                yeniKisi.userpassword = password.Text;

                Dbconnection db = new Dbconnection();
                var outh = db.KullaniciGiris(yeniKisi.useremail, yeniKisi.userpassword);
                if (outh == true) 
                {
                    Response.Redirect("Singin.aspx");
                }
                else
                {
                    durumLbl.Text = "bilgiler yanlis";

                }

                Response.Redirect("/signal.aspx");
               
            }

        }
        
    }
}