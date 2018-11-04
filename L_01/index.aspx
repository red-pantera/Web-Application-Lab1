<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="L_01.index1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Mortgage Payment Calculator </title>
</head>
<body>
<h1>Mortgage Payment Calculator</h1>
  <hr>
  <form id="Form1" method="post" runat="server">
   <table id="Table1" cellSpacing="1" cellPadding="8" width="100%" bgColor="#ffe6cc" border="0">
    <tr>
     <td align="right">Principal</td>
     <td></td>
     <td>
      <asp:TextBox id="Principal" runat="server"></asp:TextBox>
     </td>
    </tr>
    <tr>
     <td align="right">Rate (percent)</td>
     <td></td>
     <td>
      <asp:TextBox id="Rate" runat="server"></asp:TextBox>
     </td>
    </tr>
    <tr>
     <td align="right">Term (months)</td>
     <td></td>
     <td>
      <asp:TextBox id="Term" runat="server"></asp:TextBox>
     </td>
    </tr>
    <tr>
     <td></td>
     <td></td>
     <td>
      <asp:Button id="PaymentButton" runat="server" Text="Compute Payment" Width="157px" OnClick="PaymentButton_Click"></asp:Button>
     </td>
    </tr>
   </table>
   <br>
   <hr>
   <br>
   <h3><asp:Label id="Output" runat="server"></asp:Label></h3>
  </form>
</body>
</html>
