<%@ Page Title="Main Events & Seminars - Al-Asim Quran" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false" %>
<asp:Content ID="PageHead" runat="server" ContentPlaceHolderID="HeadContent">
    <meta name="description" content="Discover upcoming Islamic educational events, Tajweed workshops, Quran recitation competitions, and webinars at Al-Asim Quran." />
</asp:Content>
<asp:Content ID="PageBody" runat="server" ContentPlaceHolderID="MainContent">
    <section class="am-page-hero">
        <div class="container">
            <div class="row align-items-center g-4">
                <div class="col-lg-7 am-page-hero-copy wow fadeInLeft">
                    <div class="am-page-trail">
                        <a href="Default.aspx">Home</a>
                        <i class="fa-solid fa-chevron-right"></i>
                        <span>Main Events</span>
                    </div>
                    <span class="am-page-kicker"><i class="fa-solid fa-calendar-days"></i> Community &amp; Learning Gatherings</span>
                    <h1>Main Events &amp; Seminars</h1>
                    <p>Join our interactive online workshops, Tajweed masterclasses, seasonal Ramadan programs, and Quran recitation competitions held throughout the year.</p>
                    <div class="am-page-actions">
                        <a class="green_btn" href="free-trial.aspx"><span>Register for Events</span></a>
                        <a class="am-page-text-link" href="inquiry.aspx">Inquire for Details <i class="fa-solid fa-arrow-right"></i></a>
                    </div>
                </div>
                <div class="col-lg-5 wow fadeInRight" data-wow-delay=".2s">
                    <div class="am-page-photo-frame">
                        <span class="am-photo-orbit"></span>
                        <img class="am-page-photo" src="assets/img/blog/3.jpg" alt="Islamic events and webinars" />
                        <div class="am-page-photo-caption">
                            <i class="fa-solid fa-microphone"></i>
                            <span>Live Online Seminars</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="section-padding am-info-section">
        <div class="container">
            <div class="section-heading text-center mb-50">
                <span>Featured Schedule</span>
                <h2>Upcoming Academy Events</h2>
                <img src="assets/img/icons/title.ico" alt="" />
            </div>

            <div class="row g-4">
                <!-- Event 1 -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay=".1s">
                    <div class="am-info-tile p-4 h-100 d-flex flex-column justify-content-between">
                        <div>
                            <div class="d-flex justify-content-between align-items-center mb-3">
                                <span class="badge bg-success">Online Workshop</span>
                                <small class="text-muted"><i class="fa-regular fa-calendar me-1"></i> Coming Soon</small>
                            </div>
                            <h4 class="fw-bold">Annual Global Tajweed Masterclass</h4>
                            <p class="text-secondary">An intensive 3-day online workshop focusing on mastering Makharji and subtle Tajweed stops (Waqf) led by guest certified Qaris.</p>
                        </div>
                        <div class="pt-3 border-top mt-3 d-flex justify-content-between align-items-center">
                            <span class="text-muted small"><i class="fa-solid fa-video text-success me-1"></i> Live on Zoom</span>
                            <a href="inquiry.aspx" class="btn btn-sm btn-outline-success">Register</a>
                        </div>
                    </div>
                </div>

                <!-- Event 2 -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay=".15s">
                    <div class="am-info-tile p-4 h-100 d-flex flex-column justify-content-between">
                        <div>
                            <div class="d-flex justify-content-between align-items-center mb-3">
                                <span class="badge bg-warning text-dark">Youth Camp</span>
                                <small class="text-muted"><i class="fa-regular fa-calendar me-1"></i> Weekend</small>
                            </div>
                            <h4 class="fw-bold">Kids Islamic Manners &amp; Seerah Camp</h4>
                            <p class="text-secondary">Interactive weekend stories of the Prophets, daily Sunnah manners, and values of kindness designed for children aged 6 to 14.</p>
                        </div>
                        <div class="pt-3 border-top mt-3 d-flex justify-content-between align-items-center">
                            <span class="text-muted small"><i class="fa-solid fa-users text-warning me-1"></i> Interactive</span>
                            <a href="inquiry.aspx" class="btn btn-sm btn-outline-warning text-dark">Register</a>
                        </div>
                    </div>
                </div>

                <!-- Event 3 -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay=".2s">
                    <div class="am-info-tile p-4 h-100 d-flex flex-column justify-content-between">
                        <div>
                            <div class="d-flex justify-content-between align-items-center mb-3">
                                <span class="badge bg-primary">Annual Ceremony</span>
                                <small class="text-muted"><i class="fa-regular fa-calendar me-1"></i> Annual</small>
                            </div>
                            <h4 class="fw-bold">Hifz Completion &amp; Sanad Graduation</h4>
                            <p class="text-secondary">Celebrating students worldwide who have successfully completed memorization of the Holy Quran, awarding certificates and honors.</p>
                        </div>
                        <div class="pt-3 border-top mt-3 d-flex justify-content-between align-items-center">
                            <span class="text-muted small"><i class="fa-solid fa-award text-primary me-1"></i> Convocation</span>
                            <a href="our-certificate.aspx" class="btn btn-sm btn-outline-primary">View Honors</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
