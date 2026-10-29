<%@ Page Title="Student Programs & Learning Tracks - Al-Asim Quran" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false" %>
<asp:Content ID="PageHead" runat="server" ContentPlaceHolderID="HeadContent">
    <meta name="description" content="Explore customized Quran learning programs for Kids, Adults, Sisters, and personalized One-on-One sessions at Al-Asim Quran." />
</asp:Content>
<asp:Content ID="PageBody" runat="server" ContentPlaceHolderID="MainContent">
    <section class="am-page-hero">
        <div class="container">
            <div class="row align-items-center g-4">
                <div class="col-lg-7 am-page-hero-copy wow fadeInLeft">
                    <div class="am-page-trail">
                        <a href="Default.aspx">Home</a>
                        <i class="fa-solid fa-chevron-right"></i>
                        <a href="service-details.aspx">What We Do</a>
                        <i class="fa-solid fa-chevron-right"></i>
                        <span>Student Programs</span>
                    </div>
                    <span class="am-page-kicker"><i class="fa-solid fa-users"></i> Personalized Educational Tracks</span>
                    <h1>Student Programs</h1>
                    <p>Designed around the distinct learning needs of children, adults, sisters, and individual learners worldwide with compassionate, certified Islamic educators.</p>
                    <div class="am-page-actions">
                        <a class="green_btn" href="free-trial.aspx"><span>Start Free Trial</span></a>
                        <a class="am-page-text-link" href="inquiry.aspx">Speak with an Advisor <i class="fa-solid fa-arrow-right"></i></a>
                    </div>
                </div>
                <div class="col-lg-5 wow fadeInRight" data-wow-delay=".2s">
                    <div class="am-page-photo-frame">
                        <span class="am-photo-orbit"></span>
                        <img class="am-page-photo" src="assets/img/services/3.jpg" alt="Student learning Quran" />
                        <div class="am-page-photo-caption">
                            <i class="fa-solid fa-graduation-cap"></i>
                            <span>Tailored Learning for Every Age</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="section-padding am-info-section">
        <div class="container">
            <div class="section-heading text-center mb-50">
                <span>Tailored Tracks</span>
                <h2>Programs for Every Family Member</h2>
                <img src="assets/img/icons/title.ico" alt="" />
            </div>

            <div class="row g-4">
                <!-- Program 1: Kids Classes -->
                <div class="col-lg-6 wow fadeInUp" data-wow-delay=".1s">
                    <div class="am-info-tile p-4 h-100 d-flex flex-column justify-content-between border-top border-4 border-success">
                        <div>
                            <div class="d-flex justify-content-between align-items-center mb-3">
                                <span class="badge bg-success">Ages 4 to 15</span>
                                <span class="am-highlight-icon"><i class="fa-solid fa-children"></i></span>
                            </div>
                            <h3 class="fw-bold">Kids Quran Classes</h3>
                            <p class="text-secondary">Specially created for young minds. Our patient teachers use gamified learning, visual slides, and gentle encouragement to help children fall in love with reading the Quran.</p>
                            <ul class="list-unstyled mt-3">
                                <li class="py-1"><i class="fa-solid fa-circle-check text-success me-2"></i> Engaging Noorani Qaida with colors and animations</li>
                                <li class="py-1"><i class="fa-solid fa-circle-check text-success me-2"></i> Daily Duas, Sunnah manners, and Islamic stories</li>
                                <li class="py-1"><i class="fa-solid fa-circle-check text-success me-2"></i> Monthly parent progress reviews and badges</li>
                                <li class="py-1"><i class="fa-solid fa-circle-check text-success me-2"></i> Patient male and female teachers</li>
                            </ul>
                        </div>
                        <div class="mt-3 pt-3 border-top">
                            <a href="free-trial.aspx" class="green_btn w-100 text-center"><span>Enroll My Child</span></a>
                        </div>
                    </div>
                </div>

                <!-- Program 2: Adults Classes -->
                <div class="col-lg-6 wow fadeInUp" data-wow-delay=".15s">
                    <div class="am-info-tile p-4 h-100 d-flex flex-column justify-content-between border-top border-4 border-primary">
                        <div>
                            <div class="d-flex justify-content-between align-items-center mb-3">
                                <span class="badge bg-primary">Ages 16+</span>
                                <span class="am-highlight-icon"><i class="fa-solid fa-user-graduate"></i></span>
                            </div>
                            <h3 class="fw-bold">Adults Quran Classes</h3>
                            <p class="text-secondary">It is never too late to learn or perfect your recitation. Tailored for busy adults, university students, and working professionals who want focused, respectful guidance.</p>
                            <ul class="list-unstyled mt-3">
                                <li class="py-1"><i class="fa-solid fa-circle-check text-primary me-2"></i> Tajweed correction from beginner to advanced</li>
                                <li class="py-1"><i class="fa-solid fa-circle-check text-primary me-2"></i> Tafseer and word-by-word Quran translation</li>
                                <li class="py-1"><i class="fa-solid fa-circle-check text-primary me-2"></i> Flexible slots early morning, night, or weekends</li>
                                <li class="py-1"><i class="fa-solid fa-circle-check text-primary me-2"></i> Judgment-free, encouraging atmosphere</li>
                            </ul>
                        </div>
                        <div class="mt-3 pt-3 border-top">
                            <a href="free-trial.aspx" class="green_btn w-100 text-center"><span>Start Adult Class</span></a>
                        </div>
                    </div>
                </div>

                <!-- Program 3: Sisters Classes -->
                <div class="col-lg-6 wow fadeInUp" data-wow-delay=".2s">
                    <div class="am-info-tile p-4 h-100 d-flex flex-column justify-content-between border-top border-4 border-warning">
                        <div>
                            <div class="d-flex justify-content-between align-items-center mb-3">
                                <span class="badge bg-warning text-dark">Sisters Only</span>
                                <span class="am-highlight-icon"><i class="fa-solid fa-person-dress"></i></span>
                            </div>
                            <h3 class="fw-bold">Sisters Quran Classes</h3>
                            <p class="text-secondary">Completely private, one-on-one sessions led exclusively by experienced, certified female Quran instructors and Hafizat in a comfortable environment.</p>
                            <ul class="list-unstyled mt-3">
                                <li class="py-1"><i class="fa-solid fa-circle-check text-warning me-2"></i> 100% Female faculty and coordinators</li>
                                <li class="py-1"><i class="fa-solid fa-circle-check text-warning me-2"></i> Nazra, Tajweed, Hifz, and Islamic studies</li>
                                <li class="py-1"><i class="fa-solid fa-circle-check text-warning me-2"></i> Women-specific Fiqh and prayer rulings</li>
                                <li class="py-1"><i class="fa-solid fa-circle-check text-warning me-2"></i> Flexible rescheduling for mothers &amp; homemakers</li>
                            </ul>
                        </div>
                        <div class="mt-3 pt-3 border-top">
                            <a href="free-trial.aspx" class="green_btn w-100 text-center"><span>Join Sisters Track</span></a>
                        </div>
                    </div>
                </div>

                <!-- Program 4: One-to-One Sessions -->
                <div class="col-lg-6 wow fadeInUp" data-wow-delay=".25s">
                    <div class="am-info-tile p-4 h-100 d-flex flex-column justify-content-between border-top border-4 border-dark">
                        <div>
                            <div class="d-flex justify-content-between align-items-center mb-3">
                                <span class="badge bg-dark text-white">100% Dedicated</span>
                                <span class="am-highlight-icon"><i class="fa-solid fa-person-chalkboard"></i></span>
                            </div>
                            <h3 class="fw-bold">One-to-One Individual Sessions</h3>
                            <p class="text-secondary">The core methodology of Al-Asim Quran. Every minute of the class is dedicated entirely to one student, ensuring 3x faster learning and zero distractions.</p>
                            <ul class="list-unstyled mt-3">
                                <li class="py-1"><i class="fa-solid fa-circle-check text-dark me-2"></i> Personalized lesson plan matching your speed</li>
                                <li class="py-1"><i class="fa-solid fa-circle-check text-dark me-2"></i> Real-time pronunciation feedback and correction</li>
                                <li class="py-1"><i class="fa-solid fa-circle-check text-dark me-2"></i> Choose between 30, 45, or 60 minute lessons</li>
                                <li class="py-1"><i class="fa-solid fa-circle-check text-dark me-2"></i> Choose 3, 5, or 6 days a week schedule</li>
                            </ul>
                        </div>
                        <div class="mt-3 pt-3 border-top">
                            <a href="free-trial.aspx" class="green_btn w-100 text-center"><span>Book 1-on-1 Trial</span></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
