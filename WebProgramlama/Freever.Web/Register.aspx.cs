using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Freever.Business;
using Freever.DataAccess;


namespace Freever.Web.Register
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        //protected void create_click(object sender, eventargs e)
        //{
        //    if (password.text == passwordconfirmation.text)
        //    {
        //        ozellikler yenikisi = new ozellikler();
        //        yenikisi.username = firstname.text;
        //        yenikisi.usersurname = lastname.text;
        //        yenikisi.useremail = email.text;
        //        yenikisi.usertel = phonenumber.text;
        //        yenikisi.userjob = telefontbx.text;
        //        yenikisi.userpassword = password.text;

        //        dbconnection baglanti = new dbconnection();
        //        baglanti.kullanicikayit(yenikisi.username, yenikisi.usersurname, yenikisi.useremail, yenikisi.usertel, yenikisi.userjob, yenikisi.userpassword);

        //        durumlbl.text = yenikisi.girisbilgileri(yenikisi.useremail, yenikisi.userpassword);
        //    }
        //    else
        //    {
        //        durumlbl.text = "sifreler aynı değil";
        //    }
        //}


    }
}