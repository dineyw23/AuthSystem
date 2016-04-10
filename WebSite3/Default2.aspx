<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default2.aspx.vb" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>New Registration</title>
    <link rel="stylesheet" href="Styles/style.css" type="text/css" media="screen" />
    <script type="text/javascript" src="Scripts/jquery.js"></script>
    <script type="text/javascript" src="Scripts/script.js"></script>
    <script src="Scripts/SavingValidation.js" type="text/javascript"></script>
    <%--<script language="javascript" type="text/javascript">
        function isEmailCheck(emailid) {
            var regex1 = /^[a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+\.[a-zA-Z0-9-.]+$/; //this is the pattern of regular expersion
            if (regex1.test(emailid) == false)
                return true;
            else
                return false;
        }
    </script>--%>
    <style type="text/css">
        .style2
        {
            width: 16%;
        }
        .style3
        {
            width: 8%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="art-main">
        <div class="art-header">
            <div class="art-header-position">
                <div class="art-header-wrapper">
                    <div class="cleared reset-box">
                    </div>
                    <div class="art-header-inner">
                        <div class="art-logo">
                            <h1 class="art-logo-name">
                                <a href="#">Color Session Password</a></h1>
                            <h2 class="art-logo-text">
                                Login Here</h2>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="art-box art-sheet">
            <div class="art-box-body art-sheet-body">
                <div class="art-layout-wrapper">
                    <div class="art-content-layout">
                        <div class="art-content-layout-row">
                            <div class="art-layout-cell art-content">
                                <div class="art-bar art-blockheader">
                                    <h3 class="t">
                                        <a href="#"></a>
                                    </h3>
                                </div>
                                <div class="art-box art-post">
                                    <div class="art-box-body art-post-body">
                                        <asp:ScriptManager ID="ScriptManager1" runat="server">
                                        </asp:ScriptManager>
                                        <%--<table style="width:100%;table-layout:fixed;text-align:center" cellspacing="0" cellpadding="1" border="0">
            <tr>
                <td style="width:100%;background-image:url(Images/Background.jpg);background-repeat:repeat;height:100px;font-size:50px;color:greenyellow">
                    New User Registration
                </td>
            </tr>
        </table>--%>
                                        <br />
                                        <table style="width: 100%; table-layout: fixed; text-align: center" cellspacing="0"
                                            cellpadding="1" border="0">
                                            <tr>
                                                <%--<td style="width: 25%">
                                                    &nbsp;
                                                </td>--%>
                                                <td>
                                                    <table style="width: 80%; table-layout: fixed" cellspacing="0" cellpadding="1" border="0">
                                                        <tr>
                                                            <td align="right" class="style2">
                                                                User Name :
                                                            </td>
                                                            <td colspan="4" align="left">
                                                                <asp:TextBox ID="txtUserName" runat="server" Width="30%"></asp:TextBox>
                                                                <asp:LinkButton ID="lnkCheckAvailibility" runat="server" Text="Check Availability"></asp:LinkButton>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td align="right" class="style2">
                                                                Password :
                                                            </td>
                                                            <td colspan="4" align="left">
                                                                <asp:TextBox ID="txtPassword" runat="server" Width="44%" TextMode="Password"></asp:TextBox>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td align="right" class="style2">
                                                                Email-ID :
                                                            </td>
                                                            <td colspan="4" align="left">
                                                                <asp:TextBox ID="txtEmailID" runat="server" Width="44%"></asp:TextBox>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td align="right" class="style2">
                                                                Contact No :
                                                            </td>
                                                            <td colspan="4" align="left">
                                                                <asp:TextBox ID="txtContactNo" runat="server" Width="44%"></asp:TextBox>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                    <br />
                                                    <table style="width: 80%; table-layout: fixed; height: 25px" cellspacing="0" cellpadding="1"
                                                        border="0">
                                                        <tr>
                                                            <td align="right" class="style3">
                                                                Pattern :
                                                            </td>
                                                            <td style="width: 5%" align="left">
                                                                <%--<asp:Panel id="pnlShowColor1" runat="server" style="border-style:solid;border-width:1px;width:90%;height:20px;display:inline-block"></asp:Panel>--%>
                                                                <asp:TextBox ID="txtPattern1" runat="server" Width="90%" BackColor="Red"></asp:TextBox>
                                                            </td>
                                                            <td style="width: 5%" align="left">
                                                                <%--<asp:Panel id="pnlShowColor2" runat="server" style="border-style:solid;border-width:1px;width:90%;height:20px;display:inline-block"></asp:Panel>--%>
                                                                <asp:TextBox ID="txtPattern2" runat="server" Width="90%" BackColor="Black"></asp:TextBox>
                                                            </td>
                                                            <td style="width: 5%" align="left">
                                                                <%--<asp:Panel id="pnlShowColor3" runat="server" style="border-style:solid;border-width:1px;width:90%;height:20px;display:inline-block"></asp:Panel>--%>
                                                                <asp:TextBox ID="txtPattern3" runat="server" Width="90%" BackColor="Blue"></asp:TextBox>
                                                            </td>
                                                            <td style="width: 5%" align="left">
                                                                <%--<asp:Panel id="pnlShowColor4" runat="server" style="border-style:solid;border-width:1px;width:90%;height:20px;display:inline-block"></asp:Panel>--%>
                                                                <asp:TextBox ID="txtPattern4" runat="server" Width="90%" BackColor="Lime"></asp:TextBox>
                                                            </td>
                                                            <td style="width: 5%" align="left">
                                                                <%--<asp:Panel id="pnlShowColor5" runat="server" style="border-style:solid;border-width:1px;width:90%;height:20px;display:inline-block"></asp:Panel>--%>
                                                                <asp:TextBox ID="txtPattern5" runat="server" Width="90%" BackColor="Yellow"></asp:TextBox>
                                                            </td>
                                                            <td style="width: 5%" align="left">
                                                                <%--<asp:Panel id="pnlShowColor6" runat="server" style="border-style:solid;border-width:1px;width:90%;height:20px;display:inline-block"></asp:Panel>--%>
                                                                <asp:TextBox ID="txtPattern6" runat="server" Width="90%" BackColor="Fuchsia"></asp:TextBox>
                                                            </td>
                                                            <td style="width: 5%" align="left">
                                                                <%--<asp:Panel id="pnlShowColor7" runat="server" style="border-style:solid;border-width:1px;width:90%;height:20px;display:inline-block"></asp:Panel>--%>
                                                                <asp:TextBox ID="txtPattern7" runat="server" Width="90%" BackColor="Silver"></asp:TextBox>
                                                            </td>
                                                            <td style="width: 5%" align="left">
                                                                <%--<asp:Panel id="pnlShowColor8" runat="server" style="border-style:solid;border-width:1px;width:90%;height:20px;display:inline-block"></asp:Panel>--%>
                                                                <asp:TextBox ID="txtPattern8" runat="server" Width="90%" BackColor="Olive"></asp:TextBox>
                                                            </td>
                                                           <%-- <td style="width: 70%">
                                                            </td>--%>
                                                        </tr>
                                                        <tr>
                                                            <td class="style3">
                                                                &nbsp;
                                                            </td>
                                                            <td style="width: 5%" align="left">
                                                                <asp:TextBox ID="txtPatternNo1" runat="server" Width="90%" MaxLength="1"></asp:TextBox>
                                                                <ajaxToolkit:FilteredTextBoxExtender ID="FilteredTextBoxExtender1" runat="server"
                                                                    TargetControlID="txtPatternNo1" ValidChars="12345678">
                                                                </ajaxToolkit:FilteredTextBoxExtender>
                                                            </td>
                                                            <td style="width: 5%" align="left">
                                                                <asp:TextBox ID="txtPatternNo2" runat="server" Width="90%" MaxLength="1"></asp:TextBox>
                                                                <ajaxToolkit:FilteredTextBoxExtender ID="FilteredTextBoxExtender2" runat="server"
                                                                    TargetControlID="txtPatternNo2" ValidChars="12345678">
                                                                </ajaxToolkit:FilteredTextBoxExtender>
                                                            </td>
                                                            <td style="width: 5%" align="left">
                                                                <asp:TextBox ID="txtPatternNo3" runat="server" Width="90%" MaxLength="1"></asp:TextBox>
                                                                <ajaxToolkit:FilteredTextBoxExtender ID="FilteredTextBoxExtender3" runat="server"
                                                                    TargetControlID="txtPatternNo3" ValidChars="12345678">
                                                                </ajaxToolkit:FilteredTextBoxExtender>
                                                            </td>
                                                            <td style="width: 5%" align="left">
                                                                <asp:TextBox ID="txtPatternNo4" runat="server" Width="90%" MaxLength="1"></asp:TextBox>
                                                                <ajaxToolkit:FilteredTextBoxExtender ID="FilteredTextBoxExtender4" runat="server"
                                                                    TargetControlID="txtPatternNo4" ValidChars="12345678">
                                                                </ajaxToolkit:FilteredTextBoxExtender>
                                                            </td>
                                                            <td style="width: 5%" align="left">
                                                                <asp:TextBox ID="txtPatternNo5" runat="server" Width="90%" MaxLength="1"></asp:TextBox>
                                                                <ajaxToolkit:FilteredTextBoxExtender ID="FilteredTextBoxExtender5" runat="server"
                                                                    TargetControlID="txtPatternNo5" ValidChars="12345678">
                                                                </ajaxToolkit:FilteredTextBoxExtender>
                                                            </td>
                                                            <td style="width: 5%" align="left">
                                                                <asp:TextBox ID="txtPatternNo6" runat="server" Width="90%" MaxLength="1"></asp:TextBox>
                                                                <ajaxToolkit:FilteredTextBoxExtender ID="FilteredTextBoxExtender6" runat="server"
                                                                    TargetControlID="txtPatternNo6" ValidChars="12345678">
                                                                </ajaxToolkit:FilteredTextBoxExtender>
                                                            </td>
                                                            <td style="width: 5%" align="left">
                                                                <asp:TextBox ID="txtPatternNo7" runat="server" Width="90%" MaxLength="1"></asp:TextBox>
                                                                <ajaxToolkit:FilteredTextBoxExtender ID="FilteredTextBoxExtender7" runat="server"
                                                                    TargetControlID="txtPatternNo7" ValidChars="12345678">
                                                                </ajaxToolkit:FilteredTextBoxExtender>
                                                            </td>
                                                            <td style="width: 5%" align="left">
                                                                <asp:TextBox ID="txtPatternNo8" runat="server" Width="90%" MaxLength="1"></asp:TextBox>
                                                                <ajaxToolkit:FilteredTextBoxExtender ID="FilteredTextBoxExtender8" runat="server"
                                                                    TargetControlID="txtPatternNo8" ValidChars="12345678">
                                                                </ajaxToolkit:FilteredTextBoxExtender>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="style3">
                                                                &nbsp;
                                                            </td>
                                                            <td colspan="8" align="right">
                                                                <asp:Button ID="btnCancel" runat="server" Text="Cancel" />
                                                                <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClientClick="return SavingValidation();" />
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="cleared">
        </div>
        <div class="art-footer">
            <div class="art-footer-body">
                <a href="#" class="art-rss-tag-icon" title="RSS"></a>
                <div class="art-footer-text">
                    <p>
                        <a href="#">Link1</a> | <a href="#">Link2</a> | <a href="#">Link3</a></p>
                    <p>
                    </p>
                </div>
                <div class="cleared">
                </div>
            </div>
        </div>
        <div class="cleared">
        </div>
    </div>
    <%--<table style="width: 100%; table-layout: fixed; text-align: center" cellspacing="0"
        cellpadding="1" border="0">
        <tr>
            <td style="width: 100%; background-image: url(Images/Background.jpg); background-repeat: repeat;
                height: 100px; font-size: 50px; color: greenyellow">
                &nbsp;
            </td>
        </tr>
    </table>--%>
    <%--<ajaxToolkit:ColorPickerExtender ID="ColorPickerExtender1" runat="server" TargetControlID="txtPattern1" SampleControlID="pnlShowColor1" PopupButtonID="pnlShowColor1" PopupPosition="Right"> 
        </ajaxToolkit:ColorPickerExtender>

      <ajaxToolkit:ColorPickerExtender ID="ColorPickerExtender2" runat="server" TargetControlID="txtPattern2" SampleControlID="pnlShowColor2" PopupButtonID="pnlShowColor2" PopupPosition="Right"> 
        </ajaxToolkit:ColorPickerExtender>

        <ajaxToolkit:ColorPickerExtender ID="ColorPickerExtender3" runat="server" TargetControlID="txtPattern3" SampleControlID="pnlShowColor3" PopupButtonID="pnlShowColor3" PopupPosition="Right"> 
        </ajaxToolkit:ColorPickerExtender>

        <ajaxToolkit:ColorPickerExtender ID="ColorPickerExtender4" runat="server" TargetControlID="txtPattern4" SampleControlID="pnlShowColor4" PopupButtonID="pnlShowColor4" PopupPosition="Right"> 
        </ajaxToolkit:ColorPickerExtender>

        <ajaxToolkit:ColorPickerExtender ID="ColorPickerExtender5" runat="server" TargetControlID="txtPattern5" SampleControlID="pnlShowColor5" PopupButtonID="pnlShowColor5" PopupPosition="Right"> 
        </ajaxToolkit:ColorPickerExtender>

        <ajaxToolkit:ColorPickerExtender ID="ColorPickerExtender6" runat="server" TargetControlID="txtPattern6" SampleControlID="pnlShowColor6" PopupButtonID="pnlShowColor6" PopupPosition="Right"> 
        </ajaxToolkit:ColorPickerExtender>

        <ajaxToolkit:ColorPickerExtender ID="ColorPickerExtender7" runat="server" TargetControlID="txtPattern7" SampleControlID="pnlShowColor7" PopupButtonID="pnlShowColor7" PopupPosition="Right"> 
        </ajaxToolkit:ColorPickerExtender>
                    
        <ajaxToolkit:ColorPickerExtender ID="ColorPickerExtender8" runat="server" TargetControlID="txtPattern8" SampleControlID="pnlShowColor8" PopupButtonID="pnlShowColor8" PopupPosition="Right"> 
        </ajaxToolkit:ColorPickerExtender>--%>
    </form>
</body>
</html>
