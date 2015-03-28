<%@ Page Title="" Language="C#" MasterPageFile="~/EmpMaster.Master" AutoEventWireup="true" CodeBehind="EmpReg.aspx.cs" Inherits="EmpPortal.EmpReg" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
       <div class="ContentsCenter">
        <table style="height:200px; width:300px">
 <tr>
                    
                    <td style="width:50%;">
                        <table style="height:500px;width:100%;">
                            <tr>
                                <td style="height:15px;">
                                    <h3 style="font-size:30px; margin-bottom: 13px;"><b>REGISTER WITH US</b></h3>its Free and always will be <hr />
                                    
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <table>
                                        <tr>
                                            <td>
                                                <table>
                                                    <tr>
                                                        <td>
                                                        <asp:Label ID="lblName" runat="server" Text="Full Name" style="font-family:Verdana; font-size:15pt; font-size:normal;" Font-Size="Medium" ForeColor="#0099FF" Height="30pt" Width="100pt"></asp:Label>
                                                            </td>
                                                        <td>
                                                            <asp:TextBox ID="txtName" runat="server" style="height:30px;width:180px;font-size:22px" ></asp:TextBox>
                                                        </td>
                                                        </tr>
                                                    <tr>
                                                        <td>
                                                            <asp:Label ID="lbCname" runat="server" Text="Company Name"  style="font-family:Verdana; font-size:15pt; font-size:normal;" ForeColor="#0099FF"></asp:Label>
                                                        </td>
                                                        <td>
                                                            <asp:TextBox ID="txtCname"
                                                                 runat="server" style="height:30px;width:180px;font-size:22px"></asp:TextBox>
                                                        </td>
                                                    </tr>
                                                     <tr>
                                                        <td>
                                                            <asp:Label ID="lblEmail" runat="server" Text=" Official Email Id"  style="font-family:Verdana; font-size:15pt; font-size:normal;" ForeColor="#0099FF"></asp:Label>
                                                        </td>
                                                        <td>
                                                            <asp:TextBox ID="txtEmail" TextMode="Email" 
                                                                 runat="server" style="height:30px;width:260px;font-size:22px"></asp:TextBox>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <asp:Label ID="lblMobile" runat="server" Text="Mobile Number"  style="font-family:Verdana; font-size:15pt; font-size:normal;" ForeColor="#0099FF"></asp:Label>
                                                        </td>
                                                        <td>
                                                            <asp:TextBox ID="txtMobile" TextMode="Phone"
                                                                 runat="server" style="height:30px;width:200px;font-size:22px"></asp:TextBox>
                                                        </td>
                                                    </tr>
                                                    
                                                </table>
                                                
                                           
                                         
                                        
                                        
                                        
                                        <table>
                                            <tr>
                                            <td>
                                                <asp:Label ID="lblRegPassword" runat="server" Text="Password" style="font-family:Verdana; font-size:15pt; font-size:normal;" ForeColor="#0099FF"></asp:Label>
                                            </td>
                                                <td>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                    <br />
                </td>
                                            <td>
                                                <asp:TextBox ID="txtRegPassword" runat="server" TextMode="Password" style="height:30px;width:140px;font-size:22px"></asp:TextBox>
                                            </td>
                                        </tr>
                                            
                                        </table>
                                       <tr>
                                            <td>
                                                <tr>
                        <td>
                            <asp:CheckBox ID="cb1" runat="server"/>
                            <asp:Label ID="lblcb1" runat="server" Text="I Agree with Job Hunting Terms of Use and Privacy " Height="30pt"></asp:Label>                       

                        </td>
                                                 </tr>
                                            </td>
                                      </tr>
                                       <table>
                                                <tr>
                        <td>
                            <asp:Button ID="btnRegister" runat="server" 
                                Text="Register Me !!" CssClass="btnStyle" OnClick="btnRegister_Click" style="font-family:Verdana; font-size:18pt; font-size:normal;" ForeColor="#003399"/>                                
                        </td>   
                                                    <td>&nbsp&nbsp&nbsp&nbsp
                                                        <br />
                                                    </td>
                                                    
                <td>
                    <asp:Button ID="btnCancel" runat="server" OnClick="btnCancel_Click" Text="Cancel" CssClass="btnStyle" style="font-family:Verdana; font-size:18pt; font-size:normal;" ForeColor="#003399" />
                </td>
            </tr>                         
                    </tr>
                                        </table>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </div>
    
      
</asp:Content>
