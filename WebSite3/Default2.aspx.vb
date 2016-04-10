Imports System.Data
Partial Class Default2
    Inherits System.Web.UI.Page

    Dim strConnectionString As String = ConfigurationManager.ConnectionStrings("myConnectionString").ConnectionString
    Private Sub MsgBox(ByVal Showmessage As String)
        ClientScript.RegisterStartupScript(Me.GetType, "Validation", "javascript:alert('" + Showmessage + "'); ", True)
    End Sub
    Protected Sub btnSubmit_Click(sender As Object, e As System.EventArgs) Handles btnSubmit.Click
        '
        Try
            If CheckForAvaiability() > 0 Then
                MsgBox("Entered username already exists.")
                Return
            End If
        Catch ex As Exception
            MsgBox("Error while saving the record.")
            Return
        End Try
        '
        Dim strCommandText As String
        strCommandText = "Insert Into [Table1] ([UserName], [Password], [EmailID], [ContactNo], [Color1], [Color2], [Color3], [Color4], [Color5], [Color6], [Color7], [Color8], [No1], [No2], [No3], [No4], [No5], [No6], [No7], [No8]) Values ('" & txtUserName.Text & "','" & txtPassword.Text & "','" & txtEmailID.Text & "','" & txtContactNo.Text & "','" & txtPattern1.Text & "','" & txtPattern2.Text & "','" & txtPattern3.Text & "','" & txtPattern4.Text & "','" & txtPattern5.Text & "','" & txtPattern6.Text & "','" & txtPattern7.Text & "','" & txtPattern8.Text & "','" & txtPatternNo1.Text & "','" & txtPatternNo2.Text & "','" & txtPatternNo3.Text & "','" & txtPatternNo4.Text & "','" & txtPatternNo5.Text & "','" & txtPatternNo6.Text & "','" & txtPatternNo7.Text & "','" & txtPatternNo8.Text & "')"
        'strCommandText = "Insert Into [Table1] ([UserName], [Password], [EmailID], [ContactNo], [Color1], [Color2], [Color3], [Color4], [Color5], [Color6], [Color7], [Color8], [No1], [No2], [No3], [No4], [No5], [No6], [No7], [No8]) Values ('" & txtUserName.Text & "','" & txtPassword.Text & "','" & txtEmailID.Text & "','" & txtContactNo.Text & "','" & txtPattern1.Text & "','" & txtPattern2.Text & "','" & txtPattern3.Text & "','" & txtPattern4.Text & "','" & txtPattern5.Text & "','" & txtPattern6.Text & "','" & txtPattern7.Text & "','" & txtPattern8.Text & "','" & txtPatternNo1.Text & "','" & txtPatternNo2.Text & "','" & txtPatternNo3.Text & "','" & txtPatternNo4.Text & "','" & txtPatternNo5.Text & "','" & txtPatternNo6.Text & "','" & txtPatternNo7.Text & "','" & txtPatternNo8.Text & "')"

        Dim objSqlCommand As New System.Data.SqlClient.SqlCommand
        '
        Try
            objSqlCommand.Connection = New System.Data.SqlClient.SqlConnection(strConnectionString)
            If objSqlCommand.Connection.State = ConnectionState.Closed Then
                objSqlCommand.Connection.Open()
            End If
            objSqlCommand.CommandText = strCommandText
            objSqlCommand.CommandType = CommandType.Text
            objSqlCommand.ExecuteNonQuery()
            MsgBox("Record saved sucessfully.")
            ClientScript.RegisterStartupScript(Me.GetType, "saved", "<script>alert('Record saved sucessfully.'); location.href='Default.aspx'</script>")
        Catch ex As Exception
            If objSqlCommand.Connection.State = ConnectionState.Open Then
                objSqlCommand.Connection.Close()
            End If
            MsgBox("Error while saving the record.")
        End Try

    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        'Drawing.ColorTranslator.FromHtml("#" + "006600")
        'txtPassword.BackColor = Drawing.ColorTranslator.FromHtml("#" + "006600")
        'txtPattern1.Text = Drawing.ColorTranslator.ToHtml(Drawing.Color.Red)
        'txtPattern1.Text = Drawing.ColorTranslator.FromHtml(Drawing.Color.Red)
        txtPattern1.Text = "FF0000"
        'txtPattern1.ForeColor = txtPattern1.BackColor

        'txtPattern2.Text = Drawing.ColorTranslator.ToHtml(Drawing.Color.Black)
        txtPattern2.Text = "000000"
        'txtPattern2.ForeColor = txtPattern2.BackColor

        'txtPattern3.Text = Drawing.ColorTranslator.ToHtml(Drawing.Color.Blue)
        txtPattern3.Text = "0000FF"
        'txtPattern3.ForeColor = txtPattern3.BackColor

        'txtPattern4.Text = Drawing.ColorTranslator.ToHtml(Drawing.Color.Lime)
        txtPattern4.Text = "00FF00"
        'txtPattern4.ForeColor = txtPattern4.BackColor

        'txtPattern5.Text = Drawing.ColorTranslator.ToHtml(Drawing.Color.Yellow)
        txtPattern5.Text = "FFFF00"
        'txtPattern5.ForeColor = txtPattern5.BackColor

        'txtPattern6.Text = Drawing.ColorTranslator.ToHtml(Drawing.Color.Fuchsia)
        txtPattern6.Text = "FF00FF"
        'txtPattern6.ForeColor = txtPattern6.BackColor

        'txtPattern7.Text = Drawing.ColorTranslator.ToHtml(Drawing.Color.Silver)
        txtPattern7.Text = "CCCCCC"
        'txtPattern7.ForeColor = txtPattern7.BackColor

        'txtPattern8.Text = Drawing.ColorTranslator.ToHtml(Drawing.Color.Olive)
        txtPattern8.Text = "99CC00"
        'txtPattern1.ForeColor = txtPattern8.BackColor
    End Sub

    Protected Sub lnkCheckAvailibility_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles lnkCheckAvailibility.Click
        If (txtUserName.Text = "") Then
            MsgBox("Please provide user name.")
            Return
        End If
        '
        Try
            If CheckForAvaiability() > 0 Then
                MsgBox("Entered username already exists.")
            ElseIf CheckForAvaiability() = 0 Then
                MsgBox("Entered username is available.")
            End If
        Catch ex As Exception
            MsgBox("Error while searching the record.")
        End Try
        ''
    End Sub

    Private Function CheckForAvaiability() As Long
        Dim strCommandText As String
        strCommandText = "Select 1 From [Table1] Where [UserName] = '" & txtUserName.Text & "'"

        Dim objSqlDataAdapter As New System.Data.SqlClient.SqlDataAdapter
        Dim objDataTable As New System.Data.DataTable
        '
        Try
            objSqlDataAdapter.SelectCommand = New System.Data.SqlClient.SqlCommand
            objSqlDataAdapter.SelectCommand.Connection = New System.Data.SqlClient.SqlConnection(strConnectionString)
            objSqlDataAdapter.SelectCommand.CommandText = strCommandText
            objSqlDataAdapter.SelectCommand.CommandType = CommandType.Text
            objSqlDataAdapter.Fill(objDataTable)
            Return objDataTable.Rows.Count
        Catch ex As Exception
            Throw ex
        End Try
    End Function
    'Protected Sub lnkNewRegistration_Click(sender As Object, e As System.EventArgs) Handles lnkNewRegistration.Click
    '    Response.Redirect("Default2.aspx")
    'End Sub
    Protected Sub btnCancel_Click(sender As Object, e As System.EventArgs) Handles btnCancel.Click
        Response.Redirect("Default.aspx")
    End Sub
End Class
