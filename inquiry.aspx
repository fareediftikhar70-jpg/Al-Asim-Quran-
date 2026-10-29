<%@ Page Title="Inquiry Page - Al-Asim Quran" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false" %>
<asp:Content ID="PageHead" runat="server" ContentPlaceHolderID="HeadContent">
    <meta name="description" content="Inquiry Page - Al-Asim Quran online Quran and Islamic education. Send us your question or request a course consultation." />
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
                        <span>Inquiry Page</span>
                    </div>
                    <span class="am-page-kicker"><i class="fa-solid fa-star-and-crescent"></i>Start a conversation</span>
                    <h1>Inquiry Page</h1>
                    <p>Tell us what you would like to learn, and our qualified academic advisors will guide you to the right Quran course and schedule.</p>
                    <div class="am-page-actions">
                        <a class="green_btn" href="courses.aspx"><span>Explore Courses</span></a>
                        <a class="am-page-text-link" href="https://wa.me/923424852893" target="_blank" rel="noopener noreferrer">Chat on WhatsApp <i class="fa-solid fa-arrow-right"></i></a>
                    </div>
                </div>
                <div class="col-lg-5 wow fadeInRight" data-wow-delay=".2s">
                    <div class="am-page-photo-frame">
                        <span class="am-photo-orbit"></span>
                        <img class="am-page-photo" src="assets/img/courses/3.jpg" alt="A student learning to read the Quran" />
                        <div class="am-page-photo-caption">
                            <i class="fa-solid fa-book-open"></i>
                            <span>Your learning journey starts here</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="section-padding am-info-section">
        <div class="container">
            <article class="am-info-card wow fadeInUp" data-wow-delay=".1s">
                <div class="section-heading text-center mb-30 wow fadeInUp">
                    <span>Send Us Your Inquiry</span>
                    <h2>Tell Us What You're Looking For</h2>
                    <img src="assets/img/icons/title.ico" alt="" />
                </div>
                <p class="text-center" style="max-width: 800px; margin: 0 auto 30px; font-size: 16px; color: #555;">
                    Thank you for your interest in Al-Asim Quran. We welcome your inquiries about Quran courses, Islamic Studies programs, fee packages, flexible schedules, or free trial classes. Fill out the form below and our team will get back to you shortly.
                </p>

                <div class="row justify-content-center">
                    <div class="col-lg-10">
                        <form class="am-inquiry-form" action="contact.aspx" method="post">
                            <div class="row g-3">
                                <div class="col-md-6">
                                    <div class="am-form-group">
                                        <label for="inqFullName">Full Name <span class="text-danger">*</span></label>
                                        <input id="inqFullName" class="form-control" type="text" name="name" placeholder="Enter your full name" required="required" />
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="am-form-group">
                                        <label for="inqEmail">Email Address <span class="text-danger">*</span></label>
                                        <input id="inqEmail" class="form-control" type="email" name="email" placeholder="alasimquran@gmail.com" required="required" />
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="am-form-group">
                                        <label for="inqPhone">Phone / WhatsApp Number <span class="text-danger">*</span></label>
                                        <input id="inqPhone" class="form-control" type="tel" name="phone" placeholder="e.g. 0342-4852893" required="required" />
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="am-form-group">
                                        <label for="inqCountry">Country</label>
                                        <input id="inqCountry" class="form-control" type="text" name="country" placeholder="e.g. Pakistan, United Kingdom, USA" />
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="am-form-group">
                                        <label for="inqCourse">Course Interested In</label>
                                        <select id="inqCourse" class="form-control" name="course" style="height: 52px !important; line-height: normal !important; padding: 10px 16px !important; font-size: 15px !important; display: block !important;">
                                            <option value="">Select a Course</option>
                                            <option value="Quran Reading (Nazra)">Quran Reading (Nazra)</option>
                                            <option value="Quran with Tajweed">Quran with Tajweed</option>
                                            <option value="Hifz-ul-Quran">Hifz-ul-Quran</option>
                                            <option value="Tafseer & Translation">Tafseer &amp; Translation</option>
                                            <option value="Islamic Studies">Islamic Studies</option>
                                            <option value="Arabic Language">Arabic Language</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="am-form-group">
                                        <label for="inqSubject">Subject / Query Topic</label>
                                        <input id="inqSubject" class="form-control" type="text" name="subject" placeholder="e.g. Class Schedule, Free Trial, Fees" />
                                    </div>
                                </div>
                                <div class="col-12">
                                    <div class="am-form-group">
                                        <label for="inqMessage">Message <span class="text-danger">*</span></label>
                                        <textarea id="inqMessage" class="form-control" name="message" rows="5" placeholder="Write your message or inquiry here..." required="required"></textarea>
                                    </div>
                                </div>
                                <div class="col-12 mt-2 text-start">
                                    <button class="green_btn" type="submit">
                                        <span>Send Inquiry <i class="fa-solid fa-paper-plane ms-2"></i></span>
                                    </button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>

                <div class="am-page-highlights am-info-cards mt-5">
                    <section class="am-info-tile am-page-highlight wow fadeInUp" data-wow-delay=".08s">
                        <span class="am-highlight-icon"><i class="fa-solid fa-book-quran" aria-hidden="true"></i></span>
                        <h3>Quran Courses</h3>
                        <p>Ask about Quran reading, Tajweed rules, and Hifz memorization tracks.</p>
                    </section>
                    <section class="am-info-tile am-page-highlight wow fadeInUp" data-wow-delay=".16s">
                        <span class="am-highlight-icon"><i class="fa-solid fa-mosque" aria-hidden="true"></i></span>
                        <h3>Islamic Studies</h3>
                        <p>Learn about foundational Islamic teachings, daily Duas, and Sunnah practices.</p>
                    </section>
                    <section class="am-info-tile am-page-highlight wow fadeInUp" data-wow-delay=".24s">
                        <span class="am-highlight-icon"><i class="fa-solid fa-calendar-check" aria-hidden="true"></i></span>
                        <h3>Enrollment Details</h3>
                        <p>Ask about custom schedules, affordable packages, and starting your free trial.</p>
                    </section>
                </div>
            </article>
        </div>
    </section>
</asp:Content>
