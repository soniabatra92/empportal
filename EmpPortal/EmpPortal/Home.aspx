<%@ Page Title="" Language="C#" MasterPageFile="~/EmpMaster.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="EmpPortal.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            width: 30%;
            
           height:751px;
        }
        .auto-style5 {
            width: 70%;
            height: 751px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server" >
    
    <div>
        <table style="height:600px; width:790px; margin-bottom: 0px;">
            <tr>
                <td style="background-color:aqua; margin:-2px; " class="auto-style4">
                    <ul>
                                    <li>
                                       <strong><a href="J_kBank.aspx" style="font-family: 'Times New Roman'; font-size: x-large; font-style: normal; color: #0000FF; text-decoration: blink;">About Us</a></strong>
                                    </li>
                                    <li>
                                        <strong><a href="J_kBank.aspx" style="font-family: 'Times New Roman'; font-size: x-large; font-style: normal; color: #0000FF; text-decoration: blink;">Part Time Jobs</a></strong>  
                                        
                                   </li>  
                                   <li>
                                       <strong><a href="J_kBank.aspx" style="font-family: 'Times New Roman'; font-size: x-large; font-style: normal; color: #0000FF;  text-decoration: blink;">Advertising Jobs</a></strong>
                                   </li>
                                   <li>
                                        <strong><a href="J_kBank.aspx" style="font-family: 'Times New Roman'; font-size: x-large; font-style: normal; color: #0000FF; text-decoration: blink;">Film TV Jobs</a></strong>
                                    </li>
                    </ul>
                    <br /> <br /> <br /><br /><br /> <br /> <br /><br /><br /> <br /> <br /><br /><br /> <br /> <br /><br /><br /> <br /> <br /><br /><br /><br /> <br /> <br /><br /><br /><br /> <br /> <br /><br /><br /><br /> <br /> <br /><br /><br /><br /> <br /> <br /><br /><br /><br /> <br /> <br /><br />

                </td>
                <td style="background-color:aquamarine;" class="auto-style5">
                    <h1> Your Dream Jobs </h1>
                    <asp:Label ID="Label1" runat="server" Text="Employer" style="font-family:Verdana; font-size:18pt; font-size:normal;" ForeColor="#6600FF"></asp:Label>
                    <asp:Button ID="Button1" runat="server" Text="Click Here" OnClick="Button1_Click" style="font-family:Verdana; font-size:18pt; font-size:normal; margin-left: 22px;" />
                    <table>
                        <tr>
                            <td>
                                <asp:Label ID="Label2" runat="server" Text="JobSeeker" style="font-family:Verdana; font-size:18pt; font-size:normal;" ForeColor="#6600FF"></asp:Label>
                                <asp:Button ID="Button2" runat="server" Text="Click Here" OnClick="Button2_Click" style="font-family:Verdana; font-size:18pt; font-size:normal; margin-left: 7px;" />
                            </td>
                        </tr>
                    </table>

 <table>
           <asp:Image ID="Image1" runat="server" ImageUrl="~/image/images (6).jpg" Height="300"
                Style="border:hidden; width:550px" />
       </table>
                    <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />



                </td>
            </tr>
        </table>
                
    </div>
  
</asp:Content>
