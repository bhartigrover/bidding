<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Upload.aspx.cs" Inherits="bidd.Upload" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
         <div class="imageDiv">
                <table>
                    <tr>
                        <td>Product Image:</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Image ID="ProImage" runat="server" 
                                Height="140" Width="130" BorderStyle="Double"/>
                        </td>
                        <td>
                            <asp:FileUpload ID="fuImage" runat="server" 
                                Height="25" Width="200" /><br />
                            <asp:Label ID="imgStatus" runat="server"></asp:Label>                        
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="btnUpload" runat="server" Text="Upload Image" 
                                style="background-color:yellow;font-size:16px;width:137px"
                                 OnClick="btnUpload_Click"/>                                
                        </td>
                    </tr>
                </table>
            </div>
    <div>
       
        <table>
            <tr>
                <td>
                    
                    <asp:Label ID="lblProductName" runat="server" Text="Product Name" Height="10" Width="100"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtProductName" runat="server" style="height:30px;width:140px;font-size:22px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblProductPrice" runat="server" Text="ProductPrice" Height="10" Width="100"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtProductPrice" runat="server" style="height:30px;width:140px;font-size:22px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                   
                    <asp:Label ID="lblAuctionDate" runat="server" Text="Auction Date"  Height="10" Width="10"></asp:Label>
                </td>
                <td>
               <asp:TextBox ID="txtAuctionDate" runat="server" style="height:30px;width:140px;font-size:22px"></asp:TextBox>
                   <asp:CalendarExtender ID="calAuctionDate"  runat="server" TargetControlID="txtAuctionDate" Animated="true" Format="dd-mm-yy"></asp:CalendarExtender>
                    
                    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Images/Buy.png" />
                 </td>
            </tr>
        </table>
    </div>
</asp:Content>
