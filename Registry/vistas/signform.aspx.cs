using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Registry.vistas
{
    public partial class signform : System.Web.UI.Page
    {
        SqlConnection sqlCon = new SqlConnection(@"Data Source=FRYANNM\SQLEXPRESS;Initial Catalog=WebServer;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("Welcome Fryann Martinez  " + Session["name"]);
        }

        protected void submitbtn_Click(object sender, EventArgs e)
        {

            int id = 0;
            if (sqlCon.State == System.Data.ConnectionState.Closed)
                sqlCon.Open();
            SqlCommand cmd = new SqlCommand("saveAppoiment", sqlCon)
            {
                CommandType = System.Data.CommandType.StoredProcedure
            };
            cmd.Parameters.AddWithValue("@idcita", id);
            cmd.Parameters.AddWithValue("@fecha", datetxt.Text.Trim());
            cmd.Parameters.AddWithValue("@deparment", deparment.Text.Trim());
            cmd.Parameters.AddWithValue("@day", day.Text.Trim());
            cmd.Parameters.AddWithValue("@time", Time.Text.Trim());
            cmd.ExecuteNonQuery();


            sqlCon.Close();

            //Server.Transfer("appointment.aspx", true);

        }
    }
}