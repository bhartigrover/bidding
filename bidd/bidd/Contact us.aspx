<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact us.aspx.cs" Inherits="bidd.Contact_us" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <div style="font-size:32px; color:blueviolet">
        
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="ContentContainer">
        <table class="headertable">
            <tr>
                <td>
                    <table style="height:500px;width:350px; background-color:slategrey;">
                        <tr>
                            <td>
                               <asp:Label ID="lblUsername" runat="server" Text="UserName"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="txtUserName" runat="server" ></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="lblEmailId" runat="server" Text="EmailId"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="txtEmailId" runat="server" TextMode="Email"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="lblMobileNo" runat="server" Text="MobileNo"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="txtMobileNo" runat="server" TextMode="Phone"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:label ID="lblCity" runat="server" Text="City"></asp:label>
                            </td>
                            <td>
                                <asp:TextBox ID="txtCity" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="lblComments" runat="server" Text="Comments"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="txtComments" runat="server" TextMode="MultiLine"></asp:TextBox>
                            </td>
                        </tr>
                         <tr>
                        <td>

                        </td>
                         
                     <td>
                    <asp:Button ID="btnSubmit"  runat="server" Text="Submit" CausesValidation="false" />
                      </td>
                             </tr>
                        </table>
                    </td>
                </tr>
            </table>

       
    </div>
   
</asp:Content>
