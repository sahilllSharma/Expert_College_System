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

public partial class resultdisplayed : System.Web.UI.Page
{
    string rlno, cls;
    SqlConnection con = new SqlConnection();
    SqlDataAdapter da;
    DataSet ds;

    protected void Page_Load(object sender, EventArgs e)
    {
        ds = new DataSet();
        rlno=Request.QueryString["rl"];
        cls=Request.QueryString["cl"];
        con.ConnectionString = ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
        //Response.Write("Roll Number is " + rlno);
        //Response.Write("Class is " + cls);
        da = new SqlDataAdapter("select * from resultsss where rollno=" + rlno, con);
        da.Fill(ds, "resultsss");
        resultview.DataSource = ds;
        resultview.DataMember = "resultsss";
        resultview.DataBind();



    }
}
