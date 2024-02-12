<%@ Page Title="" Language="C#" MasterPageFile="~/Template.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="FirstWebForm.Home" %>

<asp:Content ID="PageTitle" ContentPlaceHolderID="Title" runat="server">
    Home
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <div>
            <asp:Label ID="LblGreet" runat="server" Text="Label"></asp:Label>
        </div>
        <asp:Button ID="BtnGreet" runat="server" Text="Greet" OnClick="BtnGreet_Click" />
        <asp:Button ID="BtnReset" runat="server" Text="Reset" OnClick="BtnReset_Click" />
    </div>

    <div>
        <h1>Convertitore valuta</h1>
        <div>
            Converti <asp:TextBox ID="TxtDollars" runat="server"></asp:TextBox> dollari in euro
        </div>
        <asp:Button ID="BtnConvert" runat="server" Text="Convert" OnClick="BtnConvert_Click" />
        <div>
            <asp:Label ID="LblResult" runat="server" Text=""></asp:Label>
        </div>

    </div>
</asp:Content>
