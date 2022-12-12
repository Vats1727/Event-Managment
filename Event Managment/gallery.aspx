<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="gallery.aspx.cs" Inherits="Event_Managment.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style>
        * {
  margin: 0;
  padding: 0;
}
body {
  display: flex;
  justify-content: center;
  align-items: center;
  min-height: 100vh;
}
.container {
  position: relative;
  width: 1600px;
  display: flex;
  justify-content: center;
  flex-wrap: wrap;
  transform-style: preserve-3d;
  perspective: 500px;
  margin: auto;
}
.container .box {
  position: relative;
  width: 275px;
  height: 275px;
  background: #000;
  transition: 0.5s;
  transform-style: preserve-3d;
  overflow: hidden;
  margin-right: 15px;
  margin-top: 45px;
}
.container:hover .box {
  transform: rotateY(25deg);
}
.container .box:hover ~ .box {
  transform: rotateY(-25deg);
}
.container .box:hover {
  transform: rotateY(0deg) scale(1.25);
  z-index: 1;
  box-shadow: 0 25px 40px rgba(0,0,0,0.5);
}
.container .box .imgBx {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
}
.container .box .imgBx:before {
  content: '';
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background: linear-gradient(180deg,#f00,#000);
  z-index: 1;
  opacity: 0;
  transition: 0.5s;
  mix-blend-mode: multiply;
}
.container .box:hover .imgBx:before {
  opacity: 1;
}
.container .box .imgBx img {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  object-fit: cover;
}
.container .box .content {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  z-index: 1;
  display: flex;
  padding: 20px;
  align-items: flex-end;
  box-sizing: border-box;
}
.container .box .content h2 {
  color: #fff;
  transition: 0.5s;
  text-transform: uppercase;
  margin-bottom: 5px;
  font-size: 20px;
  transform: translateY(200px);
  transition-delay: 0.3s;
}
.container .box:hover .content h2 {
  transform: translateY(0px);
}
.container .box .content p {
  color: #fff;
  transition: 0.5s;
  font-size: 14px;
  transform: translateY(200px);
  transition-delay: 0.4s;
}
.container .box:hover .content p {
  transform: translateY(0px);
}
        .auto-style38 {
            left: -23px;
            top: 0;
            height: 109%;
            width: 112%;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

  <div class="container">
  <div class="box" style="left: -287px; top: -222px; width: 356px; height: 247px">
    <div class="imgBx">
        <img src="images/d4.jpg" />
          </div>
    <div class="content">
      <div>
        <h2>Image Title</h2>
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Commodi accusamus molestias quidem iusto.
        </p>
      </div>
    </div>
  </div>
  <div class="box" style="left: 93px; top: -482px">
    <div class="imgBx">
        <img src="images/d3.jpg" />
    </div>
    <div class="content">
      <div>
        <h2>Image Title</h2>
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Commodi accusamus molestias quidem iusto.
        </p>
      </div>
    </div>
  </div>
  <div class="box">
    <div class="imgBx">
        <img src="images/d1.jpg" />
    </div>
    <div class="content">
      <div>
        <h2>Image Title</h2>
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Commodi accusamus molestias quidem iusto.
        </p>
      </div>
    </div>
  </div>
  <div class="box" style="left: 442px; top: -1122px; width: 267px; height: 282px">
    <div class="imgBx" style="left: -4px; top: -482px; width: 143%; height: 351%">
        <img src="images/d2.jpg" class="auto-style38" />
    </div>
    <div class="content">
      <div>
        <h2>Image Title</h2>
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Commodi accusamus molestias quidem iusto.
        </p>
      </div>
    </div>
  </div>
</div>  
    
</asp:Content>
