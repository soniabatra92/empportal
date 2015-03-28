<%@ Page Title="" Language="C#" MasterPageFile="~/EmpMaster.Master" AutoEventWireup="true" CodeBehind="Home2.aspx.cs" Inherits="EmpPortal.Home2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="ContentsCenter">
        <table>
            <tr>
                <td>
                    <asp:Button ID="newbtn" runat="server" OnClick="newbtn_Click" Text="New User" style="font-family:Verdana; font-size:18pt; font-size:normal;" />
                </td>
                </tr>
            <tr>
                <td>
                    <asp:Button ID="exbtn" runat="server" OnClick="exbtn_Click" Text="Existing User" style="font-family:Verdana; font-size:18pt; font-size:normal;" />
                </td>
            </tr>
        </table>

    </div>
</asp:Content>
