using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Freever.Business
{
    public abstract class Kisi
    {
        public string username { get; set; }
        public string usersurname { get; set; }
        public string useremail { get; set; }
        public string usertel { get; set; }
        public string userjob { get; set; }
        public string userpassword { get; set; }
    }
}
