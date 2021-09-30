<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage.Master" AutoEventWireup="true" CodeBehind="ContentPage1.aspx.cs" Inherits="Technical_Hw4_NelsonNgov.ContentPage1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <p> Hi this is a comment for content id 1</p>
    <a href="ContentPage2.aspx">ContentPage2.aspx</a>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <p> Hi this is a comment for content id 2</p>
     <a href="ContentPage3.aspx">ContentPage3.aspx</a>
</asp:Content>


    