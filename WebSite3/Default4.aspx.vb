
Partial Class Default4
    Inherits System.Web.UI.Page

    Protected Sub lnkExistingUser_Click(sender As Object, e As System.EventArgs) Handles lnkExistingUser.Click
        Response.Redirect("Default.aspx")
    End Sub
    Protected Sub lnkNewRegistration_Click(sender As Object, e As System.EventArgs) Handles lnkNewRegistration.Click
        Response.Redirect("Default2.aspx")
    End Sub
End Class
