<%@ Page Title="Al-Asim Quran | Free Trial Classes" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false" %>
<asp:Content ID="PageHead" runat="server" ContentPlaceHolderID="HeadContent">
    <meta name="description" content="Book your free trial class with Al-Asim Quran. Experience our 1-on-1 teaching approach before enrolling and explore a customized learning plan with a qualified Quran tutor." />
</asp:Content>
<asp:Content ID="PageBody" runat="server" ContentPlaceHolderID="MainContent">
<div class="am-extra-page" style="--am-extra-accent: #0f6d49;">
    <section class="main_banner position-relative am-extra-banner" style="background-image: url('assets/img/bg/log-reg.jpg');">
        <div class="container">
            <div class="row">
                <div class="col-12 text-center">
                    <span class="am-extra-eyebrow">Al-Asim Quran &bull; Learn Quran Online &amp; Islamic Education</span>
                    <h1>Free Trial Classes</h1>
                    <p><a href="Default.aspx">Home</a> <i class="fa-solid fa-angles-right"></i> Free Trial Classes</p>
                </div>
            </div>
        </div>
    </section>

    <section class="am-extra-content section-padding">
        <div class="container">
            <header class="am-extra-lead wow fadeInUp">
                <span>Learn first, decide confidently</span>
                <h2>Book Your Free Trial Today</h2>
                <p>Experience our personalized teaching style before starting regular classes. We offer a Free 1-on-1 Trial Class for new students worldwide so you can decide with total confidence.</p>
            </header>

            <div class="row g-4 am-extra-grid">
                <!-- Card 01 -->
                <div class="col-lg-6">
                    <article class="am-extra-card wow fadeInUp" data-wow-delay="0.00s">
                        <span class="am-extra-index">01</span>
                        <h2>Experience Before You Enroll</h2>
                        <p>At Al-Asim Quran, we believe in giving every student the opportunity to experience our teaching style firsthand before starting regular classes. That's why we offer a comprehensive Free Trial Class for new students worldwide.</p>
                    </article>
                </div>

                <!-- Card 02 -->
                <div class="col-lg-6">
                    <article class="am-extra-card wow fadeInUp" data-wow-delay="0.08s">
                        <span class="am-extra-index">02</span>
                        <h2>What You Will Learn in Trial Class</h2>
                        <p>During your trial session, our qualified Quran teacher will assess your current level and introduce you to our engaging learning methodology. You will experience:</p>
                        <ul>
                            <li>Basic Quran reading and Tajweed level assessment</li>
                            <li>Introduction to proper Arabic pronunciation rules</li>
                            <li>Understanding of your personal learning goals</li>
                            <li>Personalized study plan and schedule guidance</li>
                        </ul>
                    </article>
                </div>

                <!-- Card 03 -->
                <div class="col-lg-6">
                    <article class="am-extra-card wow fadeInUp" data-wow-delay="0.16s">
                        <span class="am-extra-index">03</span>
                        <h2>Why Free Trial Matters</h2>
                        <p>The free trial helps both students and parents understand how our live 1-on-1 online classes work. It ensures that the teacher's style, lesson pace, course structure, and learning environment are the perfect fit for the student prior to enrollment.</p>
                    </article>
                </div>

                <!-- Card 04 -->
                <div class="col-lg-6">
                    <article class="am-extra-card wow fadeInUp" data-wow-delay="0.24s">
                        <span class="am-extra-index">04</span>
                        <h2>Simple Booking Process</h2>
                        <p>Booking your free trial class takes only 2 minutes with no credit card required:</p>
                        <ul>
                            <li>Fill out our quick inquiry or registration form</li>
                            <li>Choose your preferred day and class time</li>
                            <li>Select your desired course (Nazra, Tajweed, Hifz, etc.)</li>
                            <li>Join your live 1-on-1 online session with your instructor</li>
                        </ul>
                    </article>
                </div>

                <!-- Card 05 -->
                <div class="col-lg-6">
                    <article class="am-extra-card wow fadeInUp" data-wow-delay="0.08s">
                        <span class="am-extra-index">05</span>
                        <h2>Start Your Quran Journey</h2>
                        <p>Take the first step towards learning the Holy Quran with fluency and deep understanding. Join our free trial class today and begin an uplifting journey of Islamic education with Al-Asim Quran.</p>
                    </article>
                </div>

                <!-- Card 06 -->
                <div class="col-lg-6">
                    <article class="am-extra-card wow fadeInUp" data-wow-delay="0.16s">
                        <span class="am-extra-index">06</span>
                        <h2>Dedicated Support Team</h2>
                        <p>Have questions before booking? Our support desk is reachable 24/7 on WhatsApp (+92 342 4852893) or email (alasimquran@gmail.com) to assist you with scheduling and course selection.</p>
                    </article>
                </div>
            </div>

            <!-- Interactive Free Trial Form -->
            <div class="row justify-content-center my-5 wow fadeInUp">
                <div class="col-lg-10">
                    <div class="am-contact-form-wrap" style="background: #ffffff; padding: 40px; border-radius: 18px; box-shadow: 0 10px 35px rgba(0,0,0,0.06); border: 1px solid rgba(17,54,38,0.1);">
                        <div class="am-contact-form-heading text-center mb-4">
                            <span style="color: #0e8544; font-weight: 700; text-transform: uppercase; letter-spacing: 0.5px; font-size: 13px;">Instant Online Registration</span>
                            <h2 style="color: #113626; font-size: 28px; margin-top: 5px;">Book Your Free 1-on-1 Trial Class</h2>
                            <p style="color: #666; font-size: 15px;">Fill out the short form below and our coordinator will confirm your session time on WhatsApp or email.</p>
                        </div>
                        <form class="am-trial-form" action="form-submit.aspx?type=FreeTrial" method="post">
                            <div aria-hidden="true" style="position:absolute;left:-10000px;height:1px;width:1px;overflow:hidden;"><label>Leave this field empty<input type="text" name="website_check" tabindex="-1" autocomplete="off"></label></div>
                            <div class="row g-3">
                                <div class="col-md-6">
                                    <div class="am-form-group">
                                        <label for="trialName">Student / Guardian Full Name <span class="text-danger">*</span></label>
                                        <input id="trialName" name="name" type="text" class="form-control" placeholder="Your full name" required="required">
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="am-form-group">
                                        <label for="trialEmail">Email Address <span class="text-danger">*</span></label>
                                        <input id="trialEmail" name="email" type="email" class="form-control" placeholder="alasimquran@gmail.com" required="required">
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="am-form-group">
                                        <label for="trialPhone">Phone / WhatsApp Number <span class="text-danger">*</span></label>
                                        <input id="trialPhone" name="phone" type="tel" class="form-control" placeholder="e.g. 0342-4852893" required="required">
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="am-form-group">
                                        <label for="trialCountry">Country / Location</label>
                                        <input id="trialCountry" name="country" type="text" class="form-control" placeholder="e.g. Pakistan, UK, USA">
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="am-form-group">
                                        <label for="trialCourse">Course of Interest</label>
                                        <select id="trialCourse" name="course" class="form-control" style="height: 52px !important; line-height: normal !important; padding: 10px 16px !important; font-size: 15px !important; display: block !important;">
                                            <option value="">Choose a course</option>
                                            <option value="Quran Reading (Nazra)">Quran Reading (Nazra)</option>
                                            <option value="Noorani Qaida">Noorani Qaida</option>
                                            <option value="Quran with Tajweed">Quran with Tajweed</option>
                                            <option value="Hifz-ul-Quran">Hifz-ul-Quran</option>
                                            <option value="Tafseer & Translation">Tafseer &amp; Translation</option>
                                            <option value="Daily Duas & Sunnah">Daily Duas &amp; Sunnah</option>
                                            <option value="Islamic Studies">Islamic Studies</option>
                                            <option value="Arabic Language">Arabic Language</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="am-form-group">
                                        <label for="trialTime">Preferred Class Time / Timezone</label>
                                        <input id="trialTime" name="time" type="text" class="form-control" placeholder="e.g. Evenings, 7:00 PM PKT / UK time">
                                    </div>
                                </div>
                                <div class="col-12">
                                    <div class="am-form-group">
                                        <label for="trialMessage">Student Level or Any Special Requirements</label>
                                        <textarea id="trialMessage" name="message" rows="4" class="form-control" placeholder="Tell us about the student's age, previous Quran background, or preferred days..."></textarea>
                                    </div>
                                </div>
                                <div class="col-12 mt-2 text-start">
                                    <button class="green_btn" type="submit">
                                        <span>Request Free Trial Session <i class="fa-solid fa-paper-plane ms-2"></i></span>
                                    </button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>

            <div class="am-extra-cta wow fadeInUp">
                <div>
                    <span>Al-Asim Quran &bull; Learn Quran Online</span>
                    <h2>Ready to Experience Your Free Trial?</h2>
                    <p>Speak with our academic team today and schedule your first 1-on-1 session.</p>
                </div>
                <a href="inquiry.aspx" class="green_btn">
                    <span>Book a Free Trial <i class="fa-solid fa-arrow-right ms-2"></i></span>
                </a>
            </div>
        </div>
    </section>
</div>
</asp:Content>
