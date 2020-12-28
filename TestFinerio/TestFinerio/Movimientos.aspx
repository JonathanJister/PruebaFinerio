<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Movimientos.aspx.cs" Inherits="TestFinerio" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
    <script>
        function Error() {
            M.toast({ html: '<i class="material-icons">cancel</i><span>Usuario y/o Contraseña Incorrectos</span>', classes: 'rounded' })
        }
       
    </script>
    <nav>
  <div class="nav-wrapper">
    <a  class="brand-logo">Movimientos</a>
    <ul class="right hide-on-med-and-down" style="padding-right:3%">
      <li>
          <asp:Label id="usu" Text="jonathan.ortiz.dorantes@gmail.com" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="#5ef0f0fa" />
      </li>
    </ul>
  </div>
</nav>
    <div class="row col s12 m12">
    <div class="col s12 m12">
        
        <table class="striped responsive-table">
        <thead>
          <tr>
              <th>Name</th>
              <th>Item Name</th>
              <th>Item Price</th>
          </tr>
        </thead>

        <tbody>
          <tr>
            <td>Alvin</td>
            <td>Eclair</td>
            <td>$0.87</td>
          </tr>
          <tr>
            <td>Alan</td>
            <td>Jellybean</td>
            <td>$3.76</td>
          </tr>
          <tr>
            <td>Jonathan</td>
            <td>Lollipop</td>
            <td>$7.00</td>
          </tr>
        </tbody>
      </table>
      </div>
        </div>
</asp:Content>

