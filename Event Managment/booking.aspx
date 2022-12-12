<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="booking.aspx.cs" Inherits="Event_Managment.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style43 {
            width: 638px;
            height: 53px;
        }
        .auto-style45 {
            width: 638px;
            height: 51px;
        }
        .auto-style46 {
            height: 521px;
            margin-bottom: 0px;
        }
        .auto-style47 {
            width: 372px;
            height: 51px;
        }
        .auto-style48 {
            width: 372px;
            height: 53px;
        }
        .auto-style49 {
            width: 814px;
            height: 423px;
            margin-left: 453px;
        }
        .auto-style50 {
            width: 638px;
        }
        .auto-style54 {
            width: 372px;
            height: 69px;
        }
        .auto-style55 {
            width: 638px;
            height: 69px;
        }
        .auto-style56 {
            width: 372px;
            height: 54px;
        }
        .auto-style57 {
            width: 638px;
            height: 54px;
        }
        .auto-style58 {
            margin-left: 0px;
        }
        .auto-style59 {
            width: 372px;
            height: 59px;
        }
        .auto-style60 {
            width: 638px;
            height: 59px;
        }
        .auto-style61 {
            width: 372px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="auto-style46">
        
            <div class="table" style="text-align:center;margin-left:50px; ">
                <table class="auto-style49" style="background-color: #66FFFF; font-weight: 400; font-size: large;" >
                    <tr>
                        <td class="auto-style56">Full Name</td>
                        <td class="auto-style57">
                            <asp:TextBox ID="txtfullname" runat="server" CssClass="auto-style58" Height="31px" Width="393px"></asp:TextBox>
                        &nbsp;</td>
                    </tr>

                    <tr>
                        <td class="auto-style47">Phone No </td>
                        <td class="auto-style45">
                            <asp:TextBox ID="txtphone" runat="server" TextMode="Phone" Height="31px" Width="393px"></asp:TextBox>
                        </td>
                    </tr>

                    <tr>
                        <td class="auto-style48">Email ID</td>
                        <td class="auto-style43">
                            <asp:TextBox ID="txtemail" runat="server" Height="31px" Width="393px"></asp:TextBox>
                        </td>
                    </tr>

                    <tr>
                        <td class="auto-style59">Venue</td>
                        <td class="auto-style60">
                            <asp:TextBox ID="txtvenue" runat="server" Height="31px" Width="393px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style61">Date</td><td class="auto-style50">
                        <asp:TextBox ID="txtdate" runat="server" TextMode="Date" Height="31px" Width="393px"></asp:TextBox>
                        </td>
                       
                    </tr>

                    <tr>
                        <td class="auto-style54">Time</td>
                        <td class="auto-style55">
                            <asp:TextBox ID="txttime" runat="server" TextMode="Time" Height="31px" Width="393px"></asp:TextBox>
                        </td>
                    </tr>

                    <tr>
                        <td class="auto-style61"></td>
                       <td style="text-align:center;" class="auto-style50">

                           <asp:Button ID="Button1" runat="server" Text="Book" OnClick="Button1_Click" BackColor="Lime" BorderColor="#333333" BorderStyle="Groove" ForeColor="Black" Height="50px" Width="218px" />
                       </td>
                           <td></td>
                    </tr>
                </table>

            </div>

               
               




    </section>


    




</asp:Content>
