<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Popup.aspx.cs" Inherits="InterViewDemo.Popup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <asp:TextBox ID="Input" runat="server"></asp:TextBox>
        <asp:Button ID="Submit" Text="Submit" runat="server" OnClick="Button_Click" />
    </div>
</asp:Content>
