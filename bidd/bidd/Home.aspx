<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="bidd.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 class="HomePageHeading" >Welcome to Home Page</h1>
    <table cellpadding="0" cellspacing="0" class="autostyle1">
        <tr>
            <td>
                <asp:Label ID="lbl1" runat="server" text="Buyer" style="font-family:Verdana; Font-Size:18pt; font-size:normal;"></asp:Label>
            </td>
            <td>
                <asp:Button ID="btn1" runat="server" Text="Click Here" OnClick="btn1_Click" style="font-family:Verdana;font-size:18pt;font-size:normal;" />
            </td>
        </tr>
        <tr>
            <td>
            
             <asp:Label ID="lbl2" runat="server" Text="Seller"  style="font-family:Verdana; Font-Size:18pt; font-size:normal;" Font-Strikeout="False" ></asp:Label>
            </td>
            <td>
                <asp:Button ID="btn2" runat="server" Text="Click Here" OnClick="btn2_Click"  style="font-family:Verdana; Font-Size:18pt; font-size:normal;" />
            </td>
        </tr>
    </table>
</asp:Content>
