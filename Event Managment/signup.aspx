<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="Event_Managment.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        
        body{
            background-color:#555;
           
            
           
        }
        .table{
          
            margin-top:0px;
            margin-left:500px;
            margin-bottom:500px;
            background-color:whitesmoke;
            border-radius:20px;
            
            

            
            
        }

        td{
            font-size:30px;
        }
        .auto-style2 {
            width: 259px;
            font-size:20px;
        }
        .auto-style3 {
            margin-left: 0px;
            font-size:20px;
        }
        .auto-style4 {
            width: 177px;
            font-size: 20px;
        }
        .auto-style6 {
            margin-left: 0px;
            font-size: 20px;
            margin-bottom: 0px;
        }
    </style>
</head>
<body style="height: 800px; width: 1015px; margin-left: 112px";>
    
    
    <form id="form1" runat="server">
            <table   class="table" align="center" border="0" style="font-size: large; text-align: justify; white-space: normal; line-height: normal">
                
                <tr>
                    <td class="auto-style4" >

                        &nbsp;</td>
                    <td class="auto-style2" style="font-size:30px; font-weight: 700; color: #669900;"auto-style5">Registration Form</td>
                    <td >
                        &nbsp;
                    </td>

                </tr>
                
                <tr>
                    <td class="auto-style4" style="font-weight: 500; font-size: large" >Full Name</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtname" runat="server" placeholder="enter your full name" OnTextChanged="txtname_TextChanged" CssClass="auto-style3" Height="54px" Width="294px"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtname" ErrorMessage="Please Enter Name" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                        <br />
                        <br />
                    </td>
                </tr>




                 <tr>
                    <td class="auto-style4" style="font-weight: 500; font-size: large"> address</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtaddress" runat="server" placeholder="enter your address" Height="59px" Width="291px" CssClass="auto-style3"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtaddress" Display="Dynamic" ErrorMessage="Please enter address" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                        <br />
                        <br />
                    </td>
                </tr>


                 <tr>
                   <td class="auto-style4" style="font-weight: 500; font-size: large">

                       Gender</td>
                    <td class="auto-style2">
                        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="Gender" Text="Male" OnCheckedChanged="RadioButton1_CheckedChanged" />
                        <br />
                        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="Gender" Text="Female" OnCheckedChanged="RadioButton2_CheckedChanged" />
                    </td>
                </tr>
                 
               
               

                <tr>
                    <td class="auto-style4" style="font-weight: 500; font-size: large">Phone</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtphone" runat="server" placeholder="+91-12345-67890" Height="33px" Width="292px" CssClass="auto-style3" TextMode="Number"></asp:TextBox>

                        <br />
                        <br />
                        <br />

                    </td>
                </tr>

                <tr>
                    <td class="auto-style4" style="font-weight: 500; font-size: large">Email</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtemail" runat="server" placeholder="example@example.com" TextMode="Email" Height="30px" Width="291px" CssClass="auto-style3"></asp:TextBox>

                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtemail" ErrorMessage="Please enter valid E-mail ID" ForeColor="#CC0000" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        <br />
                        <br />

                    </td>
                </tr>

                <tr>
                    <td class="auto-style4" style="font-weight: 500; font-size: large">Username</td>
                    <td class="auto-style2"><asp:TextBox ID="txtusername" runat="server" placeholder="enter username" Height="35px" Width="290px" CssClass="auto-style3"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtusername" ErrorMessage="Please Enter username" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                        <br />
                        <br />
                    </td>
                </tr>

                <tr>
                    <td class="auto-style4" style="font-weight: 500; font-size: large">Password</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtpassword" runat="server" placeholder="enter password" TextMode="Password" Height="35px" Width="290px" CssClass="auto-style6"></asp:TextBox>
                        <br />
                        
                        <br />
    
                        <br />
                    </td>
                </tr>

               



                <tr>
                    <td class="auto-style4"> &nbsp;</td>
                </tr>

               
               
                <tr>
                    <td class="auto-style4">

                        &nbsp;</td>
                    <td class="auto-style2">

                        <asp:Button ID="Button1" runat="server" Text="Register" Width="169px" BackColor="#336600" BorderStyle="Outset" ForeColor="#CCFFFF" Height="45px" OnClick="Button1_Click" />

                    </td>
                    <td>&nbsp;</td>
                   
                </tr>

                
               

                


            </table>
        
    </form>
</body>
</html>
