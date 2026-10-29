<%@ Page Title="Meet Our Qualified Tutors - Al-Asim Quran" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false" %>
<asp:Content ID="PageHead" runat="server" ContentPlaceHolderID="HeadContent">
    <meta name="description" content="Meet our qualified Quran instructors at Al-Asim Quran: Qari Abu Bakar and Qari Habib. Learn Tajweed, Hifz, and Islamic Studies 1-on-1 online." />
</asp:Content>
<asp:Content ID="PageBody" runat="server" ContentPlaceHolderID="MainContent">
    <section class="am-page-hero">
        <div class="container">
            <div class="row align-items-center g-4">
                <div class="col-lg-7 am-page-hero-copy wow fadeInLeft">
                    <div class="am-page-trail">
                        <a href="Default.aspx">Home</a>
                        <i class="fa-solid fa-chevron-right"></i>
                        <a href="team-management.aspx">Faculty</a>
                        <i class="fa-solid fa-chevron-right"></i>
                        <span>Qualified Tutors</span>
                    </div>
                    <span class="am-page-kicker"><i class="fa-solid fa-chalkboard-user"></i> Certified Islamic Faculty</span>
                    <h1>Meet Our Qualified Tutors</h1>
                    <p>Learn from qualified, experienced, and dedicated Quran instructors guiding students worldwide with personalized care and structured methodology.</p>
                    <div class="am-page-actions">
                        <a class="green_btn" href="free-trial.aspx"><span>Book Free Trial Class</span></a>
                        <a class="am-page-text-link" href="inquiry.aspx">Contact Instructors <i class="fa-solid fa-arrow-right"></i></a>
                    </div>
                </div>
                <div class="col-lg-5 wow fadeInRight" data-wow-delay=".2s">
                    <div class="am-page-photo-frame">
                        <span class="am-photo-orbit"></span>
                        <img class="am-page-photo" src="assets/img/tutors/qari-abu-bakar.jpg" alt="Qari Abu Bakar" style="object-position: center top;" />
                        <div class="am-page-photo-caption">
                            <i class="fa-solid fa-certificate"></i>
                            <span>Certified Islamic Faculty</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Faculty Highlights -->
    <section class="section-padding am-info-section">
        <div class="container">
            <div class="section-heading text-center mb-50">
                <span>Certified Educators</span>
                <h2>Our Islamic Faculty &amp; Mentors</h2>
                <img src="assets/img/icons/title.ico" alt="" />
            </div>

            <div class="row g-4 justify-content-center">
                <!-- Tutor 1: Qari Abu Bakar -->
                <div class="col-lg-5 col-md-6 wow fadeInUp" data-wow-delay=".1s">
                    <div class="am-info-tile p-4 h-100 d-flex flex-column justify-content-between text-center" style="border-radius: 20px; box-shadow: 0 14px 35px rgba(15, 81, 50, 0.08); border: 1px solid rgba(15, 81, 50, 0.12);">
                        <div>
                            <div class="mb-3">
                                <img src="assets/img/tutors/qari-abu-bakar.jpg" alt="Qari Abu Bakar" class="rounded-circle shadow" style="width: 150px; height: 150px; object-fit: cover; object-position: center 10%; border: 4px solid #0e8544;" />
                            </div>
                            <h3 class="fw-bold mb-1" style="font-size: 24px; color: #1a1a1a;">Qari Abu Bakar</h3>
                            <span class="badge mb-3 px-3 py-2" style="background: linear-gradient(135deg, #0e8544, #085a2d); font-size: 13.5px; letter-spacing: 0.5px;">Senior Quran &amp; Tajweed Specialist</span>
                            <ul class="list-unstyled text-start small border-top pt-3 text-secondary" style="font-size: 14.5px; line-height: 1.8;">
                                <li class="py-1"><strong><i class="fa-solid fa-award text-success me-2"></i>Qualification:</strong> Certified Qari &amp; Islamic Studies Scholar</li>
                                <li class="py-1"><strong><i class="fa-solid fa-clock-rotate-left text-success me-2"></i>Experience:</strong> 10+ Years in Online Quran Instruction</li>
                                <li class="py-1"><strong><i class="fa-solid fa-language text-success me-2"></i>Languages:</strong> English, Arabic, Urdu</li>
                                <li class="py-1"><strong><i class="fa-solid fa-book-quran text-success me-2"></i>Specialization:</strong> Advanced Tajweed, Correct Makharij, Nazra &amp; Tarteel</li>
                            </ul>
                        </div>
                        <div class="pt-3 border-top mt-3">
                            <a href="inquiry.aspx?tutor=QariAbuBakar" class="green_btn w-100 text-center"><span>Book Class with Qari Abu Bakar</span></a>
                        </div>
                    </div>
                </div>

                <!-- Tutor 2: Qari Habib -->
                <div class="col-lg-5 col-md-6 wow fadeInUp" data-wow-delay=".2s">
                    <div class="am-info-tile p-4 h-100 d-flex flex-column justify-content-between text-center" style="border-radius: 20px; box-shadow: 0 14px 35px rgba(15, 81, 50, 0.08); border: 1px solid rgba(15, 81, 50, 0.12);">
                        <div>
                            <div class="mb-3">
                                <img src="assets/img/tutors/qari-habib.jpg" alt="Qari Habib" class="rounded-circle shadow" style="width: 150px; height: 150px; object-fit: cover; object-position: center 15%; border: 4px solid #c49826;" />
                            </div>
                            <h3 class="fw-bold mb-1" style="font-size: 24px; color: #1a1a1a;">Qari Habib</h3>
                            <span class="badge mb-3 px-3 py-2" style="background: linear-gradient(135deg, #c49826, #987214); font-size: 13.5px; letter-spacing: 0.5px;">Quran Memorization (Hifz) &amp; Islamic Studies</span>
                            <ul class="list-unstyled text-start small border-top pt-3 text-secondary" style="font-size: 14.5px; line-height: 1.8;">
                                <li class="py-1"><strong><i class="fa-solid fa-award text-success me-2"></i>Qualification:</strong> Hafiz-ul-Quran &amp; Sanad in Quran Recitation</li>
                                <li class="py-1"><strong><i class="fa-solid fa-clock-rotate-left text-success me-2"></i>Experience:</strong> 8+ Years in Hifz Mentorship &amp; Youth Pedagogy</li>
                                <li class="py-1"><strong><i class="fa-solid fa-language text-success me-2"></i>Languages:</strong> English, Arabic, Urdu</li>
                                <li class="py-1"><strong><i class="fa-solid fa-book-quran text-success me-2"></i>Specialization:</strong> Hifz Revision (Dhor), Sabqi, Islamic Beliefs &amp; Sunnah</li>
                            </ul>
                        </div>
                        <div class="pt-3 border-top mt-3">
                            <a href="inquiry.aspx?tutor=QariHabib" class="green_btn w-100 text-center"><span>Book Class with Qari Habib</span></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
