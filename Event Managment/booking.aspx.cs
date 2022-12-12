using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;
using System.Windows.Forms;

namespace Event_Managment
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string constr = WebConfigurationManager.ConnectionStrings["booking"].ConnectionString;
            SqlConnection con = new SqlConnection(constr);
            SqlCommand cmd = new SqlCommand(@"INSERT INTO [dbo].[booking]
           ([Full Name]
           ,[Phone]
           ,[Email Id]
           ,[Venue]
           ,[Date]
           ,[Time])
     VALUES
           ('" + txtfullname.Text + "','" + txtphone.Text + "','" + txtemail.Text + "','" + txtvenue.Text + "','" + txtdate.Text + "','" + txttime.Text + "')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            MessageBox.Show("User has bookrd event");
        }
    }
}