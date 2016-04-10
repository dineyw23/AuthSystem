<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default4.aspx.vb" Inherits="Default4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
                                </h2>
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
                                        <asp:LinkButton ID="lnkNewRegistration" Text="New Registration" runat="server"></asp:LinkButton>
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:LinkButton ID="lnkExistingUser" Text="Existing User" runat="server"></asp:LinkButton>
                                    </div>
                                    <div style="height: 10px;">
                                    </div>
                                    <div>
                                        <p>
                                            The most common method used for authentication is textual password. The vulnerabilities
                                            of this method like eves dropping, dictionary attack, social engineering and shoulder
                                            surfing are well known. Random and lengthy passwords can make the system secure.
                                            But the main problem is the difficulty of remembering those passwords. Studies have
                                            shown that users tend to pick short passwords or passwords that are easy to remember.
                                            Unfortunately, these passwords can be easily guessed or cracked. The alternative
                                            techniques are graphical passwords and biometrics. But these two techniques have
                                            their own disadvantages. Biometrics, such as finger prints, iris scan or facial
                                            recognition have been introduced but not yet widely adopted. The major drawback
                                            of this approach is that such systems can be expensive and the identification process
                                            can be slow. There are many graphical password schemes that are proposed in the
                                            last decade.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
