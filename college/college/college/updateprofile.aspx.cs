using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

public partial class updateprofile : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Documents and Settings\\saini\\Desktop\\college\\App_Data\\ASPNETDB.MDF;Integrated Security=True;User Instance=True ");
    SqlCommand cmd = new SqlCommand();
    SqlDataReader dr;
    string gender;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnsubmit_Click(object sender, EventArgs e)
    {
      
    }
   
    protected void  Button1_Click(object sender, EventArgs e)
{
          con.Open();
        cmd.Connection = con;
        if(male.Checked=true)

        {
            gender="male";
        }
        else if(female.Checked=true)
        {
            gender="female";
        }

        cmd.CommandText = "insert into updateprofile('" + txtfn.Text + "','" + txtln.Text + "','" + gender + "','" + txtemail.Text + "','" + txtcontact.Text + "','" + drpcity.Text + "','" + drpstatus.Text + "','" + txtqlf.Text + "','" + txtintrest.Text + "','" + txtocc.Text + "')";
        Response.Redirect("picture.aspx");
}
}

