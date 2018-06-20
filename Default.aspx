<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="helloworld._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1 aria-busy="True" id="titre">MyHorusEye</h1>
        <p class="lead">&nbsp;</p>
        <p class="lead">&nbsp;</p>
        <p class="lead">My favorite Sith !</p>
        <p class="bonjour"><%: Sentence %></p>
    </div>

    <div class="row" name="row">
        <div class="col-md-3" id="photo">
            <h3 id="h3" aria-invalid="false">Dans les pas de l'autre...</h3>
            <a href="/images/foot.jpg" target="_blank">
                <asp:Image ID="foot" runat="server" ImageUrl="~/images/foot.jpg" Height="250px" Width="170px" />
            </a>
                </div>
        
         <div class="col-md-3" id="photo">
            <h3 id="h3" aria-invalid="false">L'insolite entrée...</h3>
            <a href="/images/porte.jpg" target="_blank">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/images/porte.jpg" Height="250px" Width="170px" />
            </a>
         </div>

         <div class="col-md-3" id="photo">
            <h3 id="h3" aria-invalid="false">Tutoyant les nuages...</h3>
            <a href="/images/odile.jpg" target="_blank">
                <asp:Image ID="Image2" runat="server" ImageUrl="~/images/odile.jpg" Height="250px" Width="170px" />
            </a>
        </div>

         <div class="col-md-3" id="photo">
            <h3 id="h3" aria-invalid="false">Bientôt noël...</h3>
            <a href="/images/boule.jpg" target="_blank">
                <asp:Image ID="Image3" runat="server" ImageUrl="~/images/boule.jpg" Height="250px" Width="170px" />
            </a>
        </div>

    </div>

    <div class="row" name="row">
        <div class="col-md-3" id="photo">
            <h3 id="h3" aria-invalid="false">Fruits de lumière...</h3>
             <a href="/images/lumiere.jpg" target="_blank">
            <asp:Image ID="Image4" runat="server" ImageUrl="~/images/lumiere.jpg" Height="170px" Width="170px" />
            </a>
        </div>
        
         <div class="col-md-3" id="photo">
             <h3 id="h3" aria-invalid="false">Lorsque le sujet est dans le détail...</h3>
             <a href="/images/reflet.jpg" target="_blank">
                <asp:Image ID="Image5" runat="server" ImageUrl="~/images/reflet.jpg" Height="250px" Width="170px" />
            </a>
        </div>

         <div class="col-md-3" id="photo">
             <h3 id="h3" aria-invalid="false">La chaleur de l'automne...</h3>
            <a href="/images/parc.jpg" target="_blank">
                <asp:Image ID="Image6" runat="server" ImageUrl="~/images/parc.jpg" Height="250px" Width="170px" />
             </a>
        </div>

         <div class="col-md-3" id="photo">
             <h3 id="h3" aria-invalid="false">Le grand jour...</h3>
             <a href="/images/nancy.jpg" target="_blank">
            <asp:Image ID="Image7" runat="server" ImageUrl="~/images/nancy.jpg" Height="250px" Width="170px" />
                 </a>
        </div>

        </div>

    <div class="row" name="row">

        <div class="col-md-3" id="photo">
             <h3 id="h3" aria-invalid="false">De la haine à l'amour...</h3>
             <a href="/images/banc.jpg" target="_blank">
            <asp:Image ID="Image8" runat="server" ImageUrl="~/images/banc.jpg" Height="250px" Width="170px" />
                 </a>
        </div>

        <div class="col-md-3" id="photo">
             <h3 id="h3" aria-invalid="false">L'amour se crée aux yeux de tous...</h3>
             <a href="/images/coeur.jpg" target="_blank">
            <asp:Image ID="Image9" runat="server" ImageUrl="~/images/coeur.jpg" Height="170px" Width="170px" />
                 </a>
        </div>

        <div class="col-md-3" id="photo">
             <h3 id="h3" aria-invalid="false">Juste de passage...</h3>
             <a href="/images/monument.jpg" target="_blank">
            <asp:Image ID="Image10" runat="server" ImageUrl="~/images/monument.jpg" Height="170px" Width="170px" />
                 </a>
        </div>

        <div class="col-md-3" id="photo">
             <h3 id="h3" aria-invalid="false">trouver sa place dans la lumière...</h3>
             <a href="/images/place.jpg" target="_blank">
            <asp:Image ID="Image11" runat="server" ImageUrl="~/images/place.jpg" Height="250px" Width="170px" />
                 </a>
        </div>

    </div>

</asp:Content>
