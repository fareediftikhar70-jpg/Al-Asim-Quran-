Imports System.Configuration
Imports System.IO
Imports System.Net.Mail
Imports System.Text
Imports System.Text.RegularExpressions
Imports System.Web
Imports System.Web.Configuration
Imports System.Web.Hosting

Partial Public Class FormSubmit
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not String.Equals(Request.HttpMethod, "POST", StringComparison.OrdinalIgnoreCase) Then
            ShowFeedback("<p class='text-secondary' style='font-size: 16px;'>Please use one of the forms on our website to send an inquiry.</p>", False)
            Return
        End If

        ' Honeypot check: automated spam bots fill hidden inputs
        If Not String.IsNullOrWhiteSpace(Request.Form("website_check")) Then
            ShowFeedback("<div style='color: #0e8544; font-size: 19px; font-weight: 700; margin-bottom: 16px; display: inline-flex; align-items: center; justify-content: center; gap: 8px;'><i class='fa-solid fa-circle-check' style='font-size: 20px; color: #0e8544;'></i><span>Alhamdulillah! Your message has been received.</span></div><p class='text-secondary'>Our support team will contact you shortly, Insha'Allah.</p>", True)
            Return
        End If

        Try
            EnforceRateLimit()
            SendWebsiteEmail()
            ShowFeedback("<div style='color: #0e8544; font-size: 19px; font-weight: 700; margin-bottom: 16px; display: inline-flex; align-items: center; justify-content: center; gap: 8px;'><i class='fa-solid fa-circle-check' style='font-size: 20px; color: #0e8544;'></i><span>Alhamdulillah! Your message has been sent successfully.</span></div><p style='color: #444; font-size: 16px; line-height: 1.6;'>Thank you for reaching out to <strong>Al-Asim Quran</strong>. Our academic coordinators have received your inquiry and will contact you via email or WhatsApp shortly, Insha'Allah.</p>", True)
        Catch ex As InvalidOperationException
            ShowFeedback("<div style='color: #d97706; font-size: 19px; font-weight: 700; margin-bottom: 16px; display: inline-flex; align-items: center; justify-content: center; gap: 8px;'><i class='fa-solid fa-clock' style='font-size: 20px; color: #d97706;'></i><span>Please wait a moment.</span></div><p class='text-secondary'>" & Server.HtmlEncode(ex.Message) & "</p>", False)
        Catch ex As Exception
            System.Diagnostics.Trace.TraceError("Website form email failed: " & ex.ToString())
            ShowFeedback("<div style='color: #dc2626; font-size: 19px; font-weight: 700; margin-bottom: 16px; display: inline-flex; align-items: center; justify-content: center; gap: 8px;'><i class='fa-solid fa-triangle-exclamation' style='font-size: 20px; color: #dc2626;'></i><span>We could not send your message right now.</span></div><p style='color: #555; font-size: 15px; line-height: 1.6;'>A temporary connection issue occurred. Please contact us directly via WhatsApp or email:</p><p style='font-size: 16px;'><i class='fa-brands fa-whatsapp text-success me-1'></i> <strong>WhatsApp:</strong> <a href='https://wa.me/923424852893' target='_blank'>+92 342 4852893</a><br><i class='fa-regular fa-envelope text-primary me-1'></i> <strong>Email:</strong> <a href='mailto:alasimquran@gmail.com'>alasimquran@gmail.com</a></p>", False)
        End Try
    End Sub

    Private Sub SendWebsiteEmail()
        ' Detect sender email from standard or uppercase variations
        Dim senderAddress As String = Request.Form("email")
        If String.IsNullOrWhiteSpace(senderAddress) Then senderAddress = Request.Form("EMAIL")
        If String.IsNullOrWhiteSpace(senderAddress) Then senderAddress = Request.Form("emailAddress")
        If String.IsNullOrWhiteSpace(senderAddress) Then senderAddress = Request.Form("contactEmail")
        If String.IsNullOrWhiteSpace(senderAddress) Then senderAddress = Request.Form("inqEmail")
        If String.IsNullOrWhiteSpace(senderAddress) Then senderAddress = Request.Form("trialEmail")

        If String.IsNullOrWhiteSpace(senderAddress) Then
            Throw New InvalidOperationException("Please provide a valid email address so we can respond to your request.")
        End If

        senderAddress = senderAddress.Trim()
        Dim parsedSender As MailAddress
        Try
            parsedSender = New MailAddress(senderAddress)
        Catch
            Throw New InvalidOperationException("The email address provided is not in a valid format.")
        End Try

        Dim host As String = ResolveSetting("SmtpHost", "smtp.gmail.com")
        Dim portStr As String = ResolveSetting("SmtpPort", "587")
        Dim port As Integer = 587
        Integer.TryParse(portStr, port)

        Dim academyAddress As String = ResolveSetting("SmtpEmail", "alasimquran@gmail.com")
        Dim recipientAddress As String = ResolveSetting("InquiryRecipient", "alasimquran@gmail.com")
        Dim password As String = ResolveSetting("SmtpPassword", String.Empty)

        ' Strip any spaces in the app password (e.g. Google's 4-group format "abcd efgh ijkl mnop")
        If Not String.IsNullOrWhiteSpace(password) Then
            password = password.Replace(" ", "").Trim()
        End If

        If String.IsNullOrWhiteSpace(password) Then
            Throw New ConfigurationErrorsException("SMTP credentials are not configured.")
        End If

        Dim sslEnabled As Boolean = True
        Dim sslSetting As String = ResolveSetting("SmtpEnableSsl", "true")
        Boolean.TryParse(sslSetting, sslEnabled)

        Dim formType As String = GetFormType()
        Dim senderName As String = GetSenderName()

        ' Enforce TLS 1.2 on .NET Framework 4.0 runtime
        System.Net.ServicePointManager.SecurityProtocol = CType(3072, System.Net.SecurityProtocolType)

        Dim subjectLine As String = String.Format("[Al-Asim Quran] New {0}: {1}", formType, If(Not String.IsNullOrWhiteSpace(senderName), senderName, senderAddress))

        ' Build formatted HTML and PlainText emails
        Dim htmlBody As String = BuildHtmlEmail(formType, senderName, senderAddress)
        Dim textBody As String = BuildTextEmail(formType, senderName, senderAddress)

        Using msg As New MailMessage()
            msg.From = New MailAddress(academyAddress, "Al-Asim Quran Website")
            msg.To.Add(New MailAddress(recipientAddress))
            msg.ReplyToList.Add(parsedSender)
            msg.Subject = subjectLine
            msg.Body = textBody
            msg.IsBodyHtml = False
            msg.BodyEncoding = Encoding.UTF8
            msg.SubjectEncoding = Encoding.UTF8

            ' Add HTML alternate view for rich email clients
            Dim htmlView As AlternateView = AlternateView.CreateAlternateViewFromString(htmlBody, Encoding.UTF8, "text/html")
            msg.AlternateViews.Add(htmlView)

            Using client As New SmtpClient(host, port)
                client.EnableSsl = sslEnabled
                client.UseDefaultCredentials = False
                client.Credentials = New System.Net.NetworkCredential(academyAddress, password)
                client.Timeout = 25000
                client.Send(msg)
            End Using
        End Using
    End Sub

    Private Function GetSenderName() As String
        Dim val As String = Request.Form("name")
        If String.IsNullOrWhiteSpace(val) Then val = Request.Form("fullName")
        If String.IsNullOrWhiteSpace(val) Then val = Request.Form("contactName")
        If String.IsNullOrWhiteSpace(val) Then val = Request.Form("inqFullName")
        If String.IsNullOrWhiteSpace(val) Then val = Request.Form("trialName")
        If Not String.IsNullOrWhiteSpace(val) Then Return val.Trim()
        Return "Website Visitor"
    End Function

    Private Function GetFormType() As String
        Dim t As String = If(Request.QueryString("type"), String.Empty).Trim().ToLowerInvariant()
        Select Case t
            Case "contact" : Return "Contact Form"
            Case "inquiry" : Return "General Inquiry"
            Case "newsletter" : Return "Newsletter Subscription"
            Case "freetrial" : Return "Free Trial Request"
            Case "service" : Return "Service Registration / Inquiry"
            Case "blogcomment" : Return "Blog Comment"
            Case Else : Return "Website Inquiry"
        End Select
    End Function

    Private Function BuildHtmlEmail(ByVal formType As String, ByVal senderName As String, ByVal senderEmail As String) As String
        Dim sb As New StringBuilder()
        sb.AppendLine("<!DOCTYPE html>")
        sb.AppendLine("<html><head><meta charset='utf-8'><title>Al-Asim Quran Inquiry</title></head>")
        sb.AppendLine("<body style='margin:0;padding:20px;background:#f4f6f8;font-family:Arial,sans-serif;color:#333;'>")
        sb.AppendLine("<table align='center' border='0' cellpadding='0' cellspacing='0' width='600' style='background:#ffffff;border-radius:12px;overflow:hidden;box-shadow:0 4px 16px rgba(0,0,0,0.08);border:1px solid #e1e7ec;'>")
        
        ' Header
        sb.AppendLine("<tr><td style='background:#113626;padding:26px 30px;color:#ffffff;text-align:center;'>")
        sb.AppendLine("<h1 style='margin:0;font-size:22px;color:#f4bd35;letter-spacing:1px;'>AL-ASIM QURAN</h1>")
        sb.AppendLine("<p style='margin:6px 0 0;font-size:14px;color:#d1fae5;'>New " & HttpUtility.HtmlEncode(formType) & " Notification</p>")
        sb.AppendLine("</td></tr>")

        ' Content
        sb.AppendLine("<tr><td style='padding:30px;'>")
        sb.AppendLine("<p style='margin:0 0 18px;font-size:15px;color:#4b5563;'>A new user message was submitted on the Al-Asim Quran website:</p>")
        sb.AppendLine("<table border='0' cellpadding='8' cellspacing='0' width='100%' style='border-collapse:collapse;font-size:14px;'>")

        AddTableRow(sb, "Form Type", formType)
        AddTableRow(sb, "Submitter Name", senderName)
        AddTableRow(sb, "Submitter Email", senderEmail)

        ' Read all other submitted fields safely (skipping sensitive or internal fields)
        For Each key As String In Request.Form.AllKeys
            If String.IsNullOrWhiteSpace(key) Then Continue For
            Dim lowerKey As String = key.Trim().ToLowerInvariant()
            If lowerKey.StartsWith("__") OrElse lowerKey = "website_check" OrElse lowerKey = "email" OrElse lowerKey = "name" OrElse lowerKey = "formtype" Then Continue For
            
            ' Never email passwords or payment fields
            If lowerKey.Contains("password") OrElse lowerKey.Contains("card") OrElse lowerKey.Contains("cvv") OrElse lowerKey.Contains("token") Then Continue For

            Dim val As String = Request.Form(key)
            If String.IsNullOrWhiteSpace(val) Then Continue For
            If val.Length > 2000 Then val = val.Substring(0, 2000) & " [truncated]"
            AddTableRow(sb, BeautifyKey(key), val.Trim())
        Next

        Dim pktTime As DateTime = DateTime.UtcNow.AddHours(5)
        AddTableRow(sb, "Time (Pakistan)", pktTime.ToString("dd-MMM-yyyy hh:mm tt") & " PKT")
        AddTableRow(sb, "Submitter IP", If(Request.UserHostAddress, "Unknown"))

        sb.AppendLine("</table>")
        sb.AppendLine("<div style='margin-top:25px;padding:15px;background:#f0fdf4;border-left:4px solid #16a34a;border-radius:4px;font-size:13px;color:#166534;'>")
        sb.AppendLine("<strong>Tip:</strong> Click 'Reply' in your email client to respond directly to " & HttpUtility.HtmlEncode(senderEmail) & ".")
        sb.AppendLine("</div>")
        sb.AppendLine("</td></tr>")

        ' Footer
        sb.AppendLine("<tr><td style='background:#f9fafb;padding:16px 30px;text-align:center;font-size:12px;color:#6b7280;border-top:1px solid #e5e7eb;'>")
        sb.AppendLine("Al-Asim Quran &bull; Learn Quran Online &amp; Islamic Education &bull; Phone / WhatsApp: +92 342 4852893")
        sb.AppendLine("</td></tr>")
        sb.AppendLine("</table></body></html>")

        Return sb.ToString()
    End Function

    Private Function BuildTextEmail(ByVal formType As String, ByVal senderName As String, ByVal senderEmail As String) As String
        Dim sb As New StringBuilder()
        sb.AppendLine("AL-ASIM QURAN - WEBSITE FORM SUBMISSION")
        sb.AppendLine("==========================================")
        sb.AppendLine("Form Type: " & formType)
        sb.AppendLine("Submitter Name: " & senderName)
        sb.AppendLine("Submitter Email: " & senderEmail)

        For Each key As String In Request.Form.AllKeys
            If String.IsNullOrWhiteSpace(key) Then Continue For
            Dim lowerKey As String = key.Trim().ToLowerInvariant()
            If lowerKey.StartsWith("__") OrElse lowerKey = "website_check" OrElse lowerKey = "email" OrElse lowerKey = "name" OrElse lowerKey = "formtype" Then Continue For
            If lowerKey.Contains("password") OrElse lowerKey.Contains("card") OrElse lowerKey.Contains("cvv") Then Continue For

            Dim val As String = Request.Form(key)
            If String.IsNullOrWhiteSpace(val) Then Continue For
            If val.Length > 2000 Then val = val.Substring(0, 2000) & " [truncated]"
            sb.AppendLine(BeautifyKey(key) & ": " & val.Trim())
        Next

        sb.AppendLine("Time: " & DateTime.UtcNow.AddHours(5).ToString("dd-MMM-yyyy hh:mm tt") & " PKT")
        sb.AppendLine("IP Address: " & If(Request.UserHostAddress, "Unknown"))
        sb.AppendLine("==========================================")
        Return sb.ToString()
    End Function

    Private Sub AddTableRow(ByVal sb As StringBuilder, ByVal label As String, ByVal value As String)
        sb.AppendLine("<tr>")
        sb.AppendLine("<td width='35%' style='padding:8px 12px;border-bottom:1px solid #e5e7eb;font-weight:bold;color:#374151;vertical-align:top;'>" & HttpUtility.HtmlEncode(label) & ":</td>")
        sb.AppendLine("<td style='padding:8px 12px;border-bottom:1px solid #e5e7eb;color:#1f2937;vertical-align:top;'>" & HttpUtility.HtmlEncode(value).Replace(vbCrLf, "<br>").Replace(vbLf, "<br>") & "</td>")
        sb.AppendLine("</tr>")
    End Sub

    Private Function BeautifyKey(ByVal key As String) As String
        Select Case key.ToLowerInvariant()
            Case "phone", "contactphone", "inqphone", "trialphone" : Return "Phone / WhatsApp"
            Case "course", "coursename", "inqcourse", "trialcourse" : Return "Course Selected"
            Case "subject", "inqsubject", "contactsubject" : Return "Subject"
            Case "country", "inqcountry", "trialcountry" : Return "Country"
            Case "time", "trialtime" : Return "Preferred Time"
            Case "message", "contactmessage", "inqmessage", "trialmessage" : Return "Message"
            Case "comment" : Return "Comment"
            Case "website" : Return "Website"
            Case Else : Return Regex.Replace(key, "([A-Z])", " $1").Trim()
        End Select
    End Function

    Private Function ResolveSetting(ByVal key As String, ByVal defaultValue As String) As String
        ' 1. WebConfigurationManager
        Try
            Dim val As String = WebConfigurationManager.AppSettings(key)
            If Not String.IsNullOrWhiteSpace(val) Then Return val.Trim()
        Catch
        End Try

        ' 2. ConfigurationManager
        Try
            Dim val As String = ConfigurationManager.AppSettings(key)
            If Not String.IsNullOrWhiteSpace(val) Then Return val.Trim()
        Catch
        End Try

        ' 3. Direct inspection of SmtpSecrets.config (guaranteed fallback for IIS and IIS Express)
        Try
            Dim candidatePaths As String() = {
                HostingEnvironment.MapPath("~/SmtpSecrets.config"),
                Path.Combine(AppDomain.CurrentDomain.BaseDirectory, "SmtpSecrets.config"),
                Path.Combine(HttpRuntime.AppDomainAppPath, "SmtpSecrets.config"),
                "C:\Al-Asimquran\SmtpSecrets.config"
            }
            For Each p As String In candidatePaths
                If Not String.IsNullOrWhiteSpace(p) AndAlso File.Exists(p) Then
                    Dim doc As New System.Xml.XmlDocument()
                    doc.Load(p)
                    Dim node = doc.SelectSingleNode(String.Format("//add[@key='{0}']/@value", key))
                    If node IsNot Nothing AndAlso Not String.IsNullOrWhiteSpace(node.Value) Then
                        Return node.Value.Trim()
                    End If
                End If
            Next
        Catch
        End Try

        ' 4. Direct inspection of Web.config
        Try
            Dim candidateWebConfigs As String() = {
                HostingEnvironment.MapPath("~/Web.config"),
                Path.Combine(AppDomain.CurrentDomain.BaseDirectory, "Web.config"),
                Path.Combine(HttpRuntime.AppDomainAppPath, "Web.config"),
                "C:\Al-Asimquran\Web.config"
            }
            For Each p As String In candidateWebConfigs
                If Not String.IsNullOrWhiteSpace(p) AndAlso File.Exists(p) Then
                    Dim doc As New System.Xml.XmlDocument()
                    doc.Load(p)
                    Dim node = doc.SelectSingleNode(String.Format("//add[@key='{0}']/@value", key))
                    If node IsNot Nothing AndAlso Not String.IsNullOrWhiteSpace(node.Value) Then
                        Return node.Value.Trim()
                    End If
                End If
            Next
        Catch
        End Try

        Return defaultValue
    End Function

    Private Sub EnforceRateLimit()
        Dim ipAddress As String = If(Request.UserHostAddress, "unknown")
        Dim cacheKey As String = "WebsiteMailRate:" & ipAddress
        Dim currentCount As Integer = 1

        Dim existing = HttpRuntime.Cache(cacheKey)
        If existing IsNot Nothing Then
            currentCount = Convert.ToInt32(existing) + 1
        End If

        ' Allow up to 6 submissions per 2 minutes per IP
        If currentCount > 6 Then
            Throw New InvalidOperationException("You have submitted several requests recently. Please wait a couple of minutes before submitting again, or contact us directly on WhatsApp.")
        End If

        HttpRuntime.Cache.Insert(cacheKey, currentCount, Nothing, DateTime.Now.AddMinutes(2), System.Web.Caching.Cache.NoSlidingExpiration)
    End Sub

    Private Sub ShowFeedback(ByVal markup As String, ByVal isSuccess As Boolean)
        FormFeedback.Text = markup
    End Sub
End Class
