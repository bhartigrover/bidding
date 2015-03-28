<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="SellerRegistration.aspx.cs" Inherits="bidd.SellerRegistration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="ContentsContainerCenter">
        <div class="regdiv">
            <table style="height:500px;width:100%;background-color:blue;">
                <tr>
                    <td style="height:15px;">
                        <h3 style="font-size:30px; margin-bottom:0;">Registration here</h3> its free and always will be<hr />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblFirstName" runat="server" Text="FirstName" Height="10" Width="10"></asp:Label>
                    </td>
                    <td>
                       <asp:TextBox ID="txtFirstName" runat="server" style="height:30px;width:140px;font-size:22px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblLastName" runat="server" Text="LastName" Height="10" Width="10"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtLastName" runat="server" style="height:30px;width:140px;font-size:22px" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblEmailId" runat="server" Text="EmailId" Height="10" Width="10"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtEmailId" runat="server" TextMode="Email" style="height:30px;width:140px;font-size:22px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblPassword" runat="server" Text="Password" heght="10" Width="10"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" style="height:30px;width:140px;font-size:22px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblConfirmPassword" runat="server" Text="ConfirmPassword" Height="10" Width="10"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password" style="height:30px;width:140px;font-size:22px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblAddress" runat="server" Text="Address" Height="10" Width="10"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtAddress" runat="server" TextMode="MultiLine" style="height:30px;width:140px;font-size:22px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblPhoneNo" runat="server" Text="PhoneNo" Height="10" Width="10"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtPhoneNo" runat="server" TextMode="Phone" style="height:30px;width:140px;font-size:22px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblBirthday" runat="server" Text="Birthday" Height="10" Width="10"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="ddllMonth"
                                                     runat="server">
                                                   <asp:ListItem Selected="True" >Month</asp:ListItem>
                                                    <asp:ListItem>January</asp:ListItem>
                                                    <asp:ListItem>Feburary</asp:ListItem>
                                                    <asp:ListItem>March</asp:ListItem>
                                                    <asp:ListItem>April</asp:ListItem>
                                                    <asp:ListItem>May</asp:ListItem>
                                                    <asp:ListItem>June</asp:ListItem>
                                                    <asp:ListItem>July</asp:ListItem>
                                                    <asp:ListItem>August</asp:ListItem>
                                                    <asp:ListItem>September</asp:ListItem>
                                                    <asp:ListItem>October</asp:ListItem>
                                                    <asp:ListItem>November</asp:ListItem>
                                                    <asp:ListItem>December</asp:ListItem>

                                                </asp:DropDownList>
                                                <asp:DropDownList ID="ddllDay" 
                                                     runat="server">
                                                    <asp:ListItem Selected="True">Day</asp:ListItem>
                                                    <asp:ListItem>1</asp:ListItem>
                                                     <asp:ListItem>2</asp:ListItem>
                                                     <asp:ListItem>3</asp:ListItem>
                                                     <asp:ListItem>4</asp:ListItem>
                                                     <asp:ListItem>5</asp:ListItem>
                                                     <asp:ListItem>6</asp:ListItem>
                                                     <asp:ListItem>7</asp:ListItem>
                                                     <asp:ListItem>8</asp:ListItem>
                                                     <asp:ListItem>9</asp:ListItem>
                                                     <asp:ListItem>10</asp:ListItem>
                                                     <asp:ListItem>11</asp:ListItem>
                                                     <asp:ListItem>12</asp:ListItem>
                                                     <asp:ListItem>13</asp:ListItem>
                                                     <asp:ListItem>14</asp:ListItem>
                                                     <asp:ListItem>15</asp:ListItem>
                                                     <asp:ListItem>16</asp:ListItem>
                                                     <asp:ListItem>17</asp:ListItem>
                                                     <asp:ListItem>18</asp:ListItem>
                                                     <asp:ListItem>19</asp:ListItem>
                                                     <asp:ListItem>20</asp:ListItem>
                                                     <asp:ListItem>21</asp:ListItem>
                                                     <asp:ListItem>22</asp:ListItem>
                                                     <asp:ListItem>23</asp:ListItem>
                                                     <asp:ListItem>24</asp:ListItem>
                                                     <asp:ListItem>25</asp:ListItem>
                                                     <asp:ListItem>26</asp:ListItem>
                                                     <asp:ListItem>27</asp:ListItem>
                                                     <asp:ListItem>28</asp:ListItem>
                                                     <asp:ListItem>29</asp:ListItem>
                                                     <asp:ListItem>30</asp:ListItem>
                                                          <asp:ListItem>31</asp:ListItem>

                                                </asp:DropDownList>
                                                <asp:DropDownList ID="ddlYear"
                                                     runat="server" >
                                                     <asp:ListItem>1988</asp:ListItem>
                                                     <asp:ListItem>1989</asp:ListItem>
                                                     <asp:ListItem>1990</asp:ListItem>
                                                     <asp:ListItem>1991</asp:ListItem>
                                                     <asp:ListItem>1992</asp:ListItem>
                                                     <asp:ListItem>1993</asp:ListItem>
                                                     <asp:ListItem>1994</asp:ListItem>
                                                     <asp:ListItem>1995</asp:ListItem>
                                                     <asp:ListItem>1996</asp:ListItem>
                                                     <asp:ListItem>1997</asp:ListItem>
                                                     <asp:ListItem>1998</asp:ListItem>
                                                     <asp:ListItem>1999</asp:ListItem>
                                                    <asp:ListItem>2000</asp:ListItem>
                                                    <asp:ListItem>2001</asp:ListItem>
                                                    <asp:ListItem>2002</asp:ListItem>
                                                    <asp:ListItem>2003</asp:ListItem>
                                                    <asp:ListItem>2004</asp:ListItem>
                                                    <asp:ListItem>2005</asp:ListItem>
                                                    <asp:ListItem>2006</asp:ListItem>
                                                    <asp:ListItem>2007</asp:ListItem>
                                                </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblGender" runat="server" Text="Gender" Height="10" Width="10"></asp:Label>
                    </td>
                    <td>
                        <asp:RadioButtonList ID="rbGender"
                                                      runat="server" RepeatDirection="Horizontal" 
                                                     style="font-size:20px">
                                                    <asp:ListItem Value="M">Male</asp:ListItem>
                                                    <asp:ListItem Value="F">Female</asp:ListItem>
                                                </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblWhatToSell" runat="server" Text="What To Sell" Height="10" Width="10"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="ddlCategories" runat="server">
                            <asp:ListItem Selected="True">Categories</asp:ListItem>
                            <asp:ListItem>CellPhones & Telephones</asp:ListItem>
                            <asp:ListItem>iPods,MP3 & Audio</asp:ListItem>
                            <asp:ListItem>Laptops & Notebooks</asp:ListItem>
                            <asp:ListItem>Bags & Luggages</asp:ListItem>
                            <asp:ListItem>Cameras & Accesssories</asp:ListItem>
                            <asp:ListItem>Books</asp:ListItem>
                            <asp:ListItem>Gamings</asp:ListItem>
                            <asp:ListItem>Eyewear</asp:ListItem>
                            <asp:ListItem>Laboratory/ pharmaceutical equipments</asp:ListItem>
                            <asp:ListItem>Printing Equipments</asp:ListItem>
                            </asp:DropDownList>
                    </td>
                </tr>

            </table>
            
       </div>

    </div>
</asp:Content>
