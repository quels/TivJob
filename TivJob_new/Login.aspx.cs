using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace TivJob
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            string SQL = "SELECT * FROM login WHERE uname=@username and pass=@password";
            con.Open();
            SqlCommand cmd = new SqlCommand(SQL, con);

            cmd.Parameters.AddWithValue("@username",userBox.Text);
            cmd.Parameters.AddWithValue("@password", passBox.Text);
            SqlDataReader sdr = cmd.ExecuteReader();
            if (sdr.Read())
            {
                
                Session["Type"] = sdr[3].ToString();
                Response.Redirect("");
            }
            else
            {
                Log.Text = "Username or Password Incorrect...!";
            }
            con.Close();
        }
    }
}