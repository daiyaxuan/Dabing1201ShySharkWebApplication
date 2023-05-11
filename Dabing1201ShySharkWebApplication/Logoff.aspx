<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Logoff.aspx.cs" Inherits="Dabing1201ShySharkWebApplication.Logoff" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    HOME
    <style type="text/css">
        #TextArea1 {
            width: 506px;
            height: 105px;
        }
    </style>
    <style type="text/css">
        #TextArea1 {
            width: 513px;
            height: 80px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
    <div>
    <textarea id="TextArea1">
        Thank you for using SkyShark Airlines.
        Looking forward to serving you again.
    </textarea>
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/default.aspx">Click here to logon.</asp:HyperLink>
        <br />
        </div>
    </form>
</asp:Content>
