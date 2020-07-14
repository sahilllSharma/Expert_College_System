<%@ Page Language="C#" AutoEventWireup="true" CodeFile="communitylogin.aspx.cs" Inherits="communitylogin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<!--
Design by Free CSS Templates
http://www.freecsstemplates.org
Released for free under a Creative Commons Attribution 2.5 License

Title      : Newfangled
Version    : 1.0
Released   : 20070331
Description: A three-column fixed-width template ideal for 1024x768 pixel resolution. Suitable for blogs and small business websites.

-->
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Computer Department Management System</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="default.css" rel="stylesheet" type="text/css" />
<script language="javascript" type="text/javascript">
// <!CDATA[



function btnsubmit_onclick()
 {
    var rlno=form1.txtrlno.value;
    var cls=form1.cmb_cls.value;
    alert(cls);
    document.URL("resultdisplayed.aspx?rl='" + rlno + "'?cl='" + cls + "'" ,"res");
    //window.open("resultdisplayed.aspx?rl='" + rlno + "'?cl='" + cls + "'" ,"res");
}

// ]]>
</script>
        <style type="text/css">
            .style1
            {
                width: 101%;
            }
            .style2
            {
                width: 618px;
            }
            .style3
            {
                width: 132px;
            }
            .style4
            {
                width: 132px;
                height: 12px;
            }
            .style5
            {
                width: 618px;
                height: 12px;
            }
            .style6
            {
                width: 604px;
                height: 12px;
            }
            .style7
            {
                width: 604px;
            }
            .style8
            {
                width: 132px;
                height: 43px;
            }
            .style9
            {
                width: 604px;
                height: 43px;
            }
            .style10
            {
                width: 618px;
                height: 43px;
            }
        </style>
</head>
<body>
    <form id="form1" runat="server">
<div id="header">
	<div id="logo">
		<h1>SMART E-NETWORK</h1>
		
	</div>
	<div id="menu">
		<ul>
			<li class="active"><a href="#" title="">Homepage</a></li>
			<li ><a href="#" title="">Update Account</a></li>
			<li><a href="#" title="">Messages</a></li>
			<li><a href="#" title="">Profile</a></li>
			<li><a href="#" title="">Pictures</a></li>
			
		</ul>
	</div>
</div>

    <table class="style1">
        <tr>
            <td class="style4">
            </td>
            <td class="style6">
            </td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                <asp:Image ID="Image1" runat="server" Height="168px" Width="122px" />
                <br />
                <asp:LoginName ID="LoginName1" runat="server" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="style7">
                &nbsp;
                <asp:Button ID="Button3" runat="server" BackColor="#5B7BCE" 
                    BorderStyle="Outset" Font-Bold="True" ForeColor="White" Height="55px" 
                    Text="WHAT'S IN YOUR MIND ??" Width="570px" />
                <br />
&nbsp;<asp:TextBox ID="TextBox1" runat="server" Height="47px" Width="573px"></asp:TextBox>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" BackColor="#CCFF33" Font-Bold="True" 
                    ForeColor="Black" Height="31px" Text="SHARE" Width="78px" />
&nbsp;
            </td>
            <td class="style2">
&nbsp;&nbsp;
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;<asp:Button ID="Button4" runat="server" BackColor="#CCFF33" Font-Bold="True" 
                    ForeColor="Black" Text="SEARCH" Width="58px" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style7">
                <asp:Button ID="Button6" runat="server" BackColor="#5B7BCE" Font-Bold="True" 
                    ForeColor="White" Height="36px" Text="RECIEVED IMAGES" Width="570px" />
            </td>
            <td class="style2">
                <asp:Button ID="Button5" runat="server" BackColor="#5B7BCE" 
                    BorderStyle="Outset" ForeColor="White" Height="41px" Text="FRIENDS" 
                    Width="234px" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style7">
                <asp:TextBox ID="TextBox3" runat="server" Height="36px" Width="568px"></asp:TextBox>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button7" runat="server" Text="REPLY" />
            </td>
            <td class="style2">
                <asp:Image ID="Image2" runat="server" Height="60px" Width="60px" />
&nbsp;NAME,LOCATION</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style7">
                <asp:TextBox ID="TextBox4" runat="server" Height="36px" Width="569px"></asp:TextBox>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button8" runat="server" Text="REPLY" />
            </td>
            <td class="style2">
                <asp:Image ID="Image3" runat="server" Height="61px" />
&nbsp;NAME,LOCATION</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style7">
                <asp:TextBox ID="TextBox5" runat="server" Height="37px" Width="571px"></asp:TextBox>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button9" runat="server" Text="Button" />
            </td>
            <td class="style2">
                <asp:Image ID="Image4" runat="server" Height="51px" />
&nbsp;NAME,LOCATION</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style7">
                <asp:TextBox ID="TextBox6" runat="server" Height="34px" Width="570px"></asp:TextBox>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button10" runat="server" Text="Button" />
            </td>
            <td class="style2">
                <asp:Image ID="Image5" runat="server" Height="60px" Width="42px" />
&nbsp;NAME,LOCATION</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style8">
            </td>
            <td class="style9">
                <asp:TextBox ID="TextBox7" runat="server" Height="32px" Width="570px"></asp:TextBox>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button11" runat="server" Text="Button" />
            </td>
            <td class="style10">
                <asp:Image ID="Image6" runat="server" Height="41px" Width="40px" />
&nbsp;NAME,LOCATION</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
    </table>

    </form>
    </body>
</html>
