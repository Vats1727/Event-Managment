<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Event_Managment.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
    <style type="text/css">
        
    .auto-style38 {
        height: 535px;
        width: 818px;
        margin-left: 363px;
    }
        
    </style>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="auto-style38" style="max-width:500px;">
 
 <img  class="mySlides" src="images/da.jpg" style="width:1000px;height:612px;" />
 <img  class="mySlides" src="images/d1.jpg" style="width:1000px;height:612px;"/>
        <img class="mySlides" src="images/d2.jpg" style="width:1000px;height:612px;" />
        <img class="mySlides" src="images/d3.jpg" style="width:1000px;height:612px;" />
        <img class="mySlides" src="images/d4.jpg" style="width:1000px;height:612px;" />
        <img class="mySlides" src="images/d5.jpg" style="width:1000px;height:612px;" />
  
</div>

            
            <br />


<section class="auto-style36">
            <br />

            
            <br />
        </section>
    
    <br />
    
    <script>
        var myIndex = 0;
        carousel();

        function carousel() {
            var i;
            var x = document.getElementsByClassName("mySlides");
            for (i = 0; i < x.length; i++) {
                x[i].style.display = "none";
            }
            myIndex++;
            if (myIndex > x.length) { myIndex = 1 }
            x[myIndex - 1].style.display = "block";
            setTimeout(carousel, 2000); // Change image every 2 seconds
        }
    </script>
</asp:Content>
