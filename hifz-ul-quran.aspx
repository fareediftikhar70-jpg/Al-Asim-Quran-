<%@ Page Title="Hifz-ul-Quran (Quran Memorization) - Al-Asim Quran" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false" %>
<asp:Content ID="PageHead" runat="server" ContentPlaceHolderID="HeadContent">
    <meta name="description" content="Memorize the Holy Quran online under the guidance of experienced Huffaz instructors with structured revision plans at Al-Asim Quran." />
</asp:Content>
<asp:Content ID="PageBody" runat="server" ContentPlaceHolderID="MainContent">
    <section class="am-page-hero">
        <div class="container">
            <div class="row align-items-center g-4">
                <div class="col-lg-7 am-page-hero-copy wow fadeInLeft">
                    <div class="am-page-trail">
                        <a href="Default.aspx">Home</a>
                        <i class="fa-solid fa-chevron-right"></i>
                        <a href="courses.aspx">Courses</a>
                        <i class="fa-solid fa-chevron-right"></i>
                        <span>Hifz-ul-Quran</span>
                    </div>
                    <span class="am-page-kicker"><i class="fa-solid fa-crown"></i> Course 3: Quran Memorization</span>
                    <h1>Hifz-ul-Quran Program</h1>
                    <p>Fulfill the noble aspiration of memorizing the Holy Quran under the structured, daily mentorship of experienced and certified Huffaz tutors.</p>
                    <div class="am-page-actions">
                        <a class="green_btn" href="free-trial.aspx"><span>Start Hifz Trial</span></a>
                        <a class="am-page-text-link" href="inquiry.aspx">Custom Hifz Plan <i class="fa-solid fa-arrow-right"></i></a>
                    </div>
                </div>
                <div class="col-lg-5 wow fadeInRight" data-wow-delay=".2s">
                    <div class="am-page-photo-frame">
                        <span class="am-photo-orbit"></span>
                        <img class="am-page-photo" src="assets/img/courses/3.jpg" alt="Hifz Quran student" />
                        <div class="am-page-photo-caption">
                            <i class="fa-solid fa-award"></i>
                            <span>Preserve the Quran in Your Heart</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="section-padding am-info-section">
        <div class="container">
            <div class="section-heading text-center mb-50">
                <span>The 3-Tier Hifz System</span>
                <h2>Structured Daily Memorization Model</h2>
                <img src="assets/img/icons/title.ico" alt="" />
            </div>

            <div class="row g-4 mb-5">
                <!-- Step 1 -->
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay=".1s">
                    <div class="am-info-tile p-4 h-100 text-center">
                        <span class="am-highlight-icon"><i class="fa-solid fa-book"></i></span>
                        <h4 class="mt-3">Sabaq (New Lesson)</h4>
                        <p class="mb-0 text-secondary">Memorize a set portion of fresh verses daily with exact Tajweed and verified pronunciation before committing to memory.</p>
                    </div>
                </div>
                <!-- Step 2 -->
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay=".15s">
                    <div class="am-info-tile p-4 h-100 text-center">
                        <span class="am-highlight-icon"><i class="fa-solid fa-arrows-rotate"></i></span>
                        <h4 class="mt-3">Sabqi (Recent Revision)</h4>
                        <p class="mb-0 text-secondary">Recite memorized pages from the current Juz every single day to cement short-term memory into long-term retention.</p>
                    </div>
                </div>
                <!-- Step 3 -->
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay=".2s">
                    <div class="am-info-tile p-4 h-100 text-center">
                        <span class="am-highlight-icon"><i class="fa-solid fa-layer-group"></i></span>
                        <h4 class="mt-3">Manzil (Distant Revision)</h4>
                        <p class="mb-0 text-secondary">Systematic daily review of previously memorized complete Juz/Paras to ensure zero verses are ever forgotten.</p>
                    </div>
                </div>
                <!-- Step 4 -->
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay=".25s">
                    <div class="am-info-tile p-4 h-100 text-center">
                        <span class="am-highlight-icon"><i class="fa-solid fa-clipboard-check"></i></span>
                        <h4 class="mt-3">Assessments &amp; Sanad</h4>
                        <p class="mb-0 text-secondary">Monthly evaluations by senior scholars, tracking matrices, and formal Hifz Certificate upon full completion.</p>
                    </div>
                </div>
            </div>

            <!-- Options: Full vs Selected Surahs -->
            <div class="row g-4">
                <div class="col-lg-6">
                    <div class="am-info-tile p-4 h-100 border-start border-4 border-success">
                        <span class="badge bg-success mb-2">Track 1</span>
                        <h3 class="fw-bold">Full Quran Memorization</h3>
                        <p class="text-secondary">Comprehensive multi-year program designed for dedicated children and adults aiming to memorize all 30 Juz (114 Surahs) of the Holy Quran.</p>
                        <ul class="list-unstyled mt-3">
                            <li class="py-1"><i class="fa-solid fa-check text-success me-2"></i> 5 to 6 classes per week</li>
                            <li class="py-1"><i class="fa-solid fa-check text-success me-2"></i> 45 to 60 minute daily individual sessions</li>
                            <li class="py-1"><i class="fa-solid fa-check text-success me-2"></i> Dedicated Hafiz tutor assignment</li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="am-info-tile p-4 h-100 border-start border-4 border-primary">
                        <span class="badge bg-primary mb-2">Track 2</span>
                        <h3 class="fw-bold">Selected Surahs Memorization</h3>
                        <p class="text-secondary">Flexible track for working adults and youth focusing on essential Surahs: Surah Yaseen, Al-Mulk, Al-Kahf, Ar-Rahman, Al-Waqi'ah, and Juz Amma.</p>
                        <ul class="list-unstyled mt-3">
                            <li class="py-1"><i class="fa-solid fa-check text-primary me-2"></i> 3 to 4 classes per week</li>
                            <li class="py-1"><i class="fa-solid fa-check text-primary me-2"></i> 30 to 45 minute sessions</li>
                            <li class="py-1"><i class="fa-solid fa-check text-primary me-2"></i> Ideal for busy schedules</li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="mt-5 p-4 text-center rounded bg-white shadow-sm border">
                <h4 class="fw-bold mb-2">Start Your Hifz Journey With Us</h4>
                <p class="text-muted mb-4">Book your trial session to receive a custom memorization assessment and timetable.</p>
                <a href="free-trial.aspx" class="green_btn"><span>Book Free Trial Class</span></a>
            </div>
        </div>
    </section>
</asp:Content>
