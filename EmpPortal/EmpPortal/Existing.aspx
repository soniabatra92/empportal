<%@ Page Title="" Language="C#" MasterPageFile="~/EmpMaster.Master" AutoEventWireup="true" CodeBehind="Existing.aspx.cs" Inherits="EmpPortal.Existing" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
     <div class="header">
            <table class="headerTable">
                            <tr>
                                <td>
                                    <table style="height:100px;width:350px">
                                        <tr>
                                            <td>
                                    <asp:Label ID="lblUserName" runat="server" Text="User Name"  style="font-family:Verdana; font-size:18pt; font-size:normal;" ForeColor="#0099FF" Height="30pt" Width="100pt"></asp:Label>
                                </td>
                                <td>
                                    <asp:Label ID="lblPassword" runat="server" Text="Password"  style="font-family:Verdana; font-size:18pt; font-size:normal;" ForeColor="#0099FF" Height="30pt" Width="100pt"></asp:Label>
                                   
                                </td>
                           
                            </tr>
                         <tr>
                                <td>
                                     
                                    <asp:TextBox ID="txtUserName" runat="server" TextMode="Email"></asp:TextBox>
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
                                        </table>
                                    </td>
                                </tr>
                                <td>
                        <asp:Button ID="btnLogin" runat="server" Text="Log In" OnClick="btnLogin_Click1" CssClass="btnStyle" CausesValidation="false"  style="font-family:Verdana; font-size:18pt; font-size:normal;" ForeColor="#003399" />
                    </td>
               
            
                </table>
        </div> 
        
</asp:Content>
