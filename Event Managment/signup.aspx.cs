using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;
using System.Windows.Forms;


namespace Event_Managment
{
    public partial class signup : System.Web.UI.Page

    {
        string gender;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void txtname_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {


            string constr = WebConfigurationManager.ConnectionStrings["regcon"].ConnectionString;
            SqlConnection con = new SqlConnection(constr);
            SqlCommand cmd = new SqlCommand(@"INSERT INTO [dbo].[usererg]
           ([name]
           ,[address]
           ,[gender]
           ,[phone]
           ,[email]
           ,[username]
           ,[password])
     VALUES
           ('" + txtname.Text + "','" + txtaddress.Text + "', '" + gender + "','" + txtphone.Text + "','" + txtemail.Text + "','" + txtusername.Text + "','" + txtpassword.Text + "')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            MessageBox.Show("User Register Successfully");
            Response.Redirect("Webform1.aspx");
                }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            gender = "male";
        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {
            gender = "female";
        }
    }
}