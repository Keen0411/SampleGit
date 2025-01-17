<%@ Page Title="" Language="C#" MasterPageFile="~/MainContent.Master" AutoEventWireup="true" CodeBehind="Page1.aspx.cs" Inherits="GitPractice.Page1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        body {
            background-color: lightblue;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2> Practice Page</h2>
    <p> Sample Content </p>

    <div>
        <%--<asp:Button ID="btn_click" runat="server" Text="Button" OnClick="btn_click_Click" />--%>
        <p>add</p>
    </div>

</asp:Content>
