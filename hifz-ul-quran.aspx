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
                    <p>Work toward Quran memorization with guidance from experienced Hafiz teachers, a learning plan suited to your pace and regular revision to strengthen what you learn.</p>
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
                        <h4 class="mt-3">New Memorization</h4>
                        <p class="mb-0 text-secondary">Learn new passages in manageable portions, with attention to correct reading and a pace suited to the student.</p>
                    </div>
                </div>
                <!-- Step 2 -->
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay=".15s">
                    <div class="am-info-tile p-4 h-100 text-center">
                        <span class="am-highlight-icon"><i class="fa-solid fa-arrows-rotate"></i></span>
                        <h4 class="mt-3">Regular Revision</h4>
                        <p class="mb-0 text-secondary">Review recently memorized passages regularly to improve recall and maintain consistency.</p>
                    </div>
                </div>
                <!-- Step 3 -->
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay=".2s">
                    <div class="am-info-tile p-4 h-100 text-center">
                        <span class="am-highlight-icon"><i class="fa-solid fa-layer-group"></i></span>
                        <h4 class="mt-3">Long-Term Review</h4>
                        <p class="mb-0 text-secondary">Return to earlier portions over time and strengthen retention through planned repetition.</p>
                    </div>
                </div>
                <!-- Step 4 -->
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay=".25s">
                    <div class="am-info-tile p-4 h-100 text-center">
                        <span class="am-highlight-icon"><i class="fa-solid fa-clipboard-check"></i></span>
                        <h4 class="mt-3">Progress Guidance</h4>
                        <p class="mb-0 text-secondary">Review memorization and revision progress with the teacher, then adjust the next learning goals together.</p>
                    </div>
                </div>
            </div>

            <!-- Learning levels -->
            <div class="row g-4">
                <div class="col-lg-6">
                    <div class="am-info-tile p-4 h-100 border-start border-4 border-success">
                        <span class="badge bg-success mb-2">Level 01</span>
                        <h3 class="fw-bold">Beginner</h3>
                        <p class="text-secondary">Start with shorter Surahs, strengthen Quran pronunciation and establish a steady memorization routine.</p>
                        <ul class="list-unstyled mt-3">
                            <li class="py-1"><i class="fa-solid fa-check text-success me-2"></i> Begin with manageable passages</li>
                            <li class="py-1"><i class="fa-solid fa-check text-success me-2"></i> Practice accurate pronunciation</li>
                            <li class="py-1"><i class="fa-solid fa-check text-success me-2"></i> Build a regular revision habit</li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="am-info-tile p-4 h-100 border-start border-4 border-primary">
                        <span class="badge bg-primary mb-2">Level 02</span>
                        <h3 class="fw-bold">Intermediate</h3>
                        <p class="text-secondary">Build on memorized portions, progress to longer passages and keep up a consistent review routine.</p>
                        <ul class="list-unstyled mt-3">
                            <li class="py-1"><i class="fa-solid fa-check text-primary me-2"></i> Add new portions step by step</li>
                            <li class="py-1"><i class="fa-solid fa-check text-primary me-2"></i> Review earlier memorization regularly</li>
                            <li class="py-1"><i class="fa-solid fa-check text-primary me-2"></i> Receive individual teacher guidance</li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="row g-4 mt-1">
                <div class="col-12"><div class="am-info-tile p-4 border-start border-4 border-warning">
                    <span class="badge bg-warning text-dark mb-2">Level 03</span>
                    <h3 class="fw-bold">Advanced</h3>
                    <p class="text-secondary mb-0">Refine previously memorized portions, strengthen Tajweed and follow a structured revision path toward your wider Hifz goals.</p>
                </div></div>
            </div>

            <div class="mt-5 p-4 text-center rounded bg-white shadow-sm border">
                <h4 class="fw-bold mb-2">Start Your Hifz Journey With Us</h4>
                <p class="text-muted mb-4">Book your trial session to receive a custom memorization assessment and timetable.</p>
                <a href="free-trial.aspx" class="green_btn"><span>Book Free Trial Class</span></a>
            </div>
        </div>
    </section>
</asp:Content>
