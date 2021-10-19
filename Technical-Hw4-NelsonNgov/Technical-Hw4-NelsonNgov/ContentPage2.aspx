<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage.Master" AutoEventWireup="true" CodeBehind="ContentPage2.aspx.cs" Inherits="Technical_Hw4_NelsonNgov.ContentPage2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <div class="jumbotron jumbotron-fluid" style="color:black ; background-color:aqua; padding:10px; margin-left:20%;margin-right:20%; width:60%; border:5px solid black">
        <div class="container">
            <h1>Dog Food and Supplies</h1>
            <img src="images/dogheader.png"style="height:200px; width:auto" />
            <h3>Get the best deals here on all things for man's best friend </h3>
        </div>
    </div>

    <div style="margin-bottom:40px;">
     <h2> Dog Food and Treats</h2>
    <img src="images/dogtreats.jpg" style="height:200px; width:auto" />
    <p>Our store offers a variety of food and treats to meet your dietary needs. </p>
    <div class="row">
        <div class="col-md-4">
            <p>Dry Food</p>
        </div>
        <div class="col-md-4">
            <p>Wet Food</p>

        </div>
        <div class="col-md-4">
            <p>Puppy Food</p>
        </div>
    </div>
    
    <div class="row">
        <div class="col-md-4">
            <p>Scientific Formula Food</p>
        </div>
        <div class="col-md-4">
            <p>Organic Food</p>
        </div>
        <div class="col-md-4">
            <p>Vet Reccomended Food</p>
        </div>
    </div> 
    <div class="row">
        <div class="col-md-4">
            <p>Biscuit Treats</p>
        </div>
        <div class="col-md-4">
            <p>Jerky Treats</p>
        </div>
        <div class="col-md-4">
            <p>Training Treats</p>
        </div>
    </div>
    <div class="row">
        <div class="col-md-4">
            <p>Bone Treats</p>
        </div>
        <div class="col-md-4">
            <p>Dental Treats</p>
        </div>
        <div class="col-md-4">
            <p>Chew On Treats</p>
        </div>
    </div> 
    

    <h2> Dog Supplies</h2>
    <img src="images/dogmedicine.png" style="height:200px; width:auto" />
    <p> Supplies to keep your canine healthy and happy </p>
    <div class="row">
        <div class="col-md-4">
            <p>Dog collars</p>
        </div>
        <div class="col-md-4">
            <p>Dog Leashes</p>

        </div>
        <div class="col-md-4">
            <p>Id Tags</p>
        </div>
    </div>
    
    <div class="row">
        <div class="col-md-4">
            <p>Training Supplies</p>
        </div>
        <div class="col-md-4">
            <p>Retractable Leashes</p>
        </div>
        <div class="col-md-4">
            <p>Harnesses</p>
        </div>
    </div> 
    <div class="row">
        <div class="col-md-4">
            <p>Crates</p>
        </div>
        <div class="col-md-4">
            <p>Carriers</p>
        </div>
        <div class="col-md-4">
            <p>Beds</p>
        </div>
    </div>
    <div class="row">
        <div class="col-md-4">
            <p>Soft Toys</p>
        </div>
        <div class="col-md-4">
            <p>Hard Toys</p>
        </div>
        <div class="col-md-4">
            <p>Flea and Tick Medicine</p>
        </div>
    </div> 
    </div>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div style="margin-bottom:40px">
        <h2>Looking for a new friend?</h2>
       <p>watch this video to motivate yourself to adopt a dog</p>
       <iframe width="560" height="315" src="https://www.youtube.com/embed/7Zxm2wcgeYI" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"></iframe>
    </div>
</asp:Content>
