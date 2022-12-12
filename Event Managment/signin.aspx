<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signin.aspx.cs" Inherits="Event_Managment.signin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            Login Form</div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style3">Username</td>
                <td>
                    <asp:TextBox ID="txtuser" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Password</td>
                <td class="auto-style5">
                    <asp:TextBox ID="txtpass" runat="server"></asp:TextBox>
                    <br />
                    <br />
                 
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
                 
                </td>
            </tr>
        </table>
        
        
    </form>
</body>
</html>
