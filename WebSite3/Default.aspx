<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link href="StyleSheet.css" rel="stylesheet" />
    <link rel="stylesheet" href="Styles/style.css" type="text/css" media="screen" />
    <script type="text/javascript" src="Scripts/jquery.js"></script>
    <script type="text/javascript" src="Scripts/script.js"></script>
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
                                        <table style="width: 100%; table-layout: fixed;" cellspacing="0" cellpadding="1"
                                            border="0">
                                            <tr>
                                                <%--<td style="width: 25%">
                                                    &nbsp;
                                                </td>--%>
                                                <td style="width: 50%">
                                                    <table style="width: 100%; table-layout: fixed;" cellspacing="0" cellpadding="1"
                                                        border="0">
                                                        <tr>
                                                            <td align="left" style="width: 10%">
                                                                User Name
                                                            </td>
                                                            <td colspan="4" style="width: 60%" align="left">
                                                                <asp:TextBox ID="txtUserName" runat="server" Width="30%"></asp:TextBox>
                                                                <asp:Button ID="btnGetPasswordPattern" runat="server" Text="Get Password Pattern" />
                                                            </td>
                                                        </tr>
                                                    </table>
                                                    <br />
                                                    <table style="width: 100%; table-layout: fixed; height: 50px" cellspacing="0" cellpadding="1"
                                                        border="0">
                                                        <tr>
                                                            <td style="width: 10%" class="PwdPtnCellPatern">
                                                                Password Pattern :
                                                            </td>
                                                            <td style="width: 10%" class="PwdPtnCellPatern">
                                                                <asp:Label ID="lblPattern1" runat="server" Width="25%" Text="&nbsp;"></asp:Label>
                                                                <asp:Label ID="lblPattern2" runat="server" Width="25%" Text="&nbsp;"></asp:Label>
                                                                <asp:HiddenField ID="hdnPattern1" runat="server" />
                                                                <asp:HiddenField ID="hdnPattern2" runat="server" />
                                                            </td>
                                                            <td style="width: 10%" class="PwdPtnCellPatern">
                                                                <asp:Label ID="lblPattern3" runat="server" Width="25%" Text="&nbsp;"></asp:Label>
                                                                <asp:Label ID="lblPattern4" runat="server" Width="25%" Text="&nbsp;"></asp:Label>
                                                                <asp:HiddenField ID="hdnPattern3" runat="server" />
                                                                <asp:HiddenField ID="hdnPattern4" runat="server" />
                                                            </td>
                                                            <td style="width: 10%" class="PwdPtnCellPatern">
                                                                <asp:Label ID="lblPattern5" runat="server" Width="25%" Text="&nbsp;"></asp:Label>
                                                                <asp:Label ID="lblPattern6" runat="server" Width="25%" Text="&nbsp;"></asp:Label>
                                                                <asp:HiddenField ID="hdnPattern5" runat="server" />
                                                                <asp:HiddenField ID="hdnPattern6" runat="server" />
                                                            </td>
                                                            <td style="width: 10%" class="PwdPtnCellPatern">
                                                                <asp:Label ID="lblPattern7" runat="server" Width="25%" Text="&nbsp;"></asp:Label>
                                                                <asp:Label ID="lblPattern8" runat="server" Width="25%" Text="&nbsp;"></asp:Label>
                                                                <asp:HiddenField ID="hdnPattern7" runat="server" />
                                                                <asp:HiddenField ID="hdnPattern8" runat="server" />
                                                            </td>
                                                            <td style="width: 40%">
                                                            </td>
                                                        </tr>
                                                    </table>
                                                    <br />
                                                    <table style="width: 100%; table-layout: fixed" cellspacing="0" cellpadding="1" border="0">
                                                        <tr>
                                                            <td align="center">
                                                                &nbsp;
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                1
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                2
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                3
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                4
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                5
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                6
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                7
                                                            </td>
                                                            <td align="center" style="border: solid; border-width: 1px; border-bottom: none;">
                                                                8
                                                            </td>
                                                            <td style="width: 45%">
                                                                &nbsp;
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td align="center" class="CellPatern">
                                                                1
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk11" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk12" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk13" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk14" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk15" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk16" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk17" runat="server" />
                                                            </td>
                                                            <td align="center" style="border: solid; border-width: 1px; border-bottom: none;">
                                                                <asp:CheckBox ID="chk18" runat="server" />
                                                            </td>
                                                            <td style="width: 15%;">
                                                                &nbsp;
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td align="center" class="CellPatern">
                                                                2
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk21" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk22" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk23" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk24" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk25" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk26" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk27" runat="server" />
                                                            </td>
                                                            <td align="center" style="border: solid; border-width: 1px; border-bottom: none;">
                                                                <asp:CheckBox ID="chk28" runat="server" />
                                                            </td>
                                                            <td style="width: 45%">
                                                                &nbsp;
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td align="center" class="CellPatern">
                                                                3
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk31" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk32" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk33" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk34" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk35" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk36" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk37" runat="server" />
                                                            </td>
                                                            <td align="center" style="border: solid; border-width: 1px; border-bottom: none;">
                                                                <asp:CheckBox ID="chk38" runat="server" />
                                                            </td>
                                                            <td style="width: 45%">
                                                                &nbsp;
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td align="center" class="CellPatern">
                                                                4
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk41" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk42" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk43" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk44" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk45" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk46" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk47" runat="server" />
                                                            </td>
                                                            <td align="center" style="border: solid; border-width: 1px; border-bottom: none;">
                                                                <asp:CheckBox ID="chk48" runat="server" />
                                                            </td>
                                                            <td style="width: 45%">
                                                                &nbsp;
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td align="center" class="CellPatern">
                                                                5
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk51" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk52" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk53" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk54" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk55" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk56" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk57" runat="server" />
                                                            </td>
                                                            <td align="center" style="border: solid; border-width: 1px; border-bottom: none;">
                                                                <asp:CheckBox ID="chk58" runat="server" />
                                                            </td>
                                                            <td style="width: 45%">
                                                                &nbsp;
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td align="center" class="CellPatern">
                                                                6
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk61" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk62" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk63" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk64" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk65" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk66" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk67" runat="server" />
                                                            </td>
                                                            <td align="center" style="border: solid; border-width: 1px; border-bottom: none;">
                                                                <asp:CheckBox ID="chk68" runat="server" />
                                                            </td>
                                                            <td style="width: 45%">
                                                                &nbsp;
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td align="center" class="CellPatern">
                                                                7
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk71" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk72" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk73" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk74" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk75" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk76" runat="server" />
                                                            </td>
                                                            <td align="center" class="CellPatern">
                                                                <asp:CheckBox ID="chk77" runat="server" />
                                                            </td>
                                                            <td align="center" style="border: solid; border-width: 1px; border-bottom: none;">
                                                                <asp:CheckBox ID="chk78" runat="server" />
                                                            </td>
                                                            <td style="width: 45%">
                                                                &nbsp;
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td align="center" style="border: solid; border-width: 1px; border-right: none;">
                                                                8
                                                            </td>
                                                            <td align="center" style="border: solid; border-width: 1px; border-right: none;">
                                                                <asp:CheckBox ID="chk81" runat="server" />
                                                            </td>
                                                            <td align="center" style="border: solid; border-width: 1px; border-right: none;">
                                                                <asp:CheckBox ID="chk82" runat="server" />
                                                            </td>
                                                            <td align="center" style="border: solid; border-width: 1px; border-right: none;">
                                                                <asp:CheckBox ID="chk83" runat="server" />
                                                            </td>
                                                            <td align="center" style="border: solid; border-width: 1px; border-right: none;">
                                                                <asp:CheckBox ID="chk84" runat="server" />
                                                            </td>
                                                            <td align="center" style="border: solid; border-width: 1px; border-right: none;">
                                                                <asp:CheckBox ID="chk85" runat="server" />
                                                            </td>
                                                            <td align="center" style="border: solid; border-width: 1px; border-right: none;">
                                                                <asp:CheckBox ID="chk86" runat="server" />
                                                            </td>
                                                            <td align="center" style="border: solid; border-width: 1px; border-right: none;">
                                                                <asp:CheckBox ID="chk87" runat="server" />
                                                            </td>
                                                            <td align="center" style="border: solid; border-width: 1px;">
                                                                <asp:CheckBox ID="chk88" runat="server" />
                                                            </td>
                                                            <td style="width: 15%">
                                                                &nbsp;
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td colspan="2" align="left">
                                                                <asp:LinkButton ID="lnkNewRegistration" Text="New Registration" runat="server"></asp:LinkButton>
                                                            </td>
                                                            <td colspan="7" align="right">
                                                                <asp:Button ID="btnLogin" runat="server" Text="Login" />
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
    </form>
</body>
</html>
