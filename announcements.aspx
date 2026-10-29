<%@ Page Title="Announcements & Academy Updates - Al-Asim Quran" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false" %>
<asp:Content ID="PageHead" runat="server" ContentPlaceHolderID="HeadContent">
    <meta name="description" content="Stay updated with the latest news, batch openings, holiday schedules, and special Quran learning announcements from Al-Asim Quran." />
</asp:Content>
<asp:Content ID="PageBody" runat="server" ContentPlaceHolderID="MainContent">
    <section class="am-page-hero">
        <div class="container">
            <div class="row align-items-center g-4">
                <div class="col-lg-7 am-page-hero-copy wow fadeInLeft">
                    <div class="am-page-trail">
                        <a href="Default.aspx">Home</a>
                        <i class="fa-solid fa-chevron-right"></i>
                        <a href="blog.aspx">Updates</a>
                        <i class="fa-solid fa-chevron-right"></i>
                        <span>Announcements</span>
                    </div>
                    <span class="am-page-kicker"><i class="fa-solid fa-bullhorn"></i> Academy News &amp; Notices</span>
                    <h1>Academy Announcements</h1>
                    <p>Keep up-to-date with new enrollment windows, holiday timetables, special seminars, and academy notices for our students worldwide.</p>
                    <div class="am-page-actions">
                        <a class="green_btn" href="free-trial.aspx"><span>Register Online</span></a>
                        <a class="am-page-text-link" href="contact.aspx">Contact Administration <i class="fa-solid fa-arrow-right"></i></a>
                    </div>
                </div>
                <div class="col-lg-5 wow fadeInRight" data-wow-delay=".2s">
                    <div class="am-page-photo-frame">
                        <span class="am-photo-orbit"></span>
                        <img class="am-page-photo" src="assets/img/blog/1.jpg" alt="Academy announcements" />
                        <div class="am-page-photo-caption">
                            <i class="fa-solid fa-bell"></i>
                            <span>Latest Notices &amp; Schedules</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="section-padding am-info-section">
        <div class="container">
            <div class="section-heading text-center mb-50">
                <span>Official Notices</span>
                <h2>Recent Announcements &amp; Schedules</h2>
                <img src="assets/img/icons/title.ico" alt="" />
            </div>

            <div class="row g-4">
                <!-- Announcement 1 -->
                <div class="col-lg-6 wow fadeInUp" data-wow-delay=".1s">
                    <div class="am-info-tile p-4 h-100 border-start border-4 border-success">
                        <div class="d-flex justify-content-between align-items-center mb-2">
                            <span class="badge bg-success">Admissions Open</span>
                            <small class="text-muted"><i class="fa-regular fa-clock me-1"></i> Active Session</small>
                        </div>
                        <h4 class="fw-bold mt-2">New One-on-One Quran Batches Enrolling Now</h4>
                        <p class="text-secondary">Enrollments are currently open for students of all ages across the UK, USA, Canada, Australia, and Pakistan. Choose flexible morning, evening, or weekend slots that fit your routine.</p>
                        <div class="d-flex flex-wrap gap-2 mt-3">
                            <span class="badge bg-light text-dark border">Kids &amp; Adults</span>
                            <span class="badge bg-light text-dark border">Flexible Time</span>
                            <span class="badge bg-light text-dark border">Free Trial</span>
                        </div>
                    </div>
                </div>

                <!-- Announcement 2 -->
                <div class="col-lg-6 wow fadeInUp" data-wow-delay=".15s">
                    <div class="am-info-tile p-4 h-100 border-start border-4 border-primary">
                        <div class="d-flex justify-content-between align-items-center mb-2">
                            <span class="badge bg-primary">Female Faculty</span>
                            <small class="text-muted"><i class="fa-regular fa-clock me-1"></i> Continuous</small>
                        </div>
                        <h4 class="fw-bold mt-2">Dedicated Female Quran Teachers for Sisters &amp; Girls</h4>
                        <p class="text-secondary">We have expanded our team of qualified female Hafiza and Tajweed instructors to provide comfortable, private, and supportive one-to-one learning environments for our sisters and young girls.</p>
                        <div class="d-flex flex-wrap gap-2 mt-3">
                            <span class="badge bg-light text-dark border">Sisters Only</span>
                            <span class="badge bg-light text-dark border">Certified Hafizat</span>
                            <span class="badge bg-light text-dark border">Private Classes</span>
                        </div>
                    </div>
                </div>

                <!-- Announcement 3 -->
                <div class="col-lg-6 wow fadeInUp" data-wow-delay=".2s">
                    <div class="am-info-tile p-4 h-100 border-start border-4 border-warning">
                        <div class="d-flex justify-content-between align-items-center mb-2">
                            <span class="badge bg-warning text-dark">Special Program</span>
                            <small class="text-muted"><i class="fa-regular fa-clock me-1"></i> Weekend Track</small>
                        </div>
                        <h4 class="fw-bold mt-2">Weekend Quran Learning Track for Busy Professionals</h4>
                        <p class="text-secondary">Specially designed 2-day intensive weekend classes for university students and working professionals aiming to learn Tajweed, Salah revision, and Quran translation without disrupting weekday work.</p>
                        <div class="d-flex flex-wrap gap-2 mt-3">
                            <span class="badge bg-light text-dark border">Saturday &amp; Sunday</span>
                            <span class="badge bg-light text-dark border">Tajweed Focus</span>
                            <span class="badge bg-light text-dark border">Adults Track</span>
                        </div>
                    </div>
                </div>

                <!-- Announcement 4 -->
                <div class="col-lg-6 wow fadeInUp" data-wow-delay=".25s">
                    <div class="am-info-tile p-4 h-100 border-start border-4 border-dark">
                        <div class="d-flex justify-content-between align-items-center mb-2">
                            <span class="badge bg-dark text-white">Curriculum Update</span>
                            <small class="text-muted"><i class="fa-regular fa-clock me-1"></i> New Resource</small>
                        </div>
                        <h4 class="fw-bold mt-2">Interactive Digital Noorani Qaida &amp; Tajweed Worksheets</h4>
                        <p class="text-secondary">New interactive digital learning sheets and visual audio clips are now live in our student download portal. All enrolled students can access these resources free of charge.</p>
                        <div class="d-flex flex-wrap gap-2 mt-3">
                            <a href="downloads.aspx" class="badge bg-light text-dark border text-decoration-none">Explore Downloads <i class="fa-solid fa-arrow-right ms-1"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
