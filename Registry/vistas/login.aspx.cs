using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Registry.vistas
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          
        }

        protected void save_Click(object sender, EventArgs e)
        {
        }
        protected void btnlogon_Click(object sender, EventArgs e)
        {

                try
                {
                    Dataset.DataSet1TableAdapters.UsuarioTableAdapter obj = new Dataset.DataSet1TableAdapters.UsuarioTableAdapter();
                    String userpass = obj.login(nametxt.Text, passwordtxt.Text).ToString();
                    if (userpass != null)
                    {
                        Session["username "] = userpass;
                        Response.Redirect("signform.aspx");
                    }

                }
                catch (Exception)
                {

                    mensaje.Text = "Username/Password  incorrect ";


                }

            }

        }
    }
