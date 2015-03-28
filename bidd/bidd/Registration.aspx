<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="bidd.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .regdiv {
        height: 495px;
        width: 593px;
        margin-left: 7px;
    }
    .auto-style1 {
        width: 337px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="ContentsContainerCenter">
    <div class="regdiv">
            
                
                        <table style="height:500px;width:100%;background-color:blueviolet;">
                            <tr>
                                <td style="height:15px;">
                                    <h3 style="font-size:30px; margin-bottom: 0;">Register Here</h3>its Free and always will be <hr />
                                    
                                </td>
                            </tr>
                               
                                         <tr>
                                                        <td>
                                                            <asp:Label ID="lblName" runat="server" Text="Firstname" Height="10" Width="10"></asp:Label>
                                                        </td>
                                                        <td class="auto-style1">
                                                            <asp:TextBox ID="txtFname" runat="server" style="height:30px;width:140px;font-size:22px"></asp:TextBox>
                                                        </td>
                                                        </tr>
                                                    <tr>
                                                        <td>
                                                            <asp:Label ID="lblLastName" runat="server" Text="LastName"></asp:Label>
                                                        </td>
                                                        <td class="auto-style1">
                                                            <asp:TextBox ID="txtLname" runat="server" style="height:30px;width:140px;font-size:22px"></asp:TextBox>
                                                        </td>
                                                    </tr>
                                 <tr>
                                            <td>
                                                <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
                                            </td>
                                            <td class="auto-style1">
                                                <asp:TextBox ID="txtEmail"
                                                   CssClass="designer"  runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <asp:Label ID="lblReEmail" runat="server" Text="ReEmail"></asp:Label>
                                            </td>
                                            <td class="auto-style1">
                                                <asp:TextBox ID="txtRemail"
                                                     CssClass="designer" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <asp:Label ID="lblPasswrd" runat="server" Text="Password"></asp:Label>
                                            </td>
                                            <td class="auto-style1">
                                                <asp:TextBox ID="txtRegPassword" runat="server" TextMode="Password" CssClass="designer"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <asp:Label ID="lblBirthday" runat="server" Text="Birthday"></asp:Label>
                                            </td>
                                        
                                        
                                            <td class="auto-style1">
                                                <asp:DropDownList ID="ddllMonth"
                                                     runat="server" CssClass="designer2">
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
                                                    <asp:ListItem>Decamber</asp:ListItem>

                                                </asp:DropDownList>
                                                <asp:DropDownList ID="ddllDay" 
                                                     runat="server" CssClass="designer2">
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
                                                     runat="server" CssClass="designer2">
                                                    <asp:ListItem Selected="True">Year</asp:ListItem>
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
                                                </asp:DropDownList>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <asp:Label ID="lblGender" runat="server" Text="Gender"></asp:Label>
                                            </td>
                                            <td class="auto-style1">
                                                <asp:RadioButtonList ID="rbGender" runat="server" RepeatDirection="Horizontal" 
                                                     style="font-size:20px">
                                                    <asp:ListItem Value="M">Male</asp:ListItem>
                                                    <asp:ListItem Value="F">Female</asp:ListItem>
                                                </asp:RadioButtonList>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                By clicking you......
                                            </td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="auto-style1">
                                                <asp:Button ID="btnSignUp"
                                                     runat="server" Text="Sign Up" style="height:30px;width:80px;font-size:18px;" />
                                            </td>
                                        </tr>
                                    
                        </table>
                                
        </div>
        </div>
    
</asp:Content>
