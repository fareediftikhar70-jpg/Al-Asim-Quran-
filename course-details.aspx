<%@ Page Title="Course Details - Al-Asim Quran" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false" %>
<asp:Content ID="PageHead" runat="server" ContentPlaceHolderID="HeadContent"><meta name="description" content="Explore Quran reading, Tajweed, Hifz, Tafseer, Islamic Studies, and Arabic courses at Al-Asim Quran." /></asp:Content>
<asp:Content ID="PageBody" runat="server" ContentPlaceHolderID="MainContent">


	

	
	<!-- Start Main Banner -->
	<section class="main_banner position-relative" style="background-image: url('assets/img/bg/banner.jpg');">
		<div class="container">
			<div class="row">
				<div class="col-12 text-center">
					<h2 id="courseBannerTitle">Quran Reading for Beginners</h2>
					<p>
								<a href="Default.aspx">Home</a> <i class="fa-solid fa-angles-right"></i> <span id="courseBreadcrumbTitle">Quran Reading for Beginners</span>
					</p>
				</div>
			</div>
		</div>
	</section>
	<!-- End Main Banner -->

	<!-- Start Courses -->
	<section class="courses-details section-padding">
		<div class="container">
			<div class="row g-4">
				<div class="col-xl-8 wow fadeIn">
					<div class="course_details_content">
						<div class="scourse_image mb-4">
							<img id="courseHeroImage" src="assets/img/courses/1.jpg" alt="Quran course">
							<span class="category-badge" id="courseCategory">Quran Reading</span>
						</div>
						<h2 class="course-title" id="courseTitle">Quran Reading for Beginners</h2>
						<div class="meta-pills mb-4">
							<span class="pill rating-pill">
								<i class="fa-solid fa-star"></i> Online Quran learning
							</span>
							<span class="pill">
								<i class="fa-solid fa-user-tie"></i> <span id="courseInstructorName">Qari Abu Bakar</span>
							</span>
							<span class="pill">
								<i class="fa-solid fa-users"></i> One-to-one classes
							</span>
							<span class="pill">
								<i class="fa-regular fa-clock"></i> Flexible class timings
							</span>
						</div>

						<nav class="cd_tab">
							<div class="nav nav-tabs" id="nav-tab" role="tablist">
								<button class="nav-link active" id="nav-overview-tab" data-bs-toggle="tab"
									data-bs-target="#nav-overview" type="button" role="tab" aria-controls="nav-overview"
									aria-selected="true">Overview</button>
								<button class="nav-link" id="nav-curriculum-tab" data-bs-toggle="tab"
									data-bs-target="#nav-curriculum" type="button" role="tab"
									aria-controls="nav-profile" aria-selected="false">Curriculum</button>
								<button class="nav-link" id="nav-review-tab" data-bs-toggle="tab"
									data-bs-target="#nav-review" type="button" role="tab" aria-controls="nav-review"
									aria-selected="false">Review</button>
								<button class="nav-link" id="nav-instructor-tab" data-bs-toggle="tab"
									data-bs-target="#nav-instructor" type="button" role="tab"
									aria-controls="nav-disabled" aria-selected="false">Instructor</button>
							</div>
						</nav>

						<div class="tab-content" id="nav-tabContent">
							<div class="tab-pane fade show active" id="nav-overview" role="tabpanel" aria-labelledby="nav-overview-tab" tabindex="0">
								<div id="courseOverviewContent"></div>
							</div>

							<div class="tab-pane fade" id="nav-curriculum" role="tabpanel" aria-labelledby="nav-curriculum-tab" tabindex="0">
								<div id="courseCurriculumContent"></div>
							</div>

							<div class="tab-pane fade" id="nav-review" role="tabpanel" aria-labelledby="nav-review-tab" tabindex="0">
	<div class="cd_rating"><h3>Student and Parent Feedback</h3><p>Read feedback shared by learners and families about their Quran and Islamic education experience.</p></div>
