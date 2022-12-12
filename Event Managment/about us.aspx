<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="about us.aspx.cs" Inherits="Event_Managment.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .about_section {
  background: #222831;
  color: #ffffff;
}

.about_section .row {
  -webkit-box-align: center;
      -ms-flex-align: center;
          align-items: center;
}

.about_section .img-box {
  position: relative;
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-pack: center;
      -ms-flex-pack: center;
          justify-content: center;
}

.about_section .img-box img {
  width: 100%;
  max-width: 445px;
  position: absolute;
  z-index: 2;
}

.about_section .detail-box p {
  margin-top: 15px;
}

.about_section .detail-box a {
  display: inline-block;
  padding: 10px 45px;
  background-color: #ffbe33;
  color: #ffffff;
  border-radius: 45px;
  -webkit-transition: all 0.3s;
  transition: all 0.3s;
  border: none;
  margin-top: 15px;
}

.about_section .detail-box a:hover {
  background-color: #e69c00;
}
        .auto-style38 {
        left: 40%;
        top: 50%;
        width: 1532px;
        height: 795px;
        margin-left: 49px;
    }
        .auto-style39 {
        left: 0px;
        top: 0px;
    }
        .auto-style40 {
            margin-left: 594px;
        }
        .auto-style41 {
            margin-left: 525px;
            margin-top: 0px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- about section -->

  <section class="about_section layout_padding">
    <div class="auto-style38">

      <div class="row">
        <div class="col-md-6 ">
          <div class="img-box" style="left: 14px; top: 13px; height: 385px; width: 609px;">
            <img src="images/d1.jpg" alt="" class="auto-style39">
          </div>
        </div>
        <div class="col-md-6">
          <div class="detail-box">
            <div class="heading_container">
              <h2 class="auto-style41" >
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                About Us
              </h2>
            </div>
            <p style="font-size:20px;" class="auto-style40">
            We at Show Art manage everything in republic of India. Our team coordinates with you on each and every detail of the event and guides you at each step. From the Grand opening to the enticing ending of the party, we ensure fun, surprises, happiness, and memories.
                <br />We have all sorts of professionals like dancers, magicians, singers, face painters, balloon benders, comedians, etc., and they all combine their efforts to make the day memorable for both the host and the guests. We have a wide range of venues for the celebration where you can choose best suited for your budget and requirements. We have the best caterers and cooks to provide a finger-licking experience to your guests.
            </p>
            <a href="">
              Read More
            </a>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end about section -->
</asp:Content>
