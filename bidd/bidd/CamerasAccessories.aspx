<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CamerasAccessories.aspx.cs" Inherits="bidd.CamerasAccessories" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 286px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table border="1" >
        <tr>
            <td>
                <h1>Product Name</h1>
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Camera1.png"/>
                <br />
                <asp:Label ID="lblPrice" runat="server" Text="MRP:12000"></asp:Label><br />              
         &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
           <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Images/Buy.png" />
               
            </td>
            <td>
                 <h1>Product Name</h1>
                <asp:Image ID="Image2" runat="server"  ImageUrl="~/Images/Camera2.jpg"/>
                 <br />
                <asp:Label ID="Label1" runat="server" Text="MRP:12000"></asp:Label><br />
                 &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/Images/Buy.png" />
              
               

            </td>
            <td>
                 <h1>Product Name</h1>
                <asp:Image ID="Image3" runat="server"  ImageUrl="~/Images/Camera3.jpg"/>
                 <br />
                <asp:Label ID="Label2" runat="server" Text="MRP:12000"></asp:Label><br />
                &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/Images/Buy.png" />
               
            </td>
        </tr>
        <tr>
            <td>
                 <h1>Product Name</h1>
                <asp:Image ID="Image4" runat="server"  ImageUrl="~/Images/Camera4.jpg"/>
                 <br />
                <asp:Label ID="Label3" runat="server" Text="MRP:12000"></asp:Label><br />
                &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/Images/Buy.png" />
              
            </td>
            <td>
                 <h1>Product Name</h1>
                <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/Camera5.jpg" />
                 <br />
                <asp:Label ID="Label4" runat="server" Text="MRP:12000"></asp:Label><br />
                &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/Images/Buy.png" />
              
            </td>
            <td>
                 <h1>Product Name</h1>
                <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/Camera6.jpg" />
                 <br />
                <asp:Label ID="Label5" runat="server" Text="MRP:12000"></asp:Label><br />
                &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                <asp:ImageButton ID="ImageButton6" runat="server" ImageUrl="~/Images/Buy.png" />
              
            </td>
        </tr>
        <tr>
            <td>
                 <h1>Product Name</h1>
                <asp:Image ID="Image7" runat="server"  ImageUrl="~/Images/Camera7.jpg"/>
                 <br />
                <asp:Label ID="Label6" runat="server" Text="MRP:12000"></asp:Label><br />
                  &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                <asp:ImageButton ID="ImageButton7" runat="server" ImageUrl="~/Images/Buy.png" />
               
            </td>
        </tr>
    </table>
</asp:Content>
