<%@ Page Title="" Language="C#" MasterPageFile="~/NET.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="LoginRegister" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceHolder" Runat="Server">

  <div class="mainContentWrapper">
    <div id="mainLoginWrapper"> 
    <table id="loginTable"> 
     <tr>
        <td id="loginTableLoginCell">
            <form runat="server">
            <asp:Login ID="Login1" runat="server" TitleText="" Font-Names="Verdana" DisplayRememberMe="false" LoginButtonType="Image" LoginButtonImageUrl="~/Images/loginbutton.png" >
            </asp:Login>
            </form>
        </td>

        <td id="loginTableRegisterCell">
            Not a Member? <br /> <br />
            <a href="Register.aspx"><p id="registerP">Register</p></a>         
        </td>
     </tr>
     </table>  
    </div>
  </div>

</asp:Content>

