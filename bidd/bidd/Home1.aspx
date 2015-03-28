<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home1.aspx.cs" Inherits="bidd.Home1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="ContentsCenter">
        <table>
            <tr>
                <td>
                    <asp:Button ID="newbtn" runat="server" Text="new User" OnClick="newbtn_Click" style="font-family:Verdana; Font-Size:18pt; font-size:normal;" UseSubmitBehavior="True" />
                </td>
               <td>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</td>
                <br />
                   <td>
                    <asp:Button ID="newbtn2" runat="server" Text="Existing User" OnClick="newbtn2_Click"  style="font-family:Verdana; Font-Size:18pt; font-size:normal;" />
                </td>
                
                   
                
            </tr>
        </table>
    </div>
</asp:Content>
