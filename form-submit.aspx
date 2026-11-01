<%@ Page Title="Message to Al-Asim Quran" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeBehind="form-submit.aspx.vb" Inherits="Al_Asimquran.FormSubmit" %>
<asp:Content ID="PageHead" runat="server" ContentPlaceHolderID="HeadContent">
    <meta name="robots" content="noindex, nofollow" />
</asp:Content>
<asp:Content ID="PageBody" runat="server" ContentPlaceHolderID="MainContent">
    <section class="am-page-hero" style="padding: 80px 0; background: #f8faf9;">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-8 col-md-10">
                    <article class="am-info-card text-center p-4 p-md-5" style="background: #ffffff; border-radius: 20px; box-shadow: 0 12px 40px rgba(17,54,38,0.08); border: 1px solid rgba(17,54,38,0.12);">
                        <span class="am-page-kicker" style="display: inline-block; padding: 6px 18px; border-radius: 20px; background: rgba(17,54,38,0.08); color: #113626; font-weight: 700; font-size: 13px; text-transform: uppercase; letter-spacing: 0.5px; margin-bottom: 20px;"><i class="fa-solid fa-envelope-circle-check me-1"></i> Al-Asim Quran &bull; Academic Inquiries</span>
                        <h1 class="mb-3" style="color: #113626; font-size: 30px; font-weight: 700;">Submission Status</h1>
                        <div class="my-4">
                            <asp:Literal ID="FormFeedback" runat="server" />
                        </div>
                        <div class="am-page-actions justify-content-center mt-4 d-flex gap-3 flex-wrap">
                            <a class="green_btn" href="Default.aspx"><span><i class="fa-solid fa-house me-1"></i> Back to Home</span></a>
                            <a class="green_btn" href="https://wa.me/923424852893" target="_blank" style="background: #25D366 !important; border-color: #25D366 !important;"><span><i class="fa-brands fa-whatsapp me-1"></i> Chat on WhatsApp</span></a>
                            <a class="am-page-text-link" href="contact.aspx" style="align-self: center; font-weight: 600; color: #113626;">Contact Us <i class="fa-solid fa-arrow-right ms-1"></i></a>
                        </div>
                    </article>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
