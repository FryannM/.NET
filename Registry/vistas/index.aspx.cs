using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Configuration;
using System.Data.SqlClient;
using System.Web.Script;


namespace Registry.vistas
{
    public partial class index : System.Web.UI.Page
    {

        SqlConnection sqlCon = new SqlConnection(@"Data Source=FRYANNM\SQLEXPRESS;Initial Catalog=WebServer;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void save_Click(object sender, EventArgs e)
        {


            int id = 0;
            if (sqlCon.State == System.Data.ConnectionState.Closed)
                sqlCon.Open();
            SqlCommand cmd = new SqlCommand("sp_save", sqlCon);

            cmd.CommandType = System.Data.CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@idpersona", id);
            cmd.Parameters.AddWithValue("@name", nametxt.Text.Trim());
            cmd.Parameters.AddWithValue("@lastname", lastnametxt.Text.Trim());
            cmd.Parameters.AddWithValue("@cedula", idtxt.Text.Trim());
            cmd.Parameters.AddWithValue("@dateT", datetxt.Text.Trim());
            cmd.Parameters.AddWithValue("@email", emailtxt.Text.Trim());
            cmd.Parameters.AddWithValue("@username", usernametxt.Text.Trim());
            cmd.Parameters.AddWithValue("@password", Passwordtxt.Text.Trim());
            cmd.Parameters.AddWithValue("@phone", phonetxt.Text.Trim());
            cmd.Parameters.AddWithValue("@country", conutry.Text.Trim());
            cmd.Parameters.AddWithValue("@career", carreer.Text.Trim());
            cmd.ExecuteNonQuery();

            sqlCon.Close();

            Server.Transfer("wait.aspx", true);
          
        }

       
    }
}