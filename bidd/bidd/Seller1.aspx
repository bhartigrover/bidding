<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Seller1.aspx.cs" Inherits="bidd.Seller1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
         <div class="ContentsCenter">
        <table>
        <tr>
            
            <td>
                <asp:Button ID="btn1" runat="server" Text="New User" OnClick="btn1_Click" style="font-family:Verdana;font-size:18pt;font-size:normal;" />
            </td>
       
    <td>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</td>
                <br />
        
            
            <td>
                <asp:Button ID="btn2" runat="server" Text="Existing User" OnClick="btn2_Click"  style="font-family:Verdana; Font-Size:18pt; font-size:normal;" />
            </td>
        </tr>
            </table>
             </div>
   
</asp:Content>
