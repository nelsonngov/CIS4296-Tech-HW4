<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage.Master" AutoEventWireup="true" CodeBehind="ContentPage1.aspx.cs" Inherits="Technical_Hw4_NelsonNgov.ContentPage1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <img src="images/petstore.png" />
    <h4>Our pet store offers the best services for all of your buddy's needs</h4>    
    <p>Some of out services include:</p>

    <div class="row">
         <div class="col-md-3">
        </div>
        <div class="col-md-3">
            <p>Pet Daycare</p>
            <img src="images/daycare.jfif" />
        </div>
        <div class="col-md-3">
            <p>Pet Grooming</p>
            <img src="images/grooming.jfif" />
        </div>
         <div class="col-md-3">
        </div>
    </div>
    <div class="row">
         <div class="col-md-3">
        </div>
        <div class="col-md-3">
            <p>Pet Checkups</p>
            <img src="images/checkup.jfif"/>
        </div>
        <div class="col-md-3">
            <p>Pet Training</p>
            <img src="images/training.jfif" />
        </div>
         <div class="col-md-3">
        </div>
    </div> 
    <div class="row">
         <div class="col-md-3">
        </div>
        <div class="col-md-3">
            <p>Pet Adoption</p>
            <img src="images/adoption.jfif"/>
        </div>
        <div class="col-md-3">
            <p>Pet Insurance</p>
            <img src="images/insurance.jpg"/>
        </div>
         <div class="col-md-3">
        </div>
    </div> 
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <h4>Store Information</h4>
    <p>Feel free to contact us below for any questions or concerns you have with our website. Nelson's Pet Shop is owned and operated by Nelson Co.</p>
    <div class="row">
        <div class="col-md-4">
            <p>Location: 123 Imaginary Road, Philadelphia PA</p>
        </div>
        <div class="col-md-4">
            <p>Phone Number: 123-456-7890</p>
        </div>
        <div class="col-md-4">
            <p>Email: NelsonPetStore@imaginary.com</p>
        </div>
    </div>
    
</asp:Content>


    