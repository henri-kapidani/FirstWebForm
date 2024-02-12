<%@ Page Title="" Language="C#" MasterPageFile="~/Template.Master" AutoEventWireup="true" CodeBehind="Contacts.aspx.cs" Inherits="FirstWebForm.Contacts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    Contacts
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Contattaci, ti aspettiamo</h2>
    <p>
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem Value="IT">Italia</asp:ListItem>
            <asp:ListItem Value="UK">Regno Unito</asp:ListItem>
            <asp:ListItem Value="USA">Stati Uniti</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p>
        <asp:Label ID="Label1" runat="server"></asp:Label>
    </p>

</asp:Content>