</div>

						<div class="tab-pane fade" id="nav-instructor" role="tabpanel"
								aria-labelledby="nav-instructor-tab" tabindex="0">
								<div class="cd_instructor">
									<div class="cdin_image">
										<img src="assets/img/tutors/qari-habib.jpg" alt="">

									</div>

									<div class="cdin_content">
										<h4><a href="#">Qari Habib</a></h4>
										<span class="cdin_subtitle">Quran Instructor</span>
										<div class="cdin_meta">
											<span><i class="fa-solid fa-book-open"></i> One-to-one guidance</span>
											<span><i class="fa-solid fa-globe"></i> Online classes</span>
											<span><i class='fa-solid fa-file-circle-check'></i> Flexible lessons</span>
											<span><i class="fa-solid fa-clock"></i> Personalized instruction</span>
										</div>
										<p>
											Meet the Quran instructor for this course. Lessons are planned around the learner's current level, goals, and preferred schedule.
										</p>
										<ul>
											<li>
												<a href="https://web.facebook.com/profile.php?id=61595788242425" target="_blank" rel="noopener noreferrer"><i class="fa-brands fa-facebook-f"></i></a>
											</li>
											<li>
												<a href="https://www.tiktok.com/@al_asimquran?_r=1&_t=ZS-9Az307IrOAn" target="_blank" rel="noopener noreferrer"><i class="fa-brands fa-tiktok"></i></a>
											</li>
											<li>
												<a href="https://youtube.com/@alasimquran?si=kPHQ2D-LUfIQuLoc" target="_blank" rel="noopener noreferrer"><i class="fa-brands fa-youtube"></i></a>
											</li>
											<li>
												<a href="https://wa.me/923424852893" target="_blank" rel="noopener noreferrer"><i class="fa-brands fa-whatsapp"></i></a>
											</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div><!-- End Col -->

				<div class="col-xl-4 wow fadeIn">
					<div class="course-sidebar">
						<div class="sidebar-enroll-card">
							<div class="video-thumbnail">
								<img src="assets/img/courses/2.jpg" alt="Course Preview Video">
								<a href="https://www.youtube.com/watch?v=xkTROBak1S4" class="play-trigger">
									<i class="fa-solid fa-play"></i>
								</a>
							</div>

										<div class="price-row">
											<span class="active-price" id="coursePrice">$40.00</span>
											<span class="course-plan-note" id="courseOldPrice">Book a free trial</span>
											<span class="discount-pill">Online</span>
							</div>

										<a href="inquiry.aspx" id="courseEnrollLink" class="yellow_btn"><span>BOOK A FREE TRIAL</span></a>
						</div>

						<div class="sidebar-specs-card">
							<h4 class="card-heading">Course Specifications</h4>

							<ul class="specs-list">
								<li>
									<span class="label"><i class="fa-regular fa-clock"></i> Duration</span>
													<span class="val" id="courseDuration">Flexible</span>
								</li>
								<li>
									<span class="label"><i class="fa-regular fa-file-lines"></i> Total Lessons</span>
													<span class="val" id="courseLessons">Personal plan</span>
								</li>
								<li>
									<span class="label"><i class="fa-solid fa-graduation-cap"></i> Enrolled</span>
													<span class="val">All ages</span>
								</li>
								<li>
									<span class="label"><i class="fa-solid fa-video"></i> Video Content</span>
													<span class="val">Live online</span>
								</li>
								<li>
									<span class="label"><i class="fa-solid fa-layer-group"></i> Skill Level</span>
													<span class="val" id="courseLevel">Beginner friendly</span>
								</li>
								<li>
									<span class="label"><i class="fa-solid fa-globe"></i> Language</span>
									<span class="val">English</span>
								</li>
								<li>
									<span class="label"><i class="fa-solid fa-certificate"></i> Certificate</span>
									<span class="val">Included</span>
								</li>
							</ul>

							<div class="social-share">
								<span class="share-title">Share this course</span>
								<div class="share-icons">
									<a href="https://web.facebook.com/profile.php?id=61595788242425" target="_blank" rel="noopener noreferrer" aria-label="Facebook"><i class="fa-brands fa-facebook-f"></i></a>
									<a href="https://wa.me/923424852893" target="_blank" rel="noopener noreferrer" aria-label="WhatsApp"><i class="fa-brands fa-whatsapp"></i></a>
									<a href="https://www.tiktok.com/@al_asimquran?_r=1&_t=ZS-9Az307IrOAn" target="_blank" rel="noopener noreferrer" aria-label="TikTok"><i class="fa-brands fa-tiktok"></i></a>
								</div>
							</div>

						</div>
					</div>
				</div>
			</div>

			<div class="related-courses">
				<h3 class="created-title mb-4">Courses You May Like</h3>
				<div class="row g-4">
					<div class="col-lg-4 col-md-6">
						<div class="single-course1 wow fadeInUp" data-wow-delay=".1s">
							<div class="course-image">
								<img src="assets/img/courses/1.jpg" alt="Course Image">
								<div class="course_author">
									<img src="assets/img/author/1.png" alt="Author Image">
									<span><strong>Kari.</strong> <a href="#">Abdul Hakim</a></span>
								</div>
							</div>

							<div class="course-content">
								<div class="course_meta d-flex justify-content-between">
									<div class="cor_rating">
										<i class="fas fa-star"></i>
										<i class="fas fa-star"></i>
										<i class="fas fa-star"></i>
										<i class="fas fa-star"></i>
										<i class="fas fa-star-half-alt"></i>
									</div>

									<span class="cor_price">$40.00</span>
								</div>

								<h3><a href="course-details.aspx">Quran Intermediate Course for Everyone</a></h3>
								<div class="course_meta d-flex justify-content-between">
									<span><i class="fa-solid fa-users"></i> 1.2k Students</span>
									<span><i class="fa-solid fa-clock"></i> 8 Hours</span>
								</div>
								<div class="d-flex course_btn gap-3 mt-3">
									<a href="course-details.aspx" class="green_border_btn ">Start Now</a>
									<a href="#" class="course_category gray_btn">Quran</a>
								</div>
							</div>
						</div>
					</div><!-- End Col -->

					<div class="col-lg-4 col-md-6">
						<div class="single-course1 wow fadeInUp" data-wow-delay=".1s">
							<div class="course-image">
								<img src="assets/img/courses/2.jpg" alt="Course Image">
								<div class="course_author">
									<img src="assets/img/author/1.png" alt="Author Image">
									<span><strong>Kari.</strong> <a href="#">Abdul Hakim</a></span>
								</div>
							</div>

							<div class="course-content">
								<div class="course_meta d-flex justify-content-between">
									<div class="cor_rating">
										<i class="fas fa-star"></i>
										<i class="fas fa-star"></i>
										<i class="fas fa-star"></i>
										<i class="fas fa-star"></i>
										<i class="fas fa-star-half-alt"></i>
									</div>

									<span class="cor_price">$49.00</span>
								</div>

								<h3><a href="course-details.aspx">Tafseer of Surah Al-Fatiha Short Course</a></h3>
								<div class="course_meta d-flex justify-content-between">
									<span><i class="fa-solid fa-users"></i> 1.2k Students</span>
									<span><i class="fa-solid fa-clock"></i> 8 Hours</span>
								</div>
								<div class="d-flex course_btn gap-3 mt-3">
									<a href="course-details.aspx" class="green_border_btn ">Start Now</a>
									<a href="#" class="course_category gray_btn">Arabic</a>
								</div>
							</div>
						</div>
					</div><!-- End Col -->


					<div class="col-lg-4 col-md-6">
						<div class="single-course1 wow fadeInUp" data-wow-delay=".1s">
							<div class="course-image">
								<img src="assets/img/courses/3.jpg" alt="Course Image">
								<div class="course_author">
									<img src="assets/img/author/1.png" alt="Author Image">
									<span><strong>Kari.</strong> <a href="#">Abdul Hakim</a></span>
								</div>
							</div>

							<div class="course-content">
								<div class="course_meta d-flex justify-content-between">
									<div class="cor_rating">
										<i class="fas fa-star"></i>
										<i class="fas fa-star"></i>
										<i class="fas fa-star"></i>
										<i class="fas fa-star"></i>
										<i class="fas fa-star-half-alt"></i>
									</div>

									<span class="cor_price">$80.00</span>
								</div>

								<h3><a href="course-details.aspx">Online Islamic Classes With Expert Tutors</a></h3>
								<div class="course_meta d-flex justify-content-between">
									<span><i class="fa-solid fa-users"></i> 1.2k Students</span>
									<span><i class="fa-solid fa-clock"></i> 8 Hours</span>
								</div>
								<div class="d-flex course_btn gap-3 mt-3">
									<a href="course-details.aspx" class="green_border_btn ">Start Now</a>
									<a href="#" class="course_category gray_btn">Tafsir</a>
								</div>
							</div>
						</div>
					</div><!-- End Col -->
				</div>
			</div>
		</div>
	</section>
	<!-- End Courses -->

	
