<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="TestFinerio._Default" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
    <script>
        function Error() {
            M.toast({ html: '<i class="material-icons">cancel</i><span>Usuario y/o Contraseña Incorrectos</span>', classes: 'rounded' })
        }
       
    </script>
     <nav>
  <div class="nav-wrapper">
    <a href="#!" class="brand-logo">Prueba Finerio</a>
  </div>
</nav>
    <div class="row">
        <div class="col s3 m3"></div>
    <div class="col s6 m6">
      <div class="card blue-grey darken-2">
        <div class="card-content white-text">
            <div style="text-align: center">
          <i class="material-icons large">account_box</i>
                </div>
          <span class="card-title" style="text-align:center">Login</span>
          <p>Por favor untroduzca sus credenciales.</p>
            <br />  <br /><br />  <br />
          <div class="row">
            
              
                <div class="row">
        <div class="input-field col s6">
          <asp:TextBox id="email" type="email" class="validate" runat="server" />
          <label for="email">Email</label>
        </div>
        <div class="col s6">
            <p> El email es: jonathan.ortiz.dorantes@gmail.com</p>
        </div>
      </div>
                <div class="row">
        <div class="input-field col s6">
            <asp:TextBox id="password" type="password" class="validate"  runat="server" />  
          <label for="password">Password</label>
        </div>
        <div class="col s6">
            <p> El password es: 1234Entra</p>
        </div>
      </div>
              
       
           </div>
        <div class="card-action">
            <a class="btn" onclick="M.toast({html: 'I am a toast', completeCallback: function(){alert('Your toast was dismissed')}})">Toast!</a>
            <asp:Button id="btnEntrar" class="btn waves-effect waves-light" type="button" name="action" Text="Entrar" runat="server" OnClick="BtnEntrar_Click" Font-Bold="True" CausesValidation="False" UseSubmitBehavior="False" />
          </div>
      </div>
    </div>
  </div>
        </div>

    <%--<div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>--%>

</asp:Content>
