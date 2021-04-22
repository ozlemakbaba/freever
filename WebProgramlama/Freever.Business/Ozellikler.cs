using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Freever.Business
{
    public class Ozellikler : Kisi, Kullanici
    {
        public string GirisBilgileri(string useremail, string userpassword)
        {
            return "Giris yaparken kullanacaginiz email: " + useremail + " , sifre: " + userpassword;
        }
    }
}
