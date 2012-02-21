<%@ Page Title="" Language="C#" MasterPageFile="~/NET.master" AutoEventWireup="true" CodeFile="FAQ.aspx.cs" Inherits="FAQ" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceHolder" Runat="Server">

<div class="mainContentWrapper">

   <div id="purchaseWrapper">
    <form action="https://www.paypal.com/cgi-bin/webscr" method="post">
    <input type="hidden" name="cmd" value="_s-xclick">
    <input type="hidden" name="hosted_button_id" value="MY2R9GKV9MB42">
    <table>
    <tr><td class="paypalLabel"><input type="hidden" name="on0" value="Length" style="font-family: Verdana;" />LENGTH</td></tr><tr><td><select name="os0">
	    <option value="1 Month">1 Month </option>
	    <option value="6 Months">6 Months </option>
	    <option value="1 Year">1 Year </option>
    </select> </td></tr>
    </table>
    <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_buynowCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
    <img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
   
    </form>
   </div>

</div>


</asp:Content>

