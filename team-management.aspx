<%@ Page Title="Faculty &amp; Team Management - Al-Asim Quran" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false" %>
<asp:Content ID="PageHead" runat="server" ContentPlaceHolderID="HeadContent"><meta name="description" content="Faculty & Team Management - Meet Qari Abu Bakar and Qari Habib at Al-Asim Quran online Quran and Islamic academy." /><style>
.am-tutor-profile{height:100%;padding:0 0 28px!important;overflow:hidden;border:1px solid #e4ece6;border-radius:18px;background:#fff;box-shadow:0 12px 32px rgba(20,54,37,.08);transition:transform .25s,box-shadow .25s}.am-tutor-profile:hover{transform:translateY(-6px);box-shadow:0 20px 42px rgba(20,54,37,.14)}
.am-tutor-profile:before{content:"";display:block;height:6px;background:linear-gradient(90deg,#12874f,#54b77e)}.am-tutor-profile.habib:before{background:linear-gradient(90deg,#b8891a,#e5c45a)}
.am-tutor-photo{width:156px;height:156px;margin:25px auto 17px;display:block;object-fit:cover;border:5px solid #168a51;border-radius:50%;box-shadow:0 8px 22px rgba(19,68,42,.2)}.habib .am-tutor-photo{border-color:#c49826}
.am-tutor-profile h3{margin-bottom:10px;color:#173b2c;font-size:1.45rem}.am-tutor-specialty{display:block;margin:0 22px 17px;padding:10px 14px;border-radius:8px;background:#eaf5ee;color:#147445;font-weight:700;line-height:1.45}.habib .am-tutor-specialty{background:#fbf4df;color:#927013}
.am-tutor-profile p{min-height:90px;margin:0 28px 22px;color:#5b6961;line-height:1.75}.am-tutor-book{display:flex!important;align-items:center;justify-content:center;width:calc(100% - 56px)!important;min-height:50px;margin:0 28px;border-radius:8px!important}.am-tutor-book span{letter-spacing:.04em}
@media(max-width:575px){.am-tutor-profile p{min-height:0}}
</style></asp:Content>
<asp:Content ID="PageBody" runat="server" ContentPlaceHolderID="MainContent">
<section class="am-page-hero"><div class="container"><div class="row align-items-center g-4"><div class="col-lg-7 am-page-hero-copy wow fadeInLeft"><div class="am-page-trail"><a href="Default.aspx">Home</a><i class="fa-solid fa-chevron-right"></i><a href="our-story.aspx">Who We Are</a><i class="fa-solid fa-chevron-right"></i><span>Faculty &amp; Team</span></div><span class="am-page-kicker"><i class="fa-solid fa-star-and-crescent"></i>Meet our teaching team</span><h1>Faculty &amp; Team Management</h1><p>Dedicated educators guide students with personalized care, proper Tajweed, and authentic Islamic methodology throughout their Quran learning journey.</p><div class="am-page-actions"><a class="green_btn" href="courses.aspx"><span>Explore Courses</span></a><a class="am-page-text-link" href="inquiry.aspx">Talk to our team <i class="fa-solid fa-arrow-right"></i></a></div></div><div class="col-lg-5 wow fadeInRight" data-wow-delay=".2s"><div class="am-page-photo-frame"><span class="am-photo-orbit"></span><img class="am-page-photo" src="assets/img/services/1.jpg" alt="A teacher helping a child study the Quran" /><div class="am-page-photo-caption"><i class="fa-solid fa-book-open"></i><span>Guidance from experienced Quran tutors</span></div></div></div></div></div></section>

<section class="section-padding am-info-section"><div class="container"><article class="am-info-card wow fadeInUp" data-wow-delay=".1s"><div class="section-heading text-center mb-40 wow fadeInUp"><span>Our Qualified Faculty</span><h2>Meet the Tutors Behind Your Learning Journey</h2><img src="assets/img/icons/title.ico" alt="" /></div>
<p class="text-center mb-4" style="max-width: 800px; margin: 0 auto; color: #4b6357; font-size: 16px; line-height: 1.8;">At Al-Asim Quran, our education is guided by qualified and experienced Islamic tutors who are passionate about delivering authentic Quranic recitation, Tajweed, and Islamic studies to students of all ages worldwide.</p>

<div class="row g-4 justify-content-center my-4">
    <!-- Tutor 1: Qari Abu Bakar -->
    <div class="col-lg-6 col-md-6 wow fadeInUp" data-wow-delay=".1s">
        <div class="am-tutor-profile text-center">
            <img src="assets/img/tutors/qari-abu-bakar.jpg" alt="Qari Abu Bakar" class="am-tutor-photo" />
            <h3>Qari Abu Bakar</h3>
            <span class="am-tutor-specialty">Senior Quran &amp; Tajweed Specialist</span>
            <p>Certified Islamic scholar with 10+ years of online teaching experience. Specializes in correct pronunciation (Makharij), Tajweed rules, and interactive recitation for students worldwide.</p>
            <a href="inquiry.aspx?tutor=QariAbuBakar" class="green_btn am-tutor-book"><span>Book with Qari Abu Bakar</span></a>
        </div>
    </div>

    <!-- Tutor 2: Qari Habib -->
    <div class="col-lg-6 col-md-6 wow fadeInUp" data-wow-delay=".2s">
        <div class="am-tutor-profile habib text-center">
            <img src="assets/img/tutors/qari-habib.jpg" alt="Qari Habib" class="am-tutor-photo" />
            <h3>Qari Habib</h3>
            <span class="am-tutor-specialty">Quran Memorization (Hifz) &amp; Islamic Studies</span>
            <p>Hafiz-ul-Quran and dedicated mentor with 8+ years experience guiding children and adults in structured Quran memorization, revision (Dhor), and core Islamic values.</p>
            <a href="inquiry.aspx?tutor=QariHabib" class="green_btn am-tutor-book"><span>Book with Qari Habib</span></a>
        </div>
    </div>
</div>

<div class="row g-4 mt-4">
    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay=".08s">
        <div class="am-feature-box">
            <div class="am-fbox-top">
                <div class="am-fbox-icon"><i class="fa-solid fa-book-quran"></i></div>
                <span class="am-fbox-num">01</span>
            </div>
            <h3>Quran &amp; Tajweed</h3>
            <p>Certified instructors support recitation, memorization, and structured Islamic studies.</p>
        </div>
    </div>
    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay=".16s">
        <div class="am-feature-box">
            <div class="am-fbox-top">
                <div class="am-fbox-icon"><i class="fa-solid fa-chart-line"></i></div>
                <span class="am-fbox-num">02</span>
            </div>
            <h3>Student Progress</h3>
            <p>Regular assessments and weekly progress monitoring keep learners motivated and on track.</p>
        </div>
    </div>
    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay=".24s">
        <div class="am-feature-box">
            <div class="am-fbox-top">
                <div class="am-fbox-icon"><i class="fa-solid fa-headset"></i></div>
                <span class="am-fbox-num">03</span>
            </div>
            <h3>Ongoing Support</h3>
            <p>24/7 coordination team provides scheduling assistance and technical help via WhatsApp.</p>
        </div>
    </div>
</div>
</article></div></section>
</asp:Content>
