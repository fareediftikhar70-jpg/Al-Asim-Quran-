<%@ Page Title="Service Details - Al-Asim Quran" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false" %>
<asp:Content ID="PageHead" runat="server" ContentPlaceHolderID="HeadContent"><meta name="description" content="Al-Asim Quran and Islamic learning community" /></asp:Content>
<asp:Content ID="PageBody" runat="server" ContentPlaceHolderID="MainContent">


    

    <!-- Start Main Banner -->
    <section class="main_banner position-relative" style="background-image: url('assets/img/bg/banner.jpg');">
        <div class="container">
            <div class="row">
                <div class="col-12 text-center">
                    <h2>Service Details</h2>
                    <p>
                        <a href="#">Home</a> <i class="fa-solid fa-angles-right"></i> Service Details
                    </p>
                </div>
            </div>
        </div>
    </section>
    <!-- End Main Banner -->

    <!-- Main Service Details Layout -->
    <section class="service-details section-padding">
        <div class="container">
            <div class="row g-5">

                <!-- LEFT COLUMN: MAIN CONTENT -->
                <div class="col-lg-8 wow fadeInUp">

                    <!-- Banner Image -->
                    <div class="featured-image-box mb-4">
                        <img src="assets/img/services/service-details.jpg" alt="Youth Program Banner">
                    </div>

                    <!-- Overview -->
                    <h2 class="section-title">Empowering The Next Generation</h2>
                    <p>
                        Our Youth Programs offer a safe, dynamic, and inspiring environment designed to nurture personal
                        growth, moral values, and community leadership among young individuals.
                    </p>
                    <p>
                        Through structured mentorship, interactive workshops, and social activities, we help teenagers
                        and young adults build confidence, develop practical life skills, and form lifelong friendships
                        grounded in shared principles.
                    </p>

                    <!-- Core Pillars Grid -->
                    <h3 class="fs-22 mb-4">Key Pillars of Our Program</h3>
                    <div class="row g-4 mb-5">
                        <div class="col-md-6">
                            <div class="feature-card">
                                <div class="feature-icon"><i class="fa-solid fa-book-quran"></i></div>
                                <h5>Structured Curriculum</h5>
                                <p class="mb-0">Systematic learning modules covering essential
                                    religious sciences, ethics, and practical guidelines.</p>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="feature-card">
                                <div class="feature-icon"><i class="fa-solid fa-user-check"></i></div>
                                <h5>Certified Instructors</h5>
                                <p class=" mb-0">Learn directly from verified scholars and experienced
                                    educators dedicated to your success.</p>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="feature-card">
                                <div class="feature-icon"><i class="fa-solid fa-laptop-house"></i></div>
                                <h5>Flexible Learning</h5>
                                <p class="mb-0">Options for both in-person sessions and online
                                    interactive classes to fit your busy schedule.</p>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="feature-card">
                                <div class="feature-icon"><i class="fa-solid fa-people-roof"></i></div>
                                <h5>Community Impact</h5>
                                <p class="mb-0">Designed to build strong character, foster unity, and
                                    encourage active community involvement.</p>
                            </div>
                        </div>
                    </div>

                    <!-- Outcomes Section -->
                    <h3 class="section-title">Services Outcomes & Benefits</h3>
                    <p class="mb-4">Participants will acquire tangible skills and experiences designed to set them up
                        for personal and professional success:</p>
                    <ul class="outcome-list mb-5">
                        <li><i class="fa-solid fa-check"></i> Enhanced communication and public speaking skills.
                        </li>
                        <li><i class="fa-solid fa-check"></i> Strong foundational understanding of community
                            governance and service.</li>
                        <li><i class="fa-solid fa-check"></i> Certificate of Completion & Verified Volunteer
                            Hours for College Applications.</li>
                        <li><i class="fa-solid fa-check"></i> Access to an exclusive alumni networking and career
                            development hub.</li>
                    </ul>

                    <!-- Image Gallery -->
                    <div class="row g-3 gallery-grid mb-5">
                        <div class="col-6">
                            <img src="assets/img/services/1.jpg" alt="Youth Learning">
                        </div>
                        <div class="col-6">
                            <img src="assets/img/services/2.jpg" alt="Community Activity">
                        </div>
                    </div>

                    <!-- FAQ Accordion -->
                    <h3 class="section-title">Frequently Asked Questions</h3>
                    <div class="accordion custom-accordion" id="faqAccordion">

                        <div class="accordion-item">
                            <h2 class="accordion-header">
                                <button class="accordion-button" type="button" data-bs-toggle="collapse"
                                    data-bs-target="#faq1">
                                    What is the target age group for these programs?
                                </button>
                            </h2>
                            <div id="faq1" class="accordion-collapse collapse show" data-bs-parent="#faqAccordion">
                                <div class="accordion-body">
                                    Our youth programs are split into two tracks: Junior Youth (Ages 12â€"15) and Senior
                                    Youth (Ages 16â€"21) to ensure age-appropriate activities and discussions.
                                </div>
                            </div>
                        </div>

                        <div class="accordion-item">
                            <h2 class="accordion-header">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                                    data-bs-target="#faq2">
                                    When and where are the weekly sessions held?
                                </button>
                            </h2>
                            <div id="faq2" class="accordion-collapse collapse" data-bs-parent="#faqAccordion">
                                <div class="accordion-body">
                                    Sessions take place every Saturday afternoon from 2:00 PM to 5:00 PM at our main
                                    community center hall.
                                </div>
                            </div>
                        </div>

                        <div class="accordion-item">
                            <h2 class="accordion-header">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                                    data-bs-target="#faq3">
                                    Are there any registration fees?
                                </button>
                            </h2>
                            <div id="faq3" class="accordion-collapse collapse" data-bs-parent="#faqAccordion">
                                <div class="accordion-body">
                                    Most regular weekend programs are free of charge. Occasional outdoor trips or
                                    retreats may require a nominal fee to cover transportation and supplies.
                                </div>
                            </div>
                        </div>

                    </div>

                </div>

                <!-- RIGHT COLUMN: SERVICE SIDEBAR -->
                <div class="col-lg-4 service-sidebar">

                    <!-- Widget 1: Other Services -->
                    <div class="sidebar-widget wow fadeInUp">
                        <h4 class="widget-title">Explore Services</h4>
                        <ul class="service-nav-list">
                            <li><a href="#">Daily Prayers & Jummah <i class="fa-solid fa-chevron-right"></i></a></li>
                            <li><a href="#">Islamic Education <i class="fa-solid fa-chevron-right"></i></a></li>
                            <li><a href="#">Community Support <i class="fa-solid fa-chevron-right"></i></a></li>
                            <li><a href="#">Orphan Support <i class="fa-solid fa-chevron-right"></i></a></li>
                            <li><a href="#" class="active">Youth Programs <i class="fa-solid fa-chevron-right"></i></a>
                            </li>
                        </ul>
                    </div>


                    <!-- Widget 3: Quick Registration / Inquiry Form -->
                    <div class="sidebar-widget wow fadeInUp">
                        <h4 class="widget-title">Register Your Interest</h4>
                        <form>
                            <input type="text" placeholder="Full Name" class="form-control" required>
                            <input type="email" placeholder="Email Address" class="form-control" required>
                            <input type="tel" placeholder="Phone Number" class="form-control">
                            <textarea placeholder="Tell us about the participant (Age, Interests)" rows="3"
                                class="form-control"></textarea>
                            <button type="submit" class="green_btn"><span>Submit Inquiry</span></button>
                        </form>
                    </div>

                    <!-- Widget 4: Need Help Callout -->
                    <div class="callout-widget wow fadeInUp">
                        <i class="fa-solid fa-headset"></i>
                        <h4>Have Questions?</h4>
                        <p>Our youth coordinators are available to speak with parents and participants.</p>
                        <a href="tel:0342-4852893" class="callout-btn"><i class="fa-solid fa-phone me-1"></i> 0342-4852893</a>
                    </div>

                </div>

            </div>
        </div>
    </section>

    
</asp:Content>
