<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="Library.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section>
      <img src="imgs/home-bg.jpg" class="img-fluid"/>
   </section>
   <section>
      <div class="container">
         <div class="row">
            <div class="col-12">
               <center>
                  <h2>Our Top Selling Items</h2>
                  
               </center>
            </div>
         </div>
         <div class="row">
            <div class="col-md-4">
               <center>
                  <img width="150px" src="imgs/burger.png"/>
                  <h4>Burgers</h4>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="imgs/pizza.jpg"/>
                  <h4>Pizza</h4>
                  </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="imgs/fries.jpg"/>
                  <h4>Fries</h4>
                  </center>
            </div>
         </div>
      </div>
   </section>
   <section>
      <img src="imgs/in-homepage-banner.jpg" class="img-fluid"/>
   </section>


</asp:Content>
