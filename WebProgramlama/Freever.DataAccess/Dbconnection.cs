using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Web;
using System.Runtime.Remoting.Messaging;
using System.Configuration;

namespace Freever.DataAccess
{
    public class Dbconnection
    {

        SqlConnection con;
        SqlCommand cmd;
        SqlDataReader dr;

        public Dbconnection()
        {
            try
            {
                string constring = ConfigurationManager.ConnectionStrings["baglanti"].ConnectionString;
                con = new SqlConnection(constring);
             
            }
            catch (Exception err)
            {
                Console.WriteLine(err.ToString());
            }


        }

        //public void KullaniciKayit(string username, string usersurname, string useremail, string usertel, string userjob, string userpassword)
        //{

        //}

        public bool KullaniciGiris(string useremail, string userpassword)
        {
            string[] donecekDeger = new string[2];
            //string constring = ConfigurationManager.ConnectionStrings["baglanti"].ConnectionString;
            //con = new SqlConnection(constring);
            string sql = "select * from users where useremail =' " + useremail + "' and userpassword = '" + userpassword + "'";
           
            con.Open();
            cmd = new SqlCommand(sql, con);

            dr = cmd.ExecuteReader();
            try
            {
                if (dr.Read())
                {
                    return true;
                }
                else
                {
                    return false;
                }


            }
            catch (Exception err)
            {

                Console.WriteLine(err.ToString());
            }return true;
            

                



                //        SqlDataReader reader = command.ExecuteReader();

                //        // Eger bir kayit varsa
                //        if (reader.Read())
                //        {
                //            // Okunan degerler session oturum degiskenlerinde saklansın

                //            donecekDeger[0] = reader["useremail"].ToString();
                //            donecekDeger[1] = reader["useremail"].ToString();
                //        }
                //        else
                //        {
                //            Console.WriteLine("Boyle bir kullanici yok");
                //        }
                //        reader.Close();

                //    }
                //    catch (Exception err)
                //    {
                //        Console.WriteLine(err.ToString());
                //    }
                //    return true;
            
            
        }
    }
}
