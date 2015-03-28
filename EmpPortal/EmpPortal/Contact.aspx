<%@ Page Title="" Language="C#" MasterPageFile="~/EmpMaster.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="EmpPortal.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="ContactMainDiv">
        <div class="ContactMainDiv1">
            <div class="ContactLeftDiv">
                <div class="ContactPanelDiv">
                    <h3 style="text-align: left; width: 245px">QUERY/SUGGESTIONS</h3>
                    <table cellpadding="0" cellspacing="0" class="style1">
                        <tbody><tr>
                            <td style="text-align: left;vertical-align:text-top">
                                <span id="ctl00_ContentPlaceHolder1_Label1" class="ContactLableStyle">Name :</span>
                            </td>
                            <td style="text-align: left;vertical-align:text-top">
                                <input name="ctl00$ContentPlaceHolder1$TextBox1" type="text" id="ctl00_ContentPlaceHolder1_TextBox1" class="ContactTextBoxStyle">
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align: left;vertical-align:text-top">
                                <span id="ctl00_ContentPlaceHolder1_Label2" class="ContactLableStyle">Email :</span>
                            </td>
                            <td style="text-align: left;vertical-align:text-top">
                                <input name="ctl00$ContentPlaceHolder1$TextBox2" type="text" id="ctl00_ContentPlaceHolder1_TextBox2" class="ContactTextBoxStyle">
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align: left;vertical-align:top">
                                <span id="ctl00_ContentPlaceHolder1_Label5" class="ContactLableStyle">Message :</span>
                            </td>
                            <td style="text-align: left;vertical-align:text-top">
                                <textarea name="ctl00$ContentPlaceHolder1$TextBox5" rows="2" cols="20" id="ctl00_ContentPlaceHolder1_TextBox5" class="ContactTextBoxStyle" style="height:100px;"></textarea>
                            </td>
                        </tr>
                            <table>
                        <tr>
                            <td>
                           <asp:Button ID="btnSend" runat="server" Text="SEND" OnClick="btnSend_Click" CssClass="btnStyle"  CausesValidation="false"  style="font-family:Verdana; font-size:18pt; font-size:normal;" ForeColor="#003399" />
                                </td>
                        </tr>
                            </table>
                    </tbody>

                    </table>
                </div>
            </div>
           <div class="ContactMainDiv1">
                <div class="ContactLeftDiv">
          <td>
              Publisher : EmpPortal Publication <br />
              Address :	7416 Sills Road,Mississauga, Ontario, L4T2K1,Canada<br />

              E-mail :	sonia92batra@gmail.com
          </td>
                    </div>
           </div>
        </div>
    </div>
</asp:Content>
