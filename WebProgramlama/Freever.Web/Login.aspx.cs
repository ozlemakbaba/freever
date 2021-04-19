using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Freever.Web.Login
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Button1_Click(object sender, EventArgs e)
        {
            
            //SqlConnection baglan = new SqlConnection("Data Source=GUNCELSARIMAN;Initial Catalog=WebProgramlama;Integrated Security=True");
            string isim = System.Web.Configuration.WebConfigurationManager.ConnectionStrings["baglanti"].ConnectionString;
            SqlConnection baglan = new SqlConnection(isim);
            baglan.Open();
        }
    }
}