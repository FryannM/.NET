using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Registry.util
{
    public class stringConnection
    {

        public  static void StringConnection()
        {
            SqlConnection sqlCon = new SqlConnection(@"Data Source=FRYANNM\SQLEXPRESS;Initial Catalog=WebServer;Integrated Security=True");
        }
    }
}