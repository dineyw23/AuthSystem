Imports System.Data
Partial Class _Default
    Inherits System.Web.UI.Page
    Dim strConnectionString As String = ConfigurationManager.ConnectionStrings("myConnectionString").ConnectionString
    Private Sub MsgBox(ByVal Showmessage As String)
        ClientScript.RegisterStartupScript(Me.GetType, "Validation", "javascript:alert('" + Showmessage + "'); ", True)
    End Sub
    Protected Sub btnGetPasswordPattern_Click(sender As Object, e As System.EventArgs) Handles btnGetPasswordPattern.Click
        If txtUserName.Text = "" Then
            MsgBox("Please provide user name.")
            Return
        End If
        Dim strCommandText As String
        strCommandText = "Select * From [Table1] Where [UserName] = '" & txtUserName.Text & "'"

        Dim objSqlCommand As New System.Data.SqlClient.SqlCommand
        '
        Dim objSqlDataAdapter As New System.Data.SqlClient.SqlDataAdapter
        Dim objDataTable As New System.Data.DataTable
        '
        Try
            objSqlDataAdapter.SelectCommand = New System.Data.SqlClient.SqlCommand
            objSqlDataAdapter.SelectCommand.Connection = New System.Data.SqlClient.SqlConnection(strConnectionString)
            objSqlDataAdapter.SelectCommand.CommandText = strCommandText
            objSqlDataAdapter.SelectCommand.CommandType = CommandType.Text
            objSqlDataAdapter.Fill(objDataTable)
            If objDataTable.Rows.Count > 0 Then
                Dim strList As New List(Of String)
                strList.Add(objDataTable.Rows(0)("Color1"))
                strList.Add(objDataTable.Rows(0)("Color2"))
                strList.Add(objDataTable.Rows(0)("Color3"))
                strList.Add(objDataTable.Rows(0)("Color4"))
                strList.Add(objDataTable.Rows(0)("Color5"))
                strList.Add(objDataTable.Rows(0)("Color6"))
                strList.Add(objDataTable.Rows(0)("Color7"))
                strList.Add(objDataTable.Rows(0)("Color8"))

                Dim rnd As New Random

                lblPattern1.BackColor = Drawing.ColorTranslator.FromHtml("#" + strList.Item(rnd.Next(0, strList.Count)))
                'lblPattern1.BackColor = getRandomColor(strList, 1)
                lblPattern1.ForeColor = lblPattern1.BackColor
                For index = 1 To 8
                    If objDataTable.Rows(0)("Color" & index).ToString = Drawing.ColorTranslator.ToHtml(lblPattern1.BackColor).Remove(0, 1) Then
                        hdnPattern1.Value = objDataTable.Rows(0)("No" & index)
                        'lblPattern1.Text = objDataTable.Rows(0)("No" & index)
                        Exit For
                    End If
                Next
                '
                lblPattern2.BackColor = Drawing.ColorTranslator.FromHtml("#" + strList.Item(rnd.Next(0, strList.Count)))
                'lblPattern2.BackColor = getRandomColor(strList, 2)
                lblPattern2.ForeColor = lblPattern2.BackColor
                For index = 1 To 8
                    If objDataTable.Rows(0)("Color" & index).ToString = Drawing.ColorTranslator.ToHtml(lblPattern2.BackColor).Remove(0, 1) Then
                        hdnPattern2.Value = objDataTable.Rows(0)("No" & index)
                        'lblPattern2.Text = objDataTable.Rows(0)("No" & index)
                        Exit For
                    End If
                Next
                '
                lblPattern3.BackColor = Drawing.ColorTranslator.FromHtml("#" + strList.Item(rnd.Next(0, strList.Count)))
                'lblPattern3.BackColor = getRandomColor(strList, 3)
                lblPattern3.ForeColor = lblPattern3.BackColor
                For index = 1 To 8
                    If objDataTable.Rows(0)("Color" & index).ToString = Drawing.ColorTranslator.ToHtml(lblPattern3.BackColor).Remove(0, 1) Then
                        hdnPattern3.Value = objDataTable.Rows(0)("No" & index)
                        'lblPattern3.Text = objDataTable.Rows(0)("No" & index)
                        Exit For
                    End If
                Next
                '
                lblPattern4.BackColor = Drawing.ColorTranslator.FromHtml("#" + strList.Item(rnd.Next(0, strList.Count)))
                'lblPattern4.BackColor = getRandomColor(strList, 4)
                lblPattern4.ForeColor = lblPattern4.BackColor
                For index = 1 To 8
                    If objDataTable.Rows(0)("Color" & index).ToString = Drawing.ColorTranslator.ToHtml(lblPattern4.BackColor).Remove(0, 1) Then
                        hdnPattern4.Value = objDataTable.Rows(0)("No" & index)
                        'lblPattern4.Text = objDataTable.Rows(0)("No" & index)
                        Exit For
                    End If
                Next
                '
                lblPattern5.BackColor = Drawing.ColorTranslator.FromHtml("#" + strList.Item(rnd.Next(0, strList.Count)))
                'lblPattern5.BackColor = getRandomColor(strList, 5)
                lblPattern5.ForeColor = lblPattern5.BackColor
                For index = 1 To 8
                    If objDataTable.Rows(0)("Color" & index).ToString = Drawing.ColorTranslator.ToHtml(lblPattern5.BackColor).Remove(0, 1) Then
                        hdnPattern5.Value = objDataTable.Rows(0)("No" & index)
                        'lblPattern5.Text = objDataTable.Rows(0)("No" & index)
                        Exit For
                    End If
                Next
                '
                lblPattern6.BackColor = Drawing.ColorTranslator.FromHtml("#" + strList.Item(rnd.Next(0, strList.Count)))
                'lblPattern6.BackColor = getRandomColor(strList, 6)
                lblPattern6.ForeColor = lblPattern6.BackColor
                For index = 1 To 8
                    If objDataTable.Rows(0)("Color" & index).ToString = Drawing.ColorTranslator.ToHtml(lblPattern6.BackColor).Remove(0, 1) Then
                        hdnPattern6.Value = objDataTable.Rows(0)("No" & index)
                        'lblPattern6.Text = objDataTable.Rows(0)("No" & index)
                        Exit For
                    End If
                Next
                '
                lblPattern7.BackColor = Drawing.ColorTranslator.FromHtml("#" + strList.Item(rnd.Next(0, strList.Count)))
                'lblPattern7.BackColor = getRandomColor(strList, 7)
                lblPattern7.ForeColor = lblPattern7.BackColor
                For index = 1 To 8
                    If objDataTable.Rows(0)("Color" & index).ToString = Drawing.ColorTranslator.ToHtml(lblPattern7.BackColor).Remove(0, 1) Then
                        hdnPattern7.Value = objDataTable.Rows(0)("No" & index)
                        'lblPattern7.Text = objDataTable.Rows(0)("No" & index)
                        Exit For
                    End If
                Next
                '
                lblPattern8.BackColor = Drawing.ColorTranslator.FromHtml("#" + strList.Item(rnd.Next(0, strList.Count)))
                'lblPattern8.BackColor = getRandomColor(strList, 8)
                lblPattern8.ForeColor = lblPattern8.BackColor
                For index = 1 To 8
                    If objDataTable.Rows(0)("Color" & index).ToString = Drawing.ColorTranslator.ToHtml(lblPattern8.BackColor).Remove(0, 1) Then
                        hdnPattern8.Value = objDataTable.Rows(0)("No" & index)
                        'lblPattern8.Text = objDataTable.Rows(0)("No" & index)
                        Exit For
                    End If
                Next
                '
            ElseIf objDataTable.Rows.Count = 0 Then
                MsgBox("User name is incorrect.")
                Return
            End If
        Catch ex As Exception
            MsgBox("Error while searching the record.")
        End Try
    End Sub
    Private Function getRandomColor(strList As List(Of String), labelIndex As Integer) As System.Drawing.Color
        Dim rnd As New Random
        Dim rndColor As System.Drawing.Color
        If labelIndex = 2 Then
            rndColor = Drawing.ColorTranslator.FromHtml("#" + strList.Item(rnd.Next(0, strList.Count)))
            If lblPattern1.BackColor = rndColor Then
                Return getRandomColor(strList, labelIndex)
            Else
                Return rndColor
            End If
        End If
        If labelIndex = 3 Then
            rndColor = Drawing.ColorTranslator.FromHtml("#" + strList.Item(rnd.Next(0, strList.Count)))
            If lblPattern1.BackColor = rndColor Or lblPattern2.BackColor = rndColor Then
                Return getRandomColor(strList, labelIndex)
            Else
                Return rndColor
            End If
        End If
        If labelIndex = 4 Then
            rndColor = Drawing.ColorTranslator.FromHtml("#" + strList.Item(rnd.Next(0, strList.Count)))
            If lblPattern1.BackColor = rndColor Or lblPattern2.BackColor = rndColor Or lblPattern3.BackColor = rndColor Then
                Return getRandomColor(strList, labelIndex)
            Else
                Return rndColor
            End If
        End If
        If labelIndex = 5 Then
            rndColor = Drawing.ColorTranslator.FromHtml("#" + strList.Item(rnd.Next(0, strList.Count)))
            If lblPattern1.BackColor = rndColor Or lblPattern2.BackColor = rndColor Or lblPattern3.BackColor = rndColor Or lblPattern4.BackColor = rndColor Then
                Return getRandomColor(strList, labelIndex)
            Else
                Return rndColor
            End If
        End If
        If labelIndex = 6 Then
            rndColor = Drawing.ColorTranslator.FromHtml("#" + strList.Item(rnd.Next(0, strList.Count)))
            If lblPattern1.BackColor = rndColor Or lblPattern2.BackColor = rndColor Or lblPattern3.BackColor = rndColor Or lblPattern4.BackColor = rndColor Or lblPattern5.BackColor = rndColor Then
                Return getRandomColor(strList, labelIndex)
            Else
                Return rndColor
            End If
        End If
        If labelIndex = 7 Then
            rndColor = Drawing.ColorTranslator.FromHtml("#" + strList.Item(rnd.Next(0, strList.Count)))
            If lblPattern1.BackColor = rndColor Or lblPattern2.BackColor = rndColor Or lblPattern3.BackColor = rndColor Or lblPattern4.BackColor = rndColor Or lblPattern5.BackColor = rndColor Or lblPattern6.BackColor = rndColor Then
                Return getRandomColor(strList, labelIndex)
            Else
                Return rndColor
            End If
        End If
        If labelIndex = 8 Then
            rndColor = Drawing.ColorTranslator.FromHtml("#" + strList.Item(rnd.Next(0, strList.Count)))
            If lblPattern1.BackColor = rndColor Or lblPattern2.BackColor = rndColor Or lblPattern3.BackColor = rndColor Or lblPattern4.BackColor = rndColor Or lblPattern5.BackColor = rndColor Or lblPattern6.BackColor = rndColor Or lblPattern7.BackColor = rndColor Then
                Return getRandomColor(strList, labelIndex)
            Else
                Return rndColor
            End If
        End If
    End Function
    Protected Sub btnLogin_Click(sender As Object, e As System.EventArgs) Handles btnLogin.Click
        '
        For i = 1 To 8
            For j = 1 To 8
                If DirectCast(Me.FindControl("chk" & i & j), CheckBox).Checked = True Then
                    If (
                        DirectCast(Me.FindControl("chk" & i & j), CheckBox).ID <> DirectCast(Me.FindControl("chk" & hdnPattern1.Value & hdnPattern2.Value), CheckBox).ID And
                        DirectCast(Me.FindControl("chk" & i & j), CheckBox).ID <> DirectCast(Me.FindControl("chk" & hdnPattern3.Value & hdnPattern4.Value), CheckBox).ID And
                        DirectCast(Me.FindControl("chk" & i & j), CheckBox).ID <> DirectCast(Me.FindControl("chk" & hdnPattern5.Value & hdnPattern6.Value), CheckBox).ID And
                        DirectCast(Me.FindControl("chk" & i & j), CheckBox).ID <> DirectCast(Me.FindControl("chk" & hdnPattern7.Value & hdnPattern8.Value), CheckBox).ID
                        ) Then
                        MsgBox("Wrong password.")
                        Return
                    End If
                End If
            Next
        Next
        '
        If (
            DirectCast(Me.FindControl("chk" & hdnPattern1.Value & hdnPattern2.Value), CheckBox).Checked = True And
            DirectCast(Me.FindControl("chk" & hdnPattern3.Value & hdnPattern4.Value), CheckBox).Checked = True And
            DirectCast(Me.FindControl("chk" & hdnPattern5.Value & hdnPattern6.Value), CheckBox).Checked = True And
            DirectCast(Me.FindControl("chk" & hdnPattern7.Value & hdnPattern8.Value), CheckBox).Checked = True
            ) Then
            Response.Redirect("Default3.aspx")
        Else
            MsgBox("Wrong password.")
        End If
    End Sub
    Protected Sub lnkNewRegistration_Click(sender As Object, e As System.EventArgs) Handles lnkNewRegistration.Click
        Response.Redirect("Default2.aspx")
    End Sub
End Class
