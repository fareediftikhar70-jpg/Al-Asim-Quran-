<%@ Page Title="About Us - Al-Asim Quran | Online Islamic Academy" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false" %>
<asp:Content ID="PageHead" runat="server" ContentPlaceHolderID="HeadContent">
    <meta name="description" content="Learn about Al-Asim Quran, our mission, qualified tutors, and dedication to providing authentic Quranic and Islamic education worldwide." />
</asp:Content>
<asp:Content ID="PageBody" runat="server" ContentPlaceHolderID="MainContent">
    <!-- Hero Banner -->
    <section class="am-page-hero">
        <div class="container">
            <div class="row align-items-center g-4">
                <div class="col-lg-7 am-page-hero-copy wow fadeInLeft">
                    <div class="am-page-trail">
                        <a href="Default.aspx">Home</a>
                        <i class="fa-solid fa-chevron-right"></i>
                        <span>About Us</span>
                    </div>
                    <span class="am-page-kicker"><i class="fa-solid fa-mosque"></i> Spreading the Light of the Quran</span>
                    <h1>About Al-Asim Quran</h1>
                    <p>A trusted global online academy dedicated to empowering learners of all ages with authentic Quran recitation, Tajweed, Islamic studies, and Arabic language skills from the comfort of home.</p>
                    <div class="am-page-actions">
                        <a class="green_btn" href="free-trial.aspx"><span>Book Free Trial</span></a>
                        <a class="am-page-text-link" href="our-story.aspx">Read Our Story <i class="fa-solid fa-arrow-right"></i></a>
                    </div>
                </div>
                <div class="col-lg-5 wow fadeInRight" data-wow-delay=".2s">
                    <div class="am-page-photo-frame">
                        <span class="am-photo-orbit"></span>
                        <img class="am-page-photo" src="assets/img/about.jpg" alt="Al-Asim Quran Online Academy" />
                        <div class="am-page-photo-caption">
                            <i class="fa-solid fa-graduation-cap"></i>
                            <span>Serving Students in 20+ Countries</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Stats Bar (Image 2 Card Style) -->
    <section class="counter-up py-5">
        <div class="container">
            <div class="row g-4">
                <div class="col-lg-3 col-md-6 col-12">
                    <div class="single-counter d-flex align-items-center">
                        <div class="counter_icon am-counter-badge">
                            <i class="fa-solid fa-user-graduate"></i>
                        </div>
                        <div class="counter_content">
                            <h2><span class="counter">100</span>+</h2>
                            <p>Students</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-12">
                    <div class="single-counter d-flex align-items-center">
                        <div class="counter_icon am-counter-badge">
                            <i class="fa-solid fa-chalkboard-user"></i>
                        </div>
                        <div class="counter_content">
                            <h2><span class="counter">10</span>+</h2>
                            <p>Qualified Tutors</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-12">
                    <div class="single-counter d-flex align-items-center">
                        <div class="counter_icon am-counter-badge">
                            <i class="fa-solid fa-earth-americas"></i>
                        </div>
                        <div class="counter_content">
                            <h2><span class="counter">20</span>+</h2>
                            <p>Countries Served</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-12">
                    <div class="single-counter d-flex align-items-center">
                        <div class="counter_icon am-counter-badge">
                            <i class="fa-solid fa-award"></i>
                        </div>
                        <div class="counter_content">
                            <h2><span class="counter">10</span>+</h2>
                            <p>Years' Experience</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Overview Area -->
    <section class="section-padding am-info-section">
        <div class="container">
            <div class="row g-5 align-items-center mb-5">
                <div class="col-lg-6 wow fadeInLeft">
                    <div class="section-heading mb-30">
                        <span>Our Heritage</span>
                        <h2>Dedicated to Excellence in Islamic Education</h2>
                        <img src="assets/img/icons/title.ico" alt="" />
                    </div>
                    <p class="lead text-secondary">Al-Asim Quran was founded with a deep commitment to spreading authentic Islamic knowledge across the world through modern technology and dedicated teaching methods.</p>
                    <p class="text-secondary">We believe that learning the Holy Quran is more than just reading words-it is about understanding its teachings, strengthening faith, and applying Islamic values in everyday life. Our carefully designed online programs help students build confidence in Quran recitation, Tajweed, memorization, Islamic studies, and Arabic language skills.</p>
                    <div class="row g-3 mt-3">
                        <div class="col-sm-6">
                            <div class="d-flex align-items-center p-3 bg-light rounded">
                                <i class="fa-solid fa-certificate text-success fs-3 me-3"></i>
                                <div>
                                    <h6 class="mb-0 fw-bold">Certified Faculty</h6>
                                    <small class="text-muted">Male &amp; Female Tutors</small>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="d-flex align-items-center p-3 bg-light rounded">
                                <i class="fa-solid fa-clock text-primary fs-3 me-3"></i>
                                <div>
                                    <h6 class="mb-0 fw-bold">Flexible Schedules</h6>
                                    <small class="text-muted">24/7 Timezone Matching</small>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 wow fadeInRight">
                    <div class="player shadow-sm p-4 rounded bg-white border">
                        <h3 class="h4 fw-bold mb-3"><i class="fa-solid fa-book-quran text-success me-2"></i>Listen to Quran Recitation</h3>
                        <div class="bismillah mb-3"><img src="assets/img/bismillah.svg" alt="Bismillah" style="max-height: 40px;" /></div>
                        <p class="surah fw-semibold text-secondary mb-3">Surah Al-Fatiha (The Opening)</p>
                        <audio id="audio"></audio>
                        <div class="time-row d-flex align-items-center gap-2 mb-3">
                            <span id="current" class="small text-muted">00:00</span>
                            <div class="progress-container flex-grow-1" id="progressContainer">
                                <div class="progress" id="progress"></div>
                            </div>
                            <span id="duration" class="small text-muted">00:00</span>
                        </div>
                        <div class="controls d-flex justify-content-center gap-3">
                            <button id="prev" class="btn btn-outline-secondary rounded-circle" type="button"><i class="fa-solid fa-angle-left"></i></button>
                            <button id="play" class="btn btn-success rounded-circle px-3 py-2" type="button"><i class="fa-solid fa-play"></i></button>
                            <button id="next" class="btn btn-outline-secondary rounded-circle" type="button"><i class="fa-solid fa-angle-right"></i></button>
                        </div>
                    </div>
                </div>
            </div>

            <div class="am-quran-verse am-quran-verse-light my-5">
                <p class="am-quran-arabic" lang="ar" dir="rtl">قُلْ هَلْ يَسْتَوِي ٱلَّذِينَ يَعْلَمُونَ وَٱلَّذِينَ لَا يَعْلَمُونَ</p>
                <p class="am-quran-translation">“Say, ‘O Prophet, are those who know equal to those who do not know?’”</p>
                <span class="am-quran-reference">Surah Az-Zumar · 39:9 · Translation: Dr. Mustafa Khattab</span>
            </div>

            <!-- Pillars of Islam -->
            <div class="mt-5 pt-4 border-top">
                <div class="section-heading text-center mb-50">
                    <span>The Foundations of Faith</span>
                    <h2>The Five Pillars of Islam</h2>
                    <img src="assets/img/icons/title.ico" alt="" />
                </div>
                <div class="row g-4 row-cols-1 row-cols-sm-2 row-cols-md-3 row-cols-lg-5 justify-content-center text-center">
                    <div class="col">
                        <div class="am-info-tile p-3 h-100">
                            <img src="assets/img/pillars/1.png" alt="Shahadah" style="height: 50px;" class="mb-3" />
                            <h5 class="fw-bold">1. Shahadah</h5>
                            <p class="small text-secondary mb-0">Faith and belief in the Oneness of Allah and His Messenger ﷺ.</p>
                        </div>
                    </div>
                    <div class="col">
                        <div class="am-info-tile p-3 h-100">
                            <img src="assets/img/pillars/2.png" alt="Salah" style="height: 50px;" class="mb-3" />
                            <h5 class="fw-bold">2. Salah</h5>
                            <p class="small text-secondary mb-0">Performance of five daily obligatory prayers with devotion.</p>
                        </div>
                    </div>
                    <div class="col">
                        <div class="am-info-tile p-3 h-100">
                            <img src="assets/img/pillars/3.png" alt="Zakat" style="height: 50px;" class="mb-3" />
                            <h5 class="fw-bold">3. Zakat</h5>
                            <p class="small text-secondary mb-0">Purification of wealth through obligatory charity to those in need.</p>
                        </div>
                    </div>
                    <div class="col">
                        <div class="am-info-tile p-3 h-100">
                            <img src="assets/img/pillars/4.png" alt="Sawm" style="height: 50px;" class="mb-3" />
                            <h5 class="fw-bold">4. Sawm</h5>
                            <p class="small text-secondary mb-0">Fasting during the holy month of Ramadan for self-restraint.</p>
                        </div>
                    </div>
                    <div class="col">
                        <div class="am-info-tile p-3 h-100">
                            <img src="assets/img/pillars/5.png" alt="Hajj" style="height: 50px;" class="mb-3" />
                            <h5 class="fw-bold">5. Hajj</h5>
                            <p class="small text-secondary mb-0">Pilgrimage to Makkah once in a lifetime for those who are able.</p>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Quick Links to Who We Are subpages -->
            <div class="mt-5 pt-4">
                <div class="section-heading text-center mb-40">
                    <span>Explore More</span>
                    <h2>Discover Al-Asim Quran</h2>
                    <img src="assets/img/icons/title.ico" alt="" />
                </div>
                <div class="row g-3">
                    <div class="col-md-3 col-6"><a href="our-story.aspx" class="btn btn-outline-dark w-100 py-3 fw-semibold"><i class="fa-solid fa-book-open me-2 text-success"></i>Our Story</a></div>
                    <div class="col-md-3 col-6"><a href="mission-statement.aspx" class="btn btn-outline-dark w-100 py-3 fw-semibold"><i class="fa-solid fa-bullseye me-2 text-success"></i>Mission &amp; Vision</a></div>
                    <div class="col-md-3 col-6"><a href="core-values.aspx" class="btn btn-outline-dark w-100 py-3 fw-semibold"><i class="fa-solid fa-gem me-2 text-success"></i>Core Values</a></div>
                    <div class="col-md-3 col-6"><a href="the-message.aspx" class="btn btn-outline-dark w-100 py-3 fw-semibold"><i class="fa-solid fa-quote-left me-2 text-success"></i>The Message (CEO)</a></div>
                    <div class="col-md-3 col-6"><a href="team-management.aspx" class="btn btn-outline-dark w-100 py-3 fw-semibold"><i class="fa-solid fa-users-gear me-2 text-success"></i>Team Management</a></div>
                    <div class="col-md-3 col-6"><a href="why-choose-al-asim-quran.aspx" class="btn btn-outline-dark w-100 py-3 fw-semibold"><i class="fa-solid fa-thumbs-up me-2 text-success"></i>Why Choose Us</a></div>
                    <div class="col-md-3 col-6"><a href="our-certificate.aspx" class="btn btn-outline-dark w-100 py-3 fw-semibold"><i class="fa-solid fa-award me-2 text-success"></i>Our Certificate</a></div>
                    <div class="col-md-3 col-6"><a href="testimonials.aspx" class="btn btn-outline-dark w-100 py-3 fw-semibold"><i class="fa-solid fa-star me-2 text-success"></i>Student Reviews</a></div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
