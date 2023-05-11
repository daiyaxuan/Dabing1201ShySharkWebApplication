<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Reports.aspx.cs" Inherits="Dabing1201ShySharkWebApplication.BM.Reports" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
 Business Manager
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <form id="form1" runat="server" >
         <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" OnMenuItemClick="Menu1_MenuItemClick">
        <Items>
            <asp:MenuItem NavigateUrl="~/BM/AddFl.aspx" Selected="True" Text="Add Flight" Value="Add Flight"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/BM/RequestID.aspx" Text="Request ID" Value="Request ID"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/BM/Reports.aspx" Text="Reports" Value="Reports"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/BM/FreqFl.aspx" Text="Frequent Fliers" Value="Frequent Fliers"></asp:MenuItem>
        </Items>
    </asp:Menu>
        <div class="auto-style2">
            <table>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Label1" runat="server" Text="Generate a Report:"></asp:Label>
                    </td>
                    <td></td>
                </tr>
                 <tr>
                    <td></td>
                    <td>
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ChangePassword.aspx">Change Password</asp:HyperLink>
                      </td>
                    <td>
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Logoff.aspx">Log Off</asp:HyperLink>
                      </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Generate a Flight usage report for all flights flown by airline"></asp:Label>
                    </td>
                    <td>
                        <asp:Button ID="Button1" runat="server" BackColor="Silver" BorderColor="Blue" Text="Generate Flight Usage Report" OnClick="Button1_Click" />
                    </td>
                    <td></td>
                </tr>
                 <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Generate a customer affinity report for top 100 customers"></asp:Label>
                     </td>
                    <td>
                        <asp:Button ID="Button2" runat="server" BackColor="Silver" BorderColor="Blue" Text="Generate customer Affinity Report" OnClick="Button2_Click" />
                     </td>
                    <td></td>
                </tr>
                 <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text="Generate total revenue report from the month"></asp:Label>
                          <br />
                          <asp:ListBox ID="lstMonth" runat="server" Width="82px">
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
                        </asp:ListBox>
                        <asp:ListBox ID="lstYear" runat="server" Width="86px">
                            <asp:ListItem>2002</asp:ListItem>
                            <asp:ListItem>2003</asp:ListItem>
                            <asp:ListItem>2004</asp:ListItem>
                            <asp:ListItem>2005</asp:ListItem>
                            <asp:ListItem>2020</asp:ListItem>
                            <asp:ListItem>2021</asp:ListItem>
                            <asp:ListItem>2022</asp:ListItem>
                        </asp:ListBox>
                     </td>
                    <td>
                        <asp:Button ID="Button3" runat="server" BackColor="Silver" BorderColor="Blue" Text="Generate Revenue Report" OnClick="Button3_Click" />
                         
                        </td>
                    <td></td>
                </tr>
                 <tr>
                    <td class="auto-style1"></td>
                    <td class="auto-style1"></td>
                    <td class="auto-style1"></td>
                </tr>
                 <tr>
                    <td colspan="3">
                        <asp:GridView ID="GridView1" runat="server">
                        </asp:GridView>
                     </td>
                
                </tr>
               
                </table>
            </div>
          </form>
</asp:Content>
