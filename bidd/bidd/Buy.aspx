<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Buy.aspx.cs" Inherits="bidd.Buy" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <div style="font-size:32px; color:green" >
      
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table>
        <tr>
        <td style="width:144px;">
    
     <ul>
         <li>
              <asp:LinkButton ID="btnlink1" runat="server" Text="Mobiles & CellPhones" OnClick="btnlink1_Click"></asp:LinkButton>
           </li>
            <li>
               <asp:LinkButton ID="btnlink2" runat="server" Text="Bags & Luggages" OnClick="btnlink2_Click"></asp:LinkButton>
                </li>
               <li>
               <asp:LinkButton ID="btnlink3" runat="server" Text="Cameras & Accessories" OnClick="btnlink3_Click"></asp:LinkButton>
              </li>
             <li>
              <asp:LinkButton ID="btnlink4" runat="server" Text="Laptops & Notebooks" OnClick="btnlink4_Click"></asp:LinkButton>
              </li>
              <li>
              <asp:LinkButton ID="btnlink5" runat="server" Text="Books" OnClick="btnlink5_Click"></asp:LinkButton>
               </li>
                 <li>
               <asp:LinkButton ID="btnlink6" runat="server" Text="Computer & Pherripherals" OnClick="btnlink6_Click"></asp:LinkButton>
              </li>
                <li>
                <asp:LinkButton ID="btnlink7" runat="server" Text="Eyewears" OnClick="btnlink7_Click" ></asp:LinkButton>
           </li>
         <li>
             <asp:LinkButton ID="btnlink8" runat="server" Text="Ipods ,MP3 & Audio" OnClick="btnlink8_Click"></asp:LinkButton>
         </li>
                </ul>
            
             </td>
            <td style="width:500px">
    
            </td>
            <td style="width:200px">
                
            </td>
            </table>

    
</asp:Content>
