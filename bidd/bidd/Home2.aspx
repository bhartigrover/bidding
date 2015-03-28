<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home2.aspx.cs" Inherits="bidd.Home2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="ContentsCenter">
        <table>
            <td>
                <tr>
                    <asp:Button ID="btn" runat="server" Text="New User" OnClick="btn_Click" style="font-family:Verdana; Font-Size:18pt; font-size:normal;" />
                </tr>
                <tr>
                    <asp:Button ID="btn2" runat="server" Text="Existing User" OnClick="btn2_Click" style="font-family:Verdana; Font-Size:18pt; font-size:normal;" />
                 </tr>



            </td>
        </table>
    </div>
</asp:Content>
