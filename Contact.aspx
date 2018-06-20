<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="helloworld.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Ma page de contact.</h3>
    <address>
        Osiris<br />
        Rue de la pyramide<br />
        58000 Gyzeh<br />
        <abbr title="Phone">Phone :</abbr>
        06 85 45 74 58
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:myhoruseyecontact@yahoo.fr">myhoruseyecontact@yahoo.fr</a><br />
    </address>

    <asp:Label ID="nom" name="nom" runat="server" Text="Nom : " CssClass="labelname"></asp:Label>
    <asp:TextBox ID="nom2" name="nom" runat="server"></asp:TextBox><br>
    <asp:Label ID="Label1" name="prenom" runat="server" Text="Prénom : " CssClass="labelname"></asp:Label>
    <asp:TextBox ID="prenom" name="prenom" runat="server"></asp:TextBox>
    
    <br /><br />
    <asp:Button ID="Button1" class="btn btn-warning" runat="server" Text="Envoi" OnClick="Button1_Click" />
    <br />
</asp:Content>
