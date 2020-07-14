<%@ Page Language="C#" AutoEventWireup="true" CodeFile="updateresults.aspx.cs" Inherits="updateresults" %>

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
    <style type="text/css">
        .style2
        {
            font-size: small;
        }
        .style3
        {
            width: 100%;
        }
        .style7
        {
            width: 211px;
        }
    </style>
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
</head>
<body>
    <form id="form1" runat="server">
<div id="header">
	<div id="logo">
		<h1>CDMS</h1>
		
	</div>
	<div id="menu">
		<ul>
			<li class="active"><a href="Default.aspx" target="_blank">Homepage</a></li>
			<li ><a href="profile.aspx" target="_blank">Profile</a></li>
			<li><a href="courses.htm" target="_blank">Courses</a></li>
			<li><a href="hod.aspx" target="_blank">H.O.D Desk</a></li>
			<li><a href="results.htm" target="_blank">Results</a></li>
			
		</ul>
	</div>
</div>
<div id="content">
	<div id="sidebar">
		<div id="login" class="boxed">
		</div>
		<!-- end #login -->
		<div id="updates" class="boxed">
			<div class="title">
				<h2>Other Important Links</h2>
			</div>
			<div class="content">
			
				<ul>
					<li> <a href="results.htm" target="_blank" >Results</a></li>
					<li> <a href="faculty.htm" target="_blank">Faculty</a></li>
					<li> <a href="gallery.htm" target="_blank">Gallery</a></li>
					<li> <a href="syllabus.htm" target="_blank">Sylabus</a></li>
					<li> <a href="timetable.htm" target="_blank"> Time Table</a></li>
					<li> <a href="datesheet.htm" target="_blank">Datesheet</a></li>
					<li> <a href="achievers.htm" target="_blank">Achivers</a></li>
				</ul>
				
			</div>
		</div>
		<!-- end #updates -->
	</div>
	<!-- end #sidebar -->
	<div id="main">
		<div id="welcome" class="post">
			<h2 class="title"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                college results&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <span class="style2">&nbsp;</span></span></h2>
			<h3 class="date"><span class="month">Mar.pan class="year">, 
                2007</span></h3>
			<div class="story">&nbsp;<table class="style3">
                <tr>
                    <td class="style7">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; Roll No</td>
                            <td>
                                <asp:TextBox ID="txtrno" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style7">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Class&nbsp;</td>
                            <td>
                                <asp:TextBox ID="txtcls" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style7">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Subject 1&nbsp;</td>
                            <td>
                                <asp:TextBox ID="txtsub1" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style7">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Subject 2&nbsp;&nbsp;</td>
                            <td>
                                <asp:TextBox ID="txtsub2" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style7">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Subject 3&nbsp;&nbsp; &nbsp;</td>
                            <td>
                                <asp:TextBox ID="txtsub3" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style7">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Subject 4&nbsp;&nbsp;</td>
                            <td>
                                <asp:TextBox ID="txtsub4" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style7">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Subject 5&nbsp;&nbsp;</td>
                            <td>
                                <asp:TextBox ID="txtsub5" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style7">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Subject 6&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                            <td>
                                <asp:TextBox ID="txtsub6" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style7">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Subject 7&nbsp;&nbsp;</td>
                            <td>
                                <asp:TextBox ID="txtsub7" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style7">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Subject 8&nbsp;&nbsp;</td>
                            <td>
                                <asp:TextBox ID="txtsub8" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style7">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Marks Obtained&nbsp;</td>
                            <td>
                                <asp:TextBox ID="txtmksobt" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style7">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Maximum Marks&nbsp;</td>
                            <td>
                                <asp:TextBox ID="txtmax" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style7">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Percentage&nbsp;</td>
                            <td>
                                <asp:TextBox ID="txtpers" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style7">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Grade&nbsp;</td>
                            <td>
                                <asp:TextBox ID="txtgrd" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style7">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>
				
				
				
				
			</div>
		</div>
		<!-- end #welcome -->
		<!-- end #example -->
	</div>
	<!-- end #main -->
	<div style="clear: both; height: 204px;">&nbsp;</div>
</div>
<!-- end #sidebar2 -->
<!-- end #content -->
<div id="footer">
	<p id="legal">Copyright © 2007 Newfangled. All Rights Reserved. Designed by            &nbsp;&nbsp; Grade&nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style7">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>
				
				
				
				
			</div>
		</div>
		<!-- end #welcome -->
		<!-- end #example -->
	</div>
	<!-- end #main -->
	<div style="clear: both; height: 204px;">&nbsp;</div>
</div>
<!-- end #sidebar2 -->
<!-- end #content -->
<div id="footer">
	<p id="legal">Copyright © 2007 Newfangled. All Rights Reserved. Designed by <a href="http://www.freecsstemplates.org/">
        Free CSS Templates</a>.</p>
	<p id="links"><a href="#">Privacy Policy</a> | <a href="#">Terms of Use</a></p>
</div>
    </form>
</body>
</html>
