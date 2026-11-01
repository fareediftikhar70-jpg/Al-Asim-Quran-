<%@ Page Title="Online Learning Integrations - Al-Asim Quran" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false" %>
<asp:Content ID="PageHead" runat="server" ContentPlaceHolderID="HeadContent">
    <meta name="description" content="Explore the online learning platforms and classroom tools used to support Quran lessons at Al-Asim Quran." />
</asp:Content>
<asp:Content ID="PageBody" runat="server" ContentPlaceHolderID="MainContent">
    <section class="am-page-hero am-integrations-hero">
        <div class="container">
            <div class="row align-items-center g-4">
                <div class="col-lg-7 am-page-hero-copy wow fadeInLeft">
                    <div class="am-page-trail">
                        <a href="Default.aspx">Home</a>
                        <i class="fa-solid fa-chevron-right"></i>
                        <a href="javascript:void(0);">Explore</a>
                        <i class="fa-solid fa-chevron-right"></i>
                        <span>Integrations</span>
                    </div>
                    <span class="am-page-kicker"><i class="fa-solid fa-laptop"></i> Flexible Online Learning</span>
                    <h1>Join Via Your Preferred Learning Platform</h1>
                    <p>Learn from home using a familiar online class platform and helpful digital classroom tools. Choose a convenient device, keep a stable internet connection and follow the class link shared by your teacher.</p>
                    <div class="am-page-actions">
                        <a class="green_btn" href="inquiry.aspx"><span>Ask About Online Classes</span></a>
                        <a class="am-page-text-link" href="#integrations">View Platforms <i class="fa-solid fa-arrow-down"></i></a>
                    </div>
                </div>
                <div class="col-lg-5 wow fadeInRight" data-wow-delay=".2s">
                    <div class="am-page-photo-frame">
                        <span class="am-photo-orbit"></span>
                        <img class="am-page-photo" src="assets/img/services/5.jpg" alt="Online Quran class with digital learning tools" />
                        <div class="am-page-photo-caption">
                            <i class="fa-solid fa-globe"></i>
                            <span>Learn From Anywhere</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="am-integrations-section section-padding" id="integrations">
        <div class="container">
            <div class="section-heading text-center mb-50">
                <span>Learning Platforms &amp; Classroom Tools</span>
                <h2>Choose a Convenient Way to Join Class</h2>
                <p class="mx-auto" style="max-width:760px;">Your teacher can help you select a suitable option for your lesson. Available tools may depend on your device, connection and class arrangement.</p>
                <img src="assets/img/icons/title.ico" alt="" />
            </div>

            <div class="row g-4">
                <div class="col-lg-4 col-md-6"><article class="am-integration-card" id="google-business"><span class="am-integration-icon"><i class="fa-brands fa-google"></i></span><span class="am-integration-label">Academy Information</span><h3>Google Business</h3><p>A Google Business profile can help people find academy contact details and current information online when a profile is available. Contact us if you need help confirming class details.</p><a href="contact.aspx">Contact Al-Asim Quran <i class="fa-solid fa-arrow-right"></i></a></article></div>
                <div class="col-lg-4 col-md-6"><article class="am-integration-card" id="zoom"><span class="am-integration-icon"><i class="fa-solid fa-video"></i></span><span class="am-integration-label">Video Classes</span><h3>Zoom Integration</h3><p>Join a scheduled class using the Zoom meeting details shared with you. Students and teachers can speak, listen and use screen sharing when a lesson needs visual guidance.</p><a href="inquiry.aspx?subject=Zoom%20class">Ask about Zoom classes <i class="fa-solid fa-arrow-right"></i></a></article></div>
                <div class="col-lg-4 col-md-6"><article class="am-integration-card" id="google-meet"><span class="am-integration-icon"><i class="fa-solid fa-video"></i></span><span class="am-integration-label">Video Classes</span><h3>Google Meet</h3><p>Attend lessons through a Google Meet link. Use a phone, tablet or computer with a camera, microphone and steady internet connection for recitation and teacher feedback.</p><a href="inquiry.aspx?subject=Google%20Meet%20class">Ask about Google Meet <i class="fa-solid fa-arrow-right"></i></a></article></div>
                <div class="col-lg-4 col-md-6"><article class="am-integration-card" id="microsoft-teams"><span class="am-integration-icon"><i class="fa-brands fa-microsoft"></i></span><span class="am-integration-label">Online Learning</span><h3>Microsoft Teams</h3><p>Where arranged for a class, Teams can bring a video meeting, chat and shared lesson materials together in one place. Your teacher can provide joining instructions.</p><a href="inquiry.aspx?subject=Microsoft%20Teams%20class">Ask about Teams classes <i class="fa-solid fa-arrow-right"></i></a></article></div>
                <div class="col-lg-4 col-md-6"><article class="am-integration-card" id="whatsapp"><span class="am-integration-icon"><i class="fa-brands fa-whatsapp"></i></span><span class="am-integration-label">Communication</span><h3>WhatsApp</h3><p>Use WhatsApp to contact the academy, coordinate class details and ask brief learning questions. Your teacher will confirm if it is suitable for your class session.</p><a href="https://wa.me/923424852893" target="_blank" rel="noopener noreferrer">Message us on WhatsApp <i class="fa-solid fa-arrow-right"></i></a></article></div>
                <div class="col-lg-4 col-md-6"><article class="am-integration-card" id="screen-sharing"><span class="am-integration-icon"><i class="fa-solid fa-display"></i></span><span class="am-integration-label">Visual Learning</span><h3>Screen Sharing</h3><p>When the meeting platform supports it, a teacher can share a lesson page, reading exercise or visual example so that teacher and student can follow the same material.</p><a href="inquiry.aspx?subject=Screen%20sharing">Ask about screen sharing <i class="fa-solid fa-arrow-right"></i></a></article></div>
                <div class="col-lg-4 col-md-6"><article class="am-integration-card" id="built-in-classroom"><span class="am-integration-icon"><i class="fa-solid fa-chalkboard-user"></i></span><span class="am-integration-label">Classroom Tools</span><h3>Built-in Classroom</h3><p>A built-in classroom, when enabled for a learner, can bring the lesson space and learning materials together without switching between multiple class tools.</p><a href="inquiry.aspx?subject=Built-in%20classroom">Ask about classroom access <i class="fa-solid fa-arrow-right"></i></a></article></div>
                <div class="col-lg-4 col-md-6"><article class="am-integration-card" id="whiteboard"><span class="am-integration-icon"><i class="fa-solid fa-chalkboard"></i></span><span class="am-integration-label">Interactive Learning</span><h3>Whiteboard</h3><p>A digital whiteboard can help illustrate Arabic letters, mark examples and work through a lesson visually while the teacher explains each step.</p><a href="inquiry.aspx?subject=Whiteboard">Ask about whiteboard lessons <i class="fa-solid fa-arrow-right"></i></a></article></div>
            </div>

            <div class="am-integration-note mt-5"><span class="am-integration-icon"><i class="fa-solid fa-wifi"></i></span><div><h3>Easy access, wherever you learn</h3><p>Bring a phone, tablet or computer with a working microphone and stable internet. The academy can share the class link and help you choose a platform that fits your lesson.</p></div></div>
        </div>
    </section>
</asp:Content>
