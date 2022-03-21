<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="STUDENT VIEW PAGE.aspx.cs" Inherits="PROJECT_Main.STUDENT_VIEW_PAGE" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 362px;
        }
        .auto-style5 {
            width: 410px;
        }
        .auto-style7 {
            width: 555px;
        }
        .auto-style9 {
            height: 66px;
            width: 555px;
        }
        .auto-style10 {
            height: 66px;
            width: 410px;
        }
        .auto-style11 {
            width: 362px;
            height: 66px;
        }
        .auto-style12 {
            height: 66px;
        }
        .auto-style13 {
            width: 555px;
            height: 57px;
        }
        .auto-style14 {
            width: 410px;
            height: 57px;
        }
        .auto-style15 {
            width: 362px;
            height: 57px;
        }
        .auto-style16 {
            height: 57px;
        }
        .auto-style17 {
            width: 555px;
            height: 63px;
        }
        .auto-style18 {
            width: 410px;
            height: 63px;
        }
        .auto-style19 {
            width: 362px;
            height: 63px;
        }
        .auto-style20 {
            height: 63px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;&nbsp;&nbsp; <asp:Button ID="Button1" runat="server" BackColor="#003399" ForeColor="White" Text="Go back" Width="125px" OnClick="Button1_Click4" />
            &nbsp;&nbsp;&nbsp;<b><h1> &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; STUDENT PAGE&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                
            </h1></b>
          <b>  <asp:Label ID="Label1" runat="server" Text="Syallabus"></asp:Label> </b>&nbsp;&nbsp;&nbsp;&nbsp;
                <b>   <asp:Label ID="Label2" runat="server" Text="Time Table"></asp:Label>   </b> &nbsp;&nbsp;&nbsp;&nbsp;
                <b>   <asp:Label ID="Label3" runat="server" Text="Apply For Leave"></asp:Label>   </b>&nbsp;&nbsp;&nbsp;&nbsp;
        </div>
    <table class="auto-style1">
        <tr>
            <td class="auto-style7">
                <asp:Image ID="Image1" runat="server" Width="175px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style9"></td>
            <td class="auto-style10">Name<br />
            </td>
            <td class="auto-style11">
                <input id="Text1" type="text" /></td>
            <td class="auto-style12"></td>
        </tr>
        <tr>
            <td class="auto-style13"></td>
            <td class="auto-style14">Course
                <br />
            </td>
            <td class="auto-style15">
                <input id="Text2" type="text" /></td>
            <td class="auto-style16">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style17"></td>
            <td class="auto-style18">Student I&#39;d<br />
            </td>
            <td class="auto-style19">
                <input id="Text3" type="text" /></td>
            <td class="auto-style20"></td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    </form>
    </body>
</html>
