<%@ Page Title="Student Reviews & Testimonials - Al-Asim Quran" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false" %>
<asp:Content ID="PageHead" runat="server" ContentPlaceHolderID="HeadContent">
    <meta name="description" content="Read authentic reviews and heartfelt testimonials from students and parents learning Quran online with Al-Asim Quran across 20+ countries worldwide." />
</asp:Content>
<asp:Content ID="PageBody" runat="server" ContentPlaceHolderID="MainContent">
    <section class="am-page-hero">
        <div class="container">
            <div class="row align-items-center g-4">
                <div class="col-lg-7 am-page-hero-copy wow fadeInLeft">
                    <div class="am-page-trail">
                        <a href="Default.aspx">Home</a>
                        <i class="fa-solid fa-chevron-right"></i>
                        <a href="our-story.aspx">Who We Are</a>
                        <i class="fa-solid fa-chevron-right"></i>
                        <span>Testimonials &amp; Reviews</span>
                    </div>
                    <span class="am-page-kicker"><i class="fa-solid fa-star"></i> Worldwide Student Satisfaction</span>
                    <h1>Student Reviews &amp; Testimonials</h1>
                    <p>Discover how Al-Asim Quran empowers students and families across the UK, USA, Canada, Australia, the Middle East, and beyond to connect deeply with the Holy Quran.</p>
                    <div class="am-page-actions">
                        <a class="green_btn" href="free-trial.aspx"><span>Book Your Free Trial</span></a>
                        <a class="am-page-text-link" href="courses.aspx">View Our Courses <i class="fa-solid fa-arrow-right"></i></a>
                    </div>
                </div>
                <div class="col-lg-5 wow fadeInRight" data-wow-delay=".2s">
                    <div class="am-page-photo-frame">
                        <span class="am-photo-orbit"></span>
                        <img class="am-page-photo" src="assets/img/review/1.jpg" alt="Student testimonials" />
                        <div class="am-page-photo-caption">
                            <i class="fa-solid fa-award"></i>
                            <span>Trusted by 100+ Families Globally</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Stats Bar -->
    <section class="py-4 bg-light border-bottom">
        <div class="container">
            <div class="row text-center g-3">
                <div class="col-6 col-md-3">
                    <h3 class="fw-bold mb-0 text-dark">4.9 / 5.0</h3>
                    <small class="text-muted"><i class="fa-solid fa-star text-warning"></i> Average Rating</small>
                </div>
                <div class="col-6 col-md-3">
                    <h3 class="fw-bold mb-0 text-dark">100+</h3>
                    <small class="text-muted">Active Global Students</small>
                </div>
                <div class="col-6 col-md-3">
                    <h3 class="fw-bold mb-0 text-dark">20+</h3>
                    <small class="text-muted">Countries Served</small>
                </div>
                <div class="col-6 col-md-3">
                    <h3 class="fw-bold mb-0 text-dark">98%</h3>
                    <small class="text-muted">Parent Recommendation</small>
                </div>
            </div>
        </div>
    </section>

    <!-- Testimonials Grid -->
    <section class="section-padding am-info-section">
        <div class="container">
            <div class="section-heading text-center mb-50 wow fadeInUp">
                <span>Real Voices, Real Progress</span>
                <h2>What Our Students &amp; Parents Say</h2>
                <img src="assets/img/icons/title.ico" alt="" />
            </div>

            <div class="row g-4">
                <!-- Review 1 -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay=".1s">
                    <div class="am-info-tile p-4 h-100 d-flex flex-column justify-content-between shadow-sm">
                        <div>
                            <div class="d-flex justify-content-between align-items-center mb-3">
                                <div class="text-warning">
                                    <i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i>
                                </div>
                                <span class="badge bg-secondary">United Kingdom</span>
                            </div>
                            <p class="fst-italic text-secondary">"Al-Asim Quran has transformed my Quran learning experience. The teachers are patient, knowledgeable, and always encouraging. I have improved my recitation significantly."</p>
                        </div>
                        <div class="d-flex align-items-center mt-3 pt-3 border-top">
                            <div class="rounded-circle bg-success text-white d-flex align-items-center justify-content-center me-3" style="width: 44px; height: 44px; font-weight: 700;">AK</div>
                            <div>
                                <h5 class="mb-0 fw-bold fs-6">Ahmed Khan</h5>
                                <small class="text-muted">Quran with Tajweed</small>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Review 2 -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay=".15s">
                    <div class="am-info-tile p-4 h-100 d-flex flex-column justify-content-between shadow-sm">
                        <div>
                            <div class="d-flex justify-content-between align-items-center mb-3">
                                <div class="text-warning">
                                    <i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i>
                                </div>
                                <span class="badge bg-secondary">Canada</span>
                            </div>
                            <p class="fst-italic text-secondary">"My children enjoy every class. The instructors are professional and make learning the Quran easy and engaging for young students."</p>
                        </div>
                        <div class="d-flex align-items-center mt-3 pt-3 border-top">
                            <div class="rounded-circle bg-primary text-white d-flex align-items-center justify-content-center me-3" style="width: 44px; height: 44px; font-weight: 700;">FA</div>
                            <div>
                                <h5 class="mb-0 fw-bold fs-6">Fatima Ali</h5>
                                <small class="text-muted">Parent of 2 Kids</small>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Review 3 -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay=".2s">
                    <div class="am-info-tile p-4 h-100 d-flex flex-column justify-content-between shadow-sm">
                        <div>
                            <div class="d-flex justify-content-between align-items-center mb-3">
                                <div class="text-warning">
                                    <i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i>
                                </div>
                                <span class="badge bg-secondary">United States</span>
                            </div>
                            <p class="fst-italic text-secondary">"The flexible scheduling and one-on-one sessions have helped me continue my Quran studies despite my busy work routine. Highly recommended."</p>
                        </div>
                        <div class="d-flex align-items-center mt-3 pt-3 border-top">
                            <div class="rounded-circle bg-dark text-white d-flex align-items-center justify-content-center me-3" style="width: 44px; height: 44px; font-weight: 700;">MH</div>
                            <div>
                                <h5 class="mb-0 fw-bold fs-6">Muhammad Hassan</h5>
                                <small class="text-muted">Adult Learner</small>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Review 4 -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay=".25s">
                    <div class="am-info-tile p-4 h-100 d-flex flex-column justify-content-between shadow-sm">
                        <div>
                            <div class="d-flex justify-content-between align-items-center mb-3">
                                <div class="text-warning">
                                    <i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i>
                                </div>
                                <span class="badge bg-secondary">Australia</span>
                            </div>
                            <p class="fst-italic text-secondary">"I am grateful for the supportive learning environment at Al-Asim Quran. My Tajweed has improved greatly, and I feel more confident in my recitation."</p>
                        </div>
                        <div class="d-flex align-items-center mt-3 pt-3 border-top">
                            <div class="rounded-circle bg-info text-white d-flex align-items-center justify-content-center me-3" style="width: 44px; height: 44px; font-weight: 700;">AN</div>
                            <div>
                                <h5 class="mb-0 fw-bold fs-6">Ayesha Noor</h5>
                                <small class="text-muted">Tajweed Student</small>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Review 5 -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay=".3s">
                    <div class="am-info-tile p-4 h-100 d-flex flex-column justify-content-between shadow-sm">
                        <div>
                            <div class="d-flex justify-content-between align-items-center mb-3">
                                <div class="text-warning">
                                    <i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i>
                                </div>
                                <span class="badge bg-secondary">Saudi Arabia</span>
                            </div>
                            <p class="fst-italic text-secondary">"The teachers are highly qualified and dedicated. Their teaching methods make learning both effective and enjoyable."</p>
                        </div>
                        <div class="d-flex align-items-center mt-3 pt-3 border-top">
                            <div class="rounded-circle bg-success text-white d-flex align-items-center justify-content-center me-3" style="width: 44px; height: 44px; font-weight: 700;">AA</div>
                            <div>
                                <h5 class="mb-0 fw-bold fs-6">Abdullah Ahmed</h5>
                                <small class="text-muted">Hifz-ul-Quran</small>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Review 6 -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay=".35s">
                    <div class="am-info-tile p-4 h-100 d-flex flex-column justify-content-between shadow-sm">
                        <div>
                            <div class="d-flex justify-content-between align-items-center mb-3">
                                <div class="text-warning">
                                    <i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i>
                                </div>
                                <span class="badge bg-secondary">Pakistan</span>
                            </div>
                            <p class="fst-italic text-secondary">"My son has completed Noorani Qaida and is now reading the Quran fluently. The progress has been remarkable."</p>
                        </div>
                        <div class="d-flex align-items-center mt-3 pt-3 border-top">
                            <div class="rounded-circle bg-warning text-dark d-flex align-items-center justify-content-center me-3" style="width: 44px; height: 44px; font-weight: 700;">ZM</div>
                            <div>
                                <h5 class="mb-0 fw-bold fs-6">Zainab Malik</h5>
                                <small class="text-muted">Parent of Nazra Student</small>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Review 7 -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay=".4s">
                    <div class="am-info-tile p-4 h-100 d-flex flex-column justify-content-between shadow-sm">
                        <div>
                            <div class="d-flex justify-content-between align-items-center mb-3">
                                <div class="text-warning">
                                    <i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i>
                                </div>
                                <span class="badge bg-secondary">UAE</span>
                            </div>
                            <p class="fst-italic text-secondary">"The online classes are well-structured and convenient. I appreciate the professionalism and commitment of the entire team."</p>
                        </div>
                        <div class="d-flex align-items-center mt-3 pt-3 border-top">
                            <div class="rounded-circle bg-danger text-white d-flex align-items-center justify-content-center me-3" style="width: 44px; height: 44px; font-weight: 700;">OF</div>
                            <div>
                                <h5 class="mb-0 fw-bold fs-6">Omar Farooq</h5>
                                <small class="text-muted">Dubai, UAE</small>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Review 8 -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay=".45s">
                    <div class="am-info-tile p-4 h-100 d-flex flex-column justify-content-between shadow-sm">
                        <div>
                            <div class="d-flex justify-content-between align-items-center mb-3">
                                <div class="text-warning">
                                    <i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i>
                                </div>
                                <span class="badge bg-secondary">South Africa</span>
                            </div>
                            <p class="fst-italic text-secondary">"Al-Asim Quran provides an excellent balance of Quran learning and Islamic education. I have learned so much in a short period."</p>
                        </div>
                        <div class="d-flex align-items-center mt-3 pt-3 border-top">
                            <div class="rounded-circle bg-secondary text-white d-flex align-items-center justify-content-center me-3" style="width: 44px; height: 44px; font-weight: 700;">MY</div>
                            <div>
                                <h5 class="mb-0 fw-bold fs-6">Maryam Yusuf</h5>
                                <small class="text-muted">Islamic Studies</small>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Review 9 -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay=".5s">
                    <div class="am-info-tile p-4 h-100 d-flex flex-column justify-content-between shadow-sm">
                        <div>
                            <div class="d-flex justify-content-between align-items-center mb-3">
                                <div class="text-warning">
                                    <i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i>
                                </div>
                                <span class="badge bg-secondary">Germany</span>
                            </div>
                            <p class="fst-italic text-secondary">"The instructors focus on individual progress and provide regular feedback. This has helped me stay motivated and consistent."</p>
                        </div>
                        <div class="d-flex align-items-center mt-3 pt-3 border-top">
                            <div class="rounded-circle bg-dark text-white d-flex align-items-center justify-content-center me-3" style="width: 44px; height: 44px; font-weight: 700;">BM</div>
                            <div>
                                <h5 class="mb-0 fw-bold fs-6">Bilal Mahmood</h5>
                                <small class="text-muted">Tafseer &amp; Translation</small>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Review 10 -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay=".55s">
                    <div class="am-info-tile p-4 h-100 d-flex flex-column justify-content-between shadow-sm">
                        <div>
                            <div class="d-flex justify-content-between align-items-center mb-3">
                                <div class="text-warning">
                                    <i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i>
                                </div>
                                <span class="badge bg-secondary">New Zealand</span>
                            </div>
                            <p class="fst-italic text-secondary">"I enrolled for Tajweed classes and have seen tremendous improvement. The teachers explain every concept clearly and patiently."</p>
                        </div>
                        <div class="d-flex align-items-center mt-3 pt-3 border-top">
                            <div class="rounded-circle bg-success text-white d-flex align-items-center justify-content-center me-3" style="width: 44px; height: 44px; font-weight: 700;">HR</div>
                            <div>
                                <h5 class="mb-0 fw-bold fs-6">Hafsa Rahman</h5>
                                <small class="text-muted">Auckland, NZ</small>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Review 11 -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay=".6s">
                    <div class="am-info-tile p-4 h-100 d-flex flex-column justify-content-between shadow-sm">
                        <div>
                            <div class="d-flex justify-content-between align-items-center mb-3">
                                <div class="text-warning">
                                    <i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i>
                                </div>
                                <span class="badge bg-secondary">Qatar</span>
                            </div>
                            <p class="fst-italic text-secondary">"The free trial class convinced me that this was the right academy for my Quran studies. The quality of teaching is exceptional."</p>
                        </div>
                        <div class="d-flex align-items-center mt-3 pt-3 border-top">
                            <div class="rounded-circle bg-primary text-white d-flex align-items-center justify-content-center me-3" style="width: 44px; height: 44px; font-weight: 700;">IS</div>
                            <div>
                                <h5 class="mb-0 fw-bold fs-6">Ibrahim Saleh</h5>
                                <small class="text-muted">Doha, Qatar</small>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Review 12 -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay=".65s">
                    <div class="am-info-tile p-4 h-100 d-flex flex-column justify-content-between shadow-sm">
                        <div>
                            <div class="d-flex justify-content-between align-items-center mb-3">
                                <div class="text-warning">
                                    <i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i>
                                </div>
                                <span class="badge bg-secondary">Norway</span>
                            </div>
                            <p class="fst-italic text-secondary">"I highly recommend Al-Asim Quran to anyone seeking authentic Quranic education. The teachers are supportive, experienced, and dedicated to student success."</p>
                        </div>
                        <div class="d-flex align-items-center mt-3 pt-3 border-top">
                            <div class="rounded-circle bg-info text-white d-flex align-items-center justify-content-center me-3" style="width: 44px; height: 44px; font-weight: 700;">KA</div>
                            <div>
                                <h5 class="mb-0 fw-bold fs-6">Khadija Ahmed</h5>
                                <small class="text-muted">Oslo, Norway</small>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Call to action card -->
            <div class="mt-5 p-5 text-center rounded-3 text-white" style="background: linear-gradient(135deg, #121824 0%, #1c2536 100%); border: 1px solid rgba(226, 232, 240, 0.2);">
                <span class="badge bg-warning text-dark px-3 py-2 text-uppercase mb-3">Start With No Risk</span>
                <h3 class="display-6 fw-bold text-white mb-3">Join Our Growing Global Quran Family</h3>
                <p class="lead text-light mb-4 mx-auto" style="max-width: 650px;">Experience our personalized one-on-one teaching methodology with a complimentary trial class. No credit card required.</p>
                <div class="d-flex flex-wrap justify-content-center gap-3">
                    <a href="free-trial.aspx" class="green_btn"><span>Book Free Trial Class</span></a>
                    <a href="inquiry.aspx" class="btn btn-outline-light px-4 py-3 rounded-pill fw-bold">Send Inquiry</a>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
