<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="bidd.LoginPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
        
        <div class="header">
            <table class="headerTable">
                <tr>
                    <td>
                        <table style="height:100px;width:350px; background-color:slategrey;">
                            <tr>
                                <td>
                                    <asp:Label ID="lblUserName" runat="server" Text="User Name"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="txtUserName" runat="server" ></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:label ID="lblPassword" runat="server" Text="Password"></asp:label>
                                </td>
                                <td>
                                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                                </td>
                            </tr>
                           
                            <tr>
                                <td>
                                    <asp:CheckBox ID="chkLogin" runat="server" Text="Keep me Logged in" />
                                </td>
                                <td>
                                    <asp:HyperLink ID="hplPassword" runat="server" Text="Forgot your password?" 
                                        NavigateUrl="http://www.microsoft.com"></asp:HyperLink>
                                </td>
                            </tr>
                         
                        
                    <tr>
                <td>

                </td>
                    <td>
                        
                        <asp:Button ID="btnLogin" runat="server" Text="Log In" CausesValidation="false" />
                    </td>
                </tr>
                            </table>
                
            </table>
        </div> 
</asp:Content>
