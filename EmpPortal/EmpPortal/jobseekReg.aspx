<%@ Page Title="" Language="C#" MasterPageFile="~/EmpMaster.Master" AutoEventWireup="true" CodeBehind="jobseekReg.aspx.cs" Inherits="EmpPortal.jobseekReg" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
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
                                    <h3 style="font-size:30px; margin-bottom: 13px;"><b>REGISTRATION</b></h3>its Free and always will be <hr />
                                    
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
                                                        <asp:Label ID="lblFname" runat="server" Text="First Name" style="font-family:Verdana; font-size:15pt; font-size:normal;" Font-Size="Medium" ForeColor="#0099FF" Height="30pt" Width="100pt"></asp:Label>
                                                            </td>
                                                        <td>
                                                            <asp:TextBox ID="txtFname" runat="server" style="height:30px;width:140px;font-size:22px" ></asp:TextBox>
                                                        </td>
                                                        </tr>
                                                    <tr>
                                                        <td>
                                                            <asp:Label ID="lblLname" runat="server" Text="Last Name"  style="font-family:Verdana; font-size:15pt; font-size:normal;" ForeColor="#0099FF"></asp:Label>
                                                        </td>
                                                        <td>
                                                            <asp:TextBox ID="txtLname"
                                                                 runat="server" style="height:30px;width:140px;font-size:22px"></asp:TextBox>
                                                        </td>
                                                    </tr>
                                                     <tr>
                                                        <td>
                                                            <asp:Label ID="lblEmail" runat="server" Text="Email Id"  style="font-family:Verdana; font-size:15pt; font-size:normal;" ForeColor="#0099FF"></asp:Label>
                                                        </td>
                                                        <td>
                                                            <asp:TextBox ID="txtEmail"
                                                                 runat="server" style="height:30px;width:260px;font-size:22px"></asp:TextBox>
                                                        </td>
                                                    </tr>
                                                    
                                                    
                                                </table>
                                                <tr>
                                            <td>
                                                <asp:Label ID="lblDob" runat="server" Text="Birthday" style="font-family:Verdana; font-size:15pt; font-size:normal;" ForeColor="#0099FF"></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <asp:DropDownList ID="ddlMonth"
                                                     runat="server" CssClass="designer2">
                                                   <asp:ListItem Selected="True" >Month</asp:ListItem>
                                                    <asp:ListItem>Jan</asp:ListItem>
                                                    <asp:ListItem>Feb</asp:ListItem>
                                                    <asp:ListItem>March</asp:ListItem>
                                                    <asp:ListItem>April</asp:ListItem>
                                                    <asp:ListItem>May</asp:ListItem>
                                                    <asp:ListItem>June</asp:ListItem>
                                                    <asp:ListItem>July</asp:ListItem>
                                                    <asp:ListItem>Aug</asp:ListItem>
                                                    <asp:ListItem>Sept</asp:ListItem>
                                                    <asp:ListItem>Oct</asp:ListItem>
                                                    <asp:ListItem>Nov</asp:ListItem>
                                                    <asp:ListItem>Dec</asp:ListItem>

                                                </asp:DropDownList>
                                                <asp:DropDownList ID="ddlDay" 
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
                                                <asp:Label ID="lblsex" runat="server" Text="Sex" style="font-family:Verdana; font-size:15pt; font-size:normal;" ForeColor="#0099FF"></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
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
                                                <asp:Label ID="lblDeg" runat="server" Text="Degree"  style="font-family:Verdana; font-size:15pt; font-size:normal;" ForeColor="#0099FF" Height="30pt" Width="100pt"></asp:Label>
                                            
                                                <asp:DropDownList ID="ddlDeg"
                                                     runat="server" CssClass="designer2" Width="100pt">
                                                   <asp:ListItem Selected="True" >Month</asp:ListItem>
                                                    <asp:ListItem>BCA</asp:ListItem>
                                                    <asp:ListItem>BBA</asp:ListItem>
                                                    <asp:ListItem>B.A</asp:ListItem>
                                                    <asp:ListItem>BBA</asp:ListItem>
                                                    <asp:ListItem>B.TECH</asp:ListItem>
                                                    <asp:ListItem>B.COM</asp:ListItem>
                                                    <asp:ListItem>B.COM(Hons)</asp:ListItem>
                                                    <asp:ListItem>B.PHARMA</asp:ListItem>
                                                    <asp:ListItem>BDS</asp:ListItem>
                                                    <asp:ListItem>MCA</asp:ListItem>
                                                    <asp:ListItem>MBA</asp:ListItem>
                                                    <asp:ListItem>M.A</asp:ListItem>
                                                    <asp:ListItem>M.TECH</asp:ListItem>
                                                    <asp:ListItem>M.COM</asp:ListItem>
                                                    <asp:ListItem>M.PHARMA</asp:ListItem>

                                                </asp:DropDownList>
                                            </td>
                                            </tr>
                                        <tr>
                                            <td>
                                                <asp:Label ID="lbltechnical" runat="server" Text="Technical Skills"  style="font-family:Verdana; font-size:15pt; font-size:normal;" ForeColor="#0099FF" Height="30pt" Width="100pt"></asp:Label>
                                            
                                                <asp:DropDownList ID="ddlTechnical"
                                                     runat="server" CssClass="designer2" Width="100pt">
                                                   <asp:ListItem Selected="True" >Functions</asp:ListItem>
                                                    <asp:ListItem>Software Engineering</asp:ListItem>
                                                    <asp:ListItem>Banking,Insurance & Financial services</asp:ListItem>
                                                    <asp:ListItem>Education/Teaching</asp:ListItem>
                                                    <asp:ListItem>networking</asp:ListItem>
                                                    <asp:ListItem>Call Center/BPO</asp:ListItem>
                                                    <asp:ListItem>Railway jobs</asp:ListItem>
                                                    <asp:ListItem>Defence Jobs</asp:ListItem>
                                                    <asp:ListItem>Bank Jobs</asp:ListItem>
                                                    <asp:ListItem>IOS</asp:ListItem>
                                                    <asp:ListItem>Hardware & Networking</asp:ListItem>
                                                    <asp:ListItem>IT</asp:ListItem>
                                                    <asp:ListItem>Health Care</asp:ListItem>
                                                    <asp:ListItem>Export/Import</asp:ListItem>
                                                    <asp:ListItem>Finance & Accounts</asp:ListItem>
                                                    

                                                </asp:DropDownList>
                                            </td>
                                            </tr>
                                         <tr>
                                            <td>
                                                <asp:Label ID="lblExperience" runat="server" Text="Experience" style="font-family:Verdana; font-size:15pt; font-size:normal;" ForeColor="#0099FF"></asp:Label>
                                            </td>
                                        </tr>
                                                <tr>
                                            <td>
                                                <asp:DropDownList ID="ddlYears"
                                                     runat="server" CssClass="designer2" Width="120pt">
                                                   <asp:ListItem Selected="True" >Exp. In Years</asp:ListItem>
                                                    <asp:ListItem>0</asp:ListItem>
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
                                                    <asp:ListItem>more than 10</asp:ListItem>

                                                </asp:DropDownList>
                                                <asp:DropDownList ID="ddlMonths" 
                                                     runat="server" CssClass="designer2" Width="120pt">
                                                    <asp:ListItem Selected="True">Exp. In Months</asp:ListItem>
                                                    <asp:ListItem>0</asp:ListItem>
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
                                                </asp:DropDownList>
                                                </td>
                                            </tr>
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