<script>
(function () {
    var courses = {
        "quran-reading-for-beginners": {
            title: "Quran Reading for Beginners", category: "Quran Reading", image: "assets/img/courses/1.jpg", price: "$40.00", lessons: "Personal plan", duration: "Flexible", level: "Beginner",
            description: "Build a confident foundation in Quran reading with guided lessons that begin with Arabic letters and move toward clear, connected recitation.",
            outcomes: ["Recognize Arabic letters and their forms", "Practice correct letter sounds and pronunciation", "Join letters and read words step by step", "Build a steady recitation routine", "Receive individual feedback from your teacher"],
            modules: [["Arabic letters and sounds", "Letter shapes and joining", "Harakat and short vowels", "Reading short Quranic words"], ["Noorani Qaida practice", "Sukoon and Tanween", "Reading connected verses", "Revision and fluency practice"]],
            instructor: "Qari Abu Bakar", instructorTitle: "Quran Reading Instructor", instructorImage: "assets/img/tutors/qari-abu-bakar.jpg", instructorBio: "Qari Abu Bakar guides learners through Quran reading with clear demonstrations, patient practice, and lessons paced to each student's level."
        },
        "quran-with-tajweed": {
            title: "Quran with Tajweed", category: "Tajweed", image: "assets/img/courses/2.jpg", price: "$49.00", lessons: "Personal plan", duration: "Flexible", level: "All levels",
            description: "Improve your Quran recitation through practical Tajweed lessons, careful listening, and regular one-to-one correction.",
            outcomes: ["Learn the articulation points of Arabic letters", "Apply key Tajweed rules while reciting", "Improve fluency and confidence", "Practice with teacher feedback", "Create a consistent revision routine"],
            modules: [["Makharij and letter qualities", "Heavy and light letters", "Noon sakin and Tanween", "Meem sakin rules"], ["Madd and stopping rules", "Common recitation mistakes", "Guided verse practice", "Revision and recitation assessment"]],
            instructor: "Qari Habib", instructorTitle: "Quran and Tajweed Instructor", instructorImage: "assets/img/tutors/qari-habib.jpg", instructorBio: "Qari Habib helps students strengthen their recitation through clear explanations, focused Tajweed practice, and supportive individual lessons."
        },
        "hifz-ul-quran": {
            title: "Hifz-ul-Quran", category: "Quran Memorization", image: "assets/img/courses/3.jpg", price: "$80.00", lessons: "Personal plan", duration: "Flexible", level: "Personalized",
            description: "Follow a manageable memorization plan with teacher-guided new lessons, daily revision, and regular progress check-ins.",
            outcomes: ["Set realistic memorization goals", "Learn new passages with guided repetition", "Revise previously memorized portions", "Strengthen accuracy and recall", "Track progress with your teacher"],
            modules: [["Readiness and personal memorization plan", "Daily new lesson practice", "Revision of recent passages", "Listening and correction"], ["Long-term revision schedule", "Connecting memorized passages", "Recitation check-ins", "Review and next-step planning"]],
            instructor: "Qari Habib", instructorTitle: "Quran Memorization Instructor", instructorImage: "assets/img/tutors/qari-habib.jpg", instructorBio: "Qari Habib supports Hifz students with steady lesson goals, repeated listening, and a revision routine suited to their pace."
        },
        "tafseer-translation": {
            title: "Tafseer & Translation", category: "Quran Understanding", image: "assets/img/courses/4.jpg", price: "$39.00", lessons: "Personal plan", duration: "Flexible", level: "Beginner friendly",
            description: "Explore Quranic meanings and themes through guided translation and accessible Tafseer lessons, with space to ask questions and reflect.",
            outcomes: ["Understand selected Quranic vocabulary", "Follow the meaning of verses in context", "Explore key themes from selected Surahs", "Connect lessons with daily practice", "Learn with guided discussion and review"],
            modules: [["How to approach translation", "Selected Quranic vocabulary", "Surah Al-Fatiha: meanings and themes", "Reading verses in context"], ["Selected short Surahs", "Tafseer and reflection", "Lessons for daily life", "Review and questions"]],
            instructor: "Qari Abu Bakar", instructorTitle: "Quran Studies Instructor", instructorImage: "assets/img/tutors/qari-abu-bakar.jpg", instructorBio: "Qari Abu Bakar presents Quranic meanings in a clear, learner-friendly way and encourages thoughtful questions and reflection."
        },
        "islamic-studies": {
            title: "Islamic Studies", category: "Islamic Education", image: "assets/img/courses/5.jpg", price: "$35.00", lessons: "Personal plan", duration: "Flexible", level: "Beginner friendly",
            description: "Learn foundational Islamic knowledge through age-appropriate lessons about belief, worship, Prophetic character, and everyday manners.",
            outcomes: ["Build foundational Islamic knowledge", "Learn essential beliefs and acts of worship", "Explore Seerah and Prophetic character", "Practice daily manners and values", "Ask questions in a supportive class"],
            modules: [["Foundations of faith", "Purification and prayer", "Seerah and Prophetic example", "Daily duas and remembrance"], ["Good character and manners", "Family and community values", "Practical everyday questions", "Review and reflection"]],
            instructor: "Qari Abu Bakar", instructorTitle: "Islamic Studies Instructor", instructorImage: "assets/img/tutors/qari-abu-bakar.jpg", instructorBio: "Qari Abu Bakar teaches core Islamic topics in an approachable format, helping students connect foundational knowledge with daily life."
        },
        "kids-quran-classes": {
            title: "Online Quran Classes for Kids", category: "Children's Quran Classes", image: "assets/img/courses/6.jpg", price: "$45.00", lessons: "Personal plan", duration: "Flexible", level: "Children",
            description: "Encourage children to learn Quran in a friendly online classroom with short, focused activities and lessons matched to their age and reading level.",
            outcomes: ["Learn with patient, age-aware instruction", "Practice Arabic letters and Quran reading", "Build positive learning habits", "Receive individual attention", "Keep parents informed about progress"],
            modules: [["Getting comfortable with Arabic letters", "Sound and pronunciation practice", "Noorani Qaida foundations", "Short reading activities"], ["Quran reading practice", "Memorization and duas", "Review through activities", "Progress check-in with family"]],
            instructor: "Qari Habib", instructorTitle: "Children's Quran Instructor", instructorImage: "assets/img/tutors/qari-habib.jpg", instructorBio: "Qari Habib makes lessons welcoming and structured, using patient repetition and age-appropriate practice to help young learners progress."
        },
        "arabic-language": {
            title: "Arabic Language", category: "Arabic Language", image: "assets/img/courses/7.jpg", price: "$65.00", lessons: "Personal plan", duration: "Flexible", level: "Beginner friendly",
            description: "Develop practical Arabic skills through guided work on vocabulary, sentence patterns, reading, and conversation, including language used in Quranic study.",
            outcomes: ["Build useful Arabic vocabulary", "Understand basic sentence patterns", "Practice reading and writing", "Develop listening and conversation skills", "Explore words found in Quranic Arabic"],
            modules: [["Arabic sounds and alphabet review", "Everyday vocabulary", "Nouns, verbs, and simple sentences", "Reading short passages"], ["Question and answer practice", "Listening and conversation", "Quranic vocabulary introduction", "Review and guided practice"]],
            instructor: "Qari Abu Bakar", instructorTitle: "Arabic Language Instructor", instructorImage: "assets/img/tutors/qari-abu-bakar.jpg", instructorBio: "Qari Abu Bakar guides learners through Arabic vocabulary and sentence practice, with lessons adapted to their goals and current level."
        },
        "structured-hifz-program": {
            title: "Structured Hifz Program", category: "Quran Memorization", image: "assets/img/courses/8.jpg", price: "$75.00", lessons: "Personal plan", duration: "Flexible", level: "Personalized",
            description: "A structured Hifz pathway combining new memorization, daily revision, teacher listening, and a schedule that can be adapted to the learner.",
            outcomes: ["Create a sustainable memorization schedule", "Balance new lessons with revision", "Recite regularly to a qualified teacher", "Identify and correct weak passages", "Review progress and adjust targets"],
            modules: [["Starting assessment and plan", "New memorization routine", "Recent lesson revision", "Teacher listening and correction"], ["Weekly revision structure", "Connecting memorized portions", "Monthly progress review", "Long-term retention plan"]],
            instructor: "Qari Habib", instructorTitle: "Hifz Program Instructor", instructorImage: "assets/img/tutors/qari-habib.jpg", instructorBio: "Qari Habib helps learners build a realistic Hifz routine with careful listening, regular revision, and goals that fit their schedule."
        }
    };

    var params = new URLSearchParams(window.location.search);
    var course = courses[params.get("course")] || courses["quran-reading-for-beginners"];
    document.title = course.title + " | Al-Asim Quran";
    function setText(id, value) { var el = document.getElementById(id); if (el) el.textContent = value; }
    setText("courseBannerTitle", course.title);
    setText("courseBreadcrumbTitle", course.title);
    setText("courseCategory", course.category);
    setText("courseTitle", course.title);
    setText("courseInstructorName", course.instructor);
    setText("coursePrice", course.price);
    setText("courseDuration", course.duration);
    setText("courseLessons", course.lessons);
    setText("courseLevel", course.level);
    var hero = document.getElementById("courseHeroImage");
    if (hero) { hero.src = course.image; hero.alt = course.title; }
    var preview = document.querySelector(".video-thumbnail img");
    if (preview) { preview.src = course.image; preview.alt = course.title + " course preview"; }
    var enroll = document.getElementById("courseEnrollLink");
    if (enroll) enroll.href = "inquiry.aspx?course=" + encodeURIComponent(params.get("course") || "quran-reading-for-beginners") + "&courseName=" + encodeURIComponent(course.title);

    var overview = document.getElementById("courseOverviewContent");
    if (overview) overview.innerHTML = "<h3 class='cdtitle'>About this course</h3><p>" + course.description + "</p><div class='benefits'><h3>What you will learn</h3><ul>" + course.outcomes.map(function (item) { return "<li>" + item + "</li>"; }).join("") + "</ul></div><p>Classes are held online with flexible scheduling. Book a free trial to discuss the learner's level, goals, and preferred timetable.</p>";

    var curriculum = document.getElementById("courseCurriculumContent");
    if (curriculum) {
        var modulesHtml = course.modules.map(function (lessons, index) {
            return "<div class='accordion-block'><div class='block-header'><span>Module " + (index + 1) + ": " + lessons[0] + "</span><span class='meta'>" + lessons.length + " lessons</span></div><ul class='lesson-list'>" + lessons.map(function (lesson, lessonIndex) { return "<li><span class='title'><i class='fa-regular fa-circle-play'></i> " + lesson + "</span><span class='duration'>Guided practice</span></li>"; }).join("") + "</ul></div>";
        }).join("");
        curriculum.innerHTML = "<div id='curriculum-tab' class='tab-panel active'><h3>Course Structure</h3><p>A practical learning path tailored to the student's level and pace.</p><div class='curriculum-accordion'>" + modulesHtml + "</div></div>";
    }

    var reviews = document.querySelector("#nav-review .cd_rating");
    if (reviews) reviews.innerHTML = "<h3>Student and Parent Feedback</h3><div class='rating_list'><div class='rating_item'><div class='rating_item_avatar'><img src='assets/img/review/1.jpg' alt='Student review'><div class='rava_conent'><h3>Fatima Ali</h3><p>Canada · Parent</p></div></div><div class='rating_item_content'><span class='rating_item_ricon'><i class='bx bxs-star'></i><i class='bx bxs-star'></i><i class='bx bxs-star'></i><i class='bx bxs-star'></i><i class='bx bxs-star'></i></span><p>“My children enjoy every class. The instructors are professional and make learning the Quran easy and engaging for young students.”</p></div></div><div class='rating_item'><div class='rating_item_avatar'><img src='assets/img/review/2.jpg' alt='Student review'><div class='rava_conent'><h3>Muhammad Hassan</h3><p>United States · Student</p></div></div><div class='rating_item_content'><span class='rating_item_ricon'><i class='bx bxs-star'></i><i class='bx bxs-star'></i><i class='bx bxs-star'></i><i class='bx bxs-star'></i><i class='bx bxs-star'></i></span><p>“The flexible scheduling and one-to-one sessions have helped me continue my Quran studies despite my busy work routine.”</p></div></div><div class='rating_item'><div class='rating_item_avatar'><img src='assets/img/review/3.jpg' alt='Student review'><div class='rava_conent'><h3>Ayesha Noor</h3><p>Australia · Student</p></div></div><div class='rating_item_content'><span class='rating_item_ricon'><i class='bx bxs-star'></i><i class='bx bxs-star'></i><i class='bx bxs-star'></i><i class='bx bxs-star'></i><i class='bx bxs-star'></i></span><p>“My Tajweed has improved greatly, and I feel more confident in my recitation.”</p></div></div></div><p class='mt-3'>These reviews were shared by students and families in their testimonials.</p>";

    var instructorPane = document.getElementById("nav-instructor");
    if (instructorPane) instructorPane.innerHTML = "<div class='cd_instructor'><div class='cdin_image'><img src='" + course.instructorImage + "' alt='" + course.instructor + "'></div><div class='cdin_content'><h4>" + course.instructor + "</h4><span class='cdin_subtitle'>" + course.instructorTitle + "</span><div class='cdin_meta'><span><i class='fa-solid fa-book-open'></i> One-to-one Quran learning</span><span><i class='fa-solid fa-globe'></i> Online classes worldwide</span><span><i class='fa-solid fa-clock'></i> Flexible schedule</span></div><p>" + course.instructorBio + "</p><ul><li><a href='https://web.facebook.com/profile.php?id=61595788242425' target='_blank' rel='noopener noreferrer' aria-label='Facebook'><i class='fa-brands fa-facebook-f'></i></a></li><li><a href='https://www.tiktok.com/@al_asimquran' target='_blank' rel='noopener noreferrer' aria-label='TikTok'><i class='fa-brands fa-tiktok'></i></a></li><li><a href='https://youtube.com/@alasimquran' target='_blank' rel='noopener noreferrer' aria-label='YouTube'><i class='fa-brands fa-youtube'></i></a></li><li><a href='https://wa.me/923424852893' target='_blank' rel='noopener noreferrer' aria-label='WhatsApp'><i class='fa-brands fa-whatsapp'></i></a></li></ul></div></div>";
})();
</script>
</asp:Content>
