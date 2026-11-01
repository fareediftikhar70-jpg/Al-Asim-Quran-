<%@ Page Title="Al Asim Quran – Learn Quran Online &amp; Islamic Education" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false" %>
<asp:Content ID="PageHead" runat="server" ContentPlaceHolderID="HeadContent"><meta name="description" content="Al Asim Quran – Learn Quran Online &amp; Islamic Education. Certified male and female teachers, one-to-one online Quran classes worldwide." /></asp:Content>
<asp:Content ID="PageBody" runat="server" ContentPlaceHolderID="MainContent">


				
		
		<section class="home-slider position-relative">
			<div class="swiper home-slider-active">
				<div class="swiper-wrapper">
					<div class="swiper-slide single-slide" style="background-image: url(assets/img/slider/slide1.jpg);">
						<div class="container">
							<div class="row position-relative">
								<div class="col-xl-6 col-12 ">
									<div class="slider-content">
										<span class="slider_subtitle animated">Al Asim Quran &bull; Learn Quran Online &amp; Islamic Education</span>
										<h1 class="animated">Learn Quran Online with Qualified Islamic Teachers</h1>
										<p class="animated">Join students worldwide for personalized Quran, Tajweed, Hifz, Islamic Studies and Arabic Language classes.</p>
						<a href="courses.aspx#trial" class="yellow_btn animated"><span>Book a Free Trial Class</span></a>
										<a href="inquiry.aspx" class="yellow_btn animated"><span>Contact Us</span></a>
									</div>
								</div><!-- End Col -->

								<div class="hslider_image">
									<img src="assets/img/slider/shape.png" class="slider_shape animated" alt="Slider Image">
									<img src="assets/img/slider/1.png" class="slider_img animated" alt="Slider Image">
								</div><!-- End Col -->
							</div><!-- End Row -->
						</div><!-- End Container -->
					</div><!-- End Single Slider -->

					<div class="swiper-slide single-slide" style="background-image: url(assets/img/slider/slide2.jpg);">
						<div class="container">
							<div class="row position-relative">
								<div class="col-xl-6 col-12 ">
									<div class="slider-content">
										<span class="slider_subtitle animated">A personal path to Quran learning</span>
										<h1 class="animated">Grow with Quran, one lesson at a time</h1>
										<p class="animated">Learn from home with caring teachers, flexible class times and a plan shaped around your goals.</p>
										<a href="courses.aspx" class="yellow_btn animated"><span>Explore Our Courses</span></a>
									</div>
								</div><!-- End Col -->

								<div class="hslider_image">
									<img src="assets/img/slider/shape.png" class="slider_shape animated" alt="Slider Image">
									<img src="assets/img/slider/1.png" class="slider_img animated" alt="Slider Image">
								</div><!-- End Col -->
							</div><!-- End Row -->
						</div><!-- End Container -->
					</div><!-- End Single Slider -->					
				</div><!-- End Swiper Wrapper -->

				<div class="slider_arrows wow fadeIn" data-wow-delay=".5s">
					<a href="#" class="rev_prev"><img src="assets/img/icons/arrow-left.ico" alt=""></a>
					<a href="#" class="rev_next"><img src="assets/img/icons/arrow-right.ico" alt=""></a>
				</div>

				<!-- Wave Shape at bottom of Slider (Image 1 fix) -->
				<div class="am-slider-bottom-wave">
					<img src="assets/img/slider/btm_shape.svg" alt="Bottom Wave Shape" />
				</div>
			</div>
		</section>
		<!-- End Slider -->

		<!-- Start About Area -->
		<section class="about-area position-relative section-padding">
			<div class="container">
				<div class="row g-4 align-items-center position-relative">
					<div class="col-lg-6 col-12 wow fadeInLeft">
						<div class="player">
							<span class="player-subtitle">
								<i class="fa-solid fa-book-quran"></i> 
								Holy Quran Recitation
							</span>
							<h2>Listen To Quran Audio</h2>
							<div class="bismillah"><img src="assets/img/bismillah.svg" alt=""></div>
							<p class="surah" style="margin-bottom: 4px;">Surah - Al - Fatiha (1:1)</p>
							<p class="am-player-arabic" style="font-family: 'Amiri', serif; font-size: 20px; color: #caa304; font-weight: 700; margin-bottom: 12px; direction: rtl;">بِسْمِ اللَّهِ الرَّحْمَٰنِ الرَّحِيمِ ۖ الْحَمْدُ لِلَّهِ رَبِّ الْعَالَمِينَ</p>
							<audio id="audio"></audio>
							<div class="time-row">
								<span id="current">00:00</span>

								<div class="progress-container" id="progressContainer">
								<div class="progress" id="progress"></div>
								</div>
								<span id="duration">00:00</span>
							</div>

							<div class="controls">
								<button id="prev"><i class="fa-solid fa-backward-step"></i></button>
								<button id="play" class="play"><i class="fa-solid fa-play"></i></button>
								<button id="next"><i class="fa-solid fa-forward-step"></i></button>
							</div>
						</div>
					</div><!-- End Col -->

					<div class="col-lg-6 col-12">
						<div class="about-content about-content-two wow fadeInRight">
							<div class="d-flex align-items-center gap-3 mb-3">
								<img src="assets/img/icons/topmidloogo-transparent.png" alt="Al-Asim Quran Official Logo" style="max-height: 72px; width: auto; background: transparent;" />
								<div>
									<span class="badge bg-dark text-white px-2 py-1 mb-1">Online Academy</span>
									<h4 class="mb-0 fw-bold">Al-Asim Quran Academy</h4>
									<small class="text-muted">Learn Quran Online Worldwide</small>
								</div>
							</div>
							<div class="section-heading mb-30">
								<span>About Us</span>
								<h3>Learn Quran &amp; Islamic Education</h3>
								<img src="assets/img/icons/title.ico" alt="Title Icon">	
                                							<p>
								Al-Asim Quran makes Quran learning personal and accessible for students of every age. Learn online with caring teachers through one-to-one lessons shaped around your level, goals and schedule.
							</p>
							<p>
								Build confidence in Quran reading, improve Tajweed, work towards Hifz, or explore Islamic Studies and Arabic with steady guidance from home.
							</p>
							</div>

							<div class="d-flex flex-wrap gap-2 mt-3">
								<a href="courses.aspx#trial" class="green_btn"><span>Book a Free Trial Class</span></a>
								<a href="our-story.aspx" class="btn btn-outline-dark px-3 py-2 rounded-pill fw-bold">Our Story</a>
							</div>
						</div>
					</div><!-- End Col -->

					
				</div><!-- End Row -->
			</div><!-- End Container -->
			<img src="assets/img/icons/miner.ico" class="miner_icon" alt="Miner Icon">
		 </section>
		 <!-- End About Area -->

		<!-- Start Pillar of Islam -->
		<section class="pillar_of_islam pb-100">
			<div class="container">
				<div class="row">
					<div class="col-12">
						<div class="section-heading text-center mb-30 wow fadeInUp" data-wow-delay=".3s">
							<div class="am-quran-verse am-quran-verse-compact">
								<p class="am-quran-arabic" lang="ar" dir="rtl">وَرَتِّلِ الْقُرْآنَ تَرْتِيلًا</p>
								<p class="am-quran-translation">“…and recite the Quran with measured recitation.”</p>
								<span class="am-quran-reference">Surah Al-Muzzammil · 73:4 · Translation: Sahih International</span>
							</div>
							<span>Why Choose Al-Asim Quran</span>
							<h2>Support for Every Step of Your Learning Journey</h2>
							<img src="assets/img/icons/title.ico" alt="Title Icon">	
						</div>
					</div><!-- End Col -->
				</div><!-- End Row -->

				<div class="row g-4 row-cols-1 row-cols-sm-2 row-cols-lg-3 justify-content-center">
					<div class="col ">
						<div class="single-pillar wow fadeInUp" data-wow-delay=".1s">
											<img src="assets/img/pillars/1.png" alt="Qualified Quran teachers">
											<h3>Certified Tutors</h3>
											<p>Learn with knowledgeable Quran tutors who guide your progress with care.</p>
											<div class="pl_btm">
												Qualified
							</div>
						</div>
					</div><!-- End Col -->

					<div class="col">
						<div class="single-pillar wow fadeInUp" data-wow-delay=".3s">
											<img src="assets/img/pillars/2.png" alt="One-to-one online classes">
											<h3>One-to-One Classes</h3>
											<p>Receive focused attention and a lesson pace that suits your needs.</p>
											<div class="pl_btm">
												Personal
							</div>
						</div>
					</div><!-- End Col -->

					<div class="col">
						<div class="single-pillar wow fadeInUp" data-wow-delay=".5s">
											<img src="assets/img/pillars/3.png" alt="Flexible Quran class timings">
											<h3>Flexible Timings</h3>
											<p>Choose a class schedule that fits your family, studies and time zone.</p>
											<div class="pl_btm">
												Convenient
							</div>
						</div>
					</div><!-- End Col -->

					<div class="col">
						<div class="single-pillar wow fadeInUp" data-wow-delay=".7s">
											<img src="assets/img/pillars/4.png" alt="Male and female Quran teachers">
											<h3>Male &amp; Female Teachers</h3>
											<p>Students and families can request a teacher to match their preference.</p>
											<div class="pl_btm">
												Your Choice
							</div>
						</div>
					</div><!-- End Col -->

					<div class="col">
						<div class="single-pillar wow fadeInUp" data-wow-delay=".9s">
											<img src="assets/img/pillars/5.png" alt="Students learning Quran worldwide">
											<h3>Worldwide Students</h3>
											<p>Join a welcoming online learning community from wherever you live.</p>
											<div class="pl_btm">
												Global
							</div>
						</div>
					</div><!-- End Col -->
					<div class="col">
						<div class="single-pillar wow fadeInUp" data-wow-delay="1.1s">
							<img src="assets/img/pillars/1.png" alt="Affordable online Quran classes">
							<h3>Affordable Fees</h3>
							<p>Quality online learning with a fee structure designed for families.</p>
							<div class="pl_btm">Accessible</div>
						</div>
					</div><!-- End Col -->
				</div><!-- End Row -->
			</div>
		</section>
		<!-- End Pillar of Islam -->

		<!-- Start Services -->
		<section class="services section-padding">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 col-md-12">
						<div class="section-heading white-title text-center mb-30 wow fadeInUp" data-wow-delay=".3s">
							<span>Our Services</span>
							<h2>What We Provide For You</h2>
							<div class="am-quran-verse am-quran-verse-dark">
								<p class="am-quran-arabic" lang="ar" dir="rtl">وَقُل رَّبِّ زِدْنِي عِلْمًا</p>
								<p class="am-quran-translation">“My Lord! Increase me in knowledge.”</p>
								<span class="am-quran-reference">Surah Taha · 20:114</span>
							</div>
							<img src="assets/img/icons/title.ico" alt="Title Icon">	
						</div>
					</div><!-- End Col -->
				</div><!-- End Row -->

				<div class="row g-4">
					<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay=".1s">
						<div class="am-feature-box">
							<div class="am-fbox-top">
								<div class="am-fbox-icon"><i class="fa-solid fa-book-open-reader"></i></div>
								<span class="am-fbox-num">01</span>
							</div>
							<h3><a href="courses.aspx" style="color: inherit; text-decoration: none;">Quran Reading</a></h3>
							<p>Start with letters and pronunciation, then build fluency step by step with a qualified tutor.</p>
						</div>
					</div><!-- End Col -->

					<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay=".2s">
						<div class="am-feature-box">
							<div class="am-fbox-top">
								<div class="am-fbox-icon"><i class="fa-solid fa-award"></i></div>
								<span class="am-fbox-num">02</span>
							</div>
							<h3><a href="courses.aspx" style="color: inherit; text-decoration: none;">Tajweed &amp; Hifz</a></h3>
							<p>Practice correct recitation or follow a structured memorization plan with regular revision.</p>
						</div>
					</div><!-- End Col -->

					<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay=".3s">
						<div class="am-feature-box">
							<div class="am-fbox-top">
								<div class="am-fbox-icon"><i class="fa-solid fa-book-quran"></i></div>
								<span class="am-fbox-num">03</span>
							</div>
							<h3><a href="courses.aspx" style="color: inherit; text-decoration: none;">Tafseer &amp; Translation</a></h3>
							<p>Explore Quranic meanings and translation with clear, guided lessons.</p>
						</div>
					</div><!-- End Col -->

					<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay=".4s">
						<div class="am-feature-box">
							<div class="am-fbox-top">
								<div class="am-fbox-icon"><i class="fa-solid fa-mosque"></i></div>
								<span class="am-fbox-num">04</span>
							</div>
							<h3><a href="courses.aspx" style="color: inherit; text-decoration: none;">Islamic Studies</a></h3>
							<p>Learn essential beliefs, manners, daily duas and foundational Islamic knowledge.</p>
						</div>
					</div><!-- End Col -->

					<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay=".5s">
						<div class="am-feature-box">
							<div class="am-fbox-top">
								<div class="am-fbox-icon"><i class="fa-solid fa-language"></i></div>
								<span class="am-fbox-num">05</span>
							</div>
							<h3><a href="courses.aspx" style="color: inherit; text-decoration: none;">Arabic Language</a></h3>
							<p>Develop Arabic skills and discover the language used in the Holy Quran.</p>
						</div>
					</div><!-- End Col -->

					<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay=".6s">
						<div class="am-feature-box">
							<div class="am-fbox-top">
								<div class="am-fbox-icon"><i class="fa-solid fa-users"></i></div>
								<span class="am-fbox-num">06</span>
							</div>
							<h3><a href="courses.aspx" style="color: inherit; text-decoration: none;">Classes for Every Age</a></h3>
							<p>Choose kids, adults or sisters classes, including one-to-one personalized sessions.</p>
						</div>
					</div><!-- End Col -->
				</div><!-- End Row -->
			</div>
		</section>
		<!-- End Services -->

		<!-- Start Courses -->
		<section class="courses px-2 section-padding">
			<div class="container-fluid">
				<div class="row">
					<div class="col-lg-12 col-md-12">
						<div class="section-heading text-center mb-30 wow fadeInUp" data-wow-delay=".3s">
							<span>Our Courses</span>
							<h2>Choose a Course That Fits Your Goals</h2>
							<img src="assets/img/icons/title.ico" alt="Title Icon">	
						</div>
					</div><!-- End Col -->
				</div><!-- End Row -->

				<div class="row g-4">
					<div class="col-xl-3 col-lg-4 col-md-6 col-12">
						<div class="single-course1 wow fadeInUp" data-wow-delay=".1s">
							<div class="course-image">
								<img src="assets/img/courses/1.jpg" alt="Course Image">
								<div class="course_author">
								<img src="assets/img/tutors/qari-abu-bakar.jpg" alt="Qari Abu Bakar" >
								<span><strong>Qari.</strong> <a href="tutors.aspx">Abu Bakar</a></span>
								</div>
							</div>
                            `
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

								<h3><a href="course-details.aspx?course=quran-reading-for-beginners">Quran Reading for Beginners</a></h3>
								<div class="course_meta d-flex justify-content-between">
								<span><i class="fa-solid fa-users"></i> 1.2k Students</span>
								<span><i class="fa-solid fa-clock"></i> 8 Hours</span>
								</div>
								<div class="d-flex course_btn gap-3 mt-3">
								<a href="course-details.aspx?course=quran-reading-for-beginners" class="green_border_btn">Start Now</a>
								<a href="#" class="course_category gray_btn">Quran</a>
								</div>
							</div>
						</div>
					</div><!-- End Col -->

					<div class="col-xl-3 col-lg-4 col-md-6 col-12">
						<div class="single-course1 wow fadeInUp" data-wow-delay=".1s">
							<div class="course-image">
								<img src="assets/img/courses/2.jpg" alt="Course Image">
								<div class="course_author">
									<img src="assets/img/tutors/qari-habib.jpg" alt="Qari Habib">
									<span><strong>Qari.</strong> <a href="tutors.aspx">Habib</a></span>
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

								<h3><a href="course-details.aspx?course=quran-with-tajweed">Quran with Tajweed</a></h3>
								<div class="course_meta d-flex justify-content-between">
									<span><i class="fa-solid fa-users"></i> 1.2k Students</span>
									<span><i class="fa-solid fa-clock"></i> 8 Hours</span>
								</div>
								<div class="d-flex course_btn gap-3 mt-3">
									<a href="course-details.aspx?course=quran-with-tajweed" class="green_border_btn ">Start Now</a>
									<a href="#" class="course_category gray_btn">Arabic</a>
								</div>
							</div>
						</div>
					</div><!-- End Col -->


					<div class="col-xl-3 col-lg-4 col-md-6 col-12">
						<div class="single-course1 wow fadeInUp" data-wow-delay=".1s">
							<div class="course-image">
								<img src="assets/img/courses/3.jpg" alt="Course Image">
								<div class="course_author">
									<img src="assets/img/tutors/qari-habib.jpg" alt="Qari Habib">
									<span><strong>Qari.</strong> <a href="tutors.aspx">Habib</a></span>
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

								<h3><a href="course-details.aspx?course=hifz-ul-quran">Hifz-ul-Quran</a></h3>
								<div class="course_meta d-flex justify-content-between">
									<span><i class="fa-solid fa-users"></i> 1.2k Students</span>
									<span><i class="fa-solid fa-clock"></i> 8 Hours</span>
								</div>
								<div class="d-flex course_btn gap-3 mt-3">
									<a href="course-details.aspx?course=hifz-ul-quran" class="green_border_btn ">Start Now</a>
									<a href="#" class="course_category gray_btn">Tafsir</a>
								</div>
							</div>
						</div>
					</div><!-- End Col -->
					
					
					<div class="col-xl-3 col-lg-4 col-md-6 col-12">
						<div class="single-course1 wow fadeInUp" data-wow-delay=".1s">
							<div class="course-image">
								<img src="assets/img/courses/4.jpg" alt="Course Image">
								<div class="course_author">
									<img src="assets/img/tutors/qari-habib.jpg" alt="Qari Habib">
									<span><strong>Qari.</strong> <a href="tutors.aspx">Habib</a></span>
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

									<span class="cor_price">$39.00</span>
								</div>

								<h3><a href="course-details.aspx?course=tafseer-translation">Tafseer &amp; Translation</a></h3>
								<div class="course_meta d-flex justify-content-between">
									<span><i class="fa-solid fa-users"></i> 1.2k Students</span>
									<span><i class="fa-solid fa-clock"></i> 8 Hours</span>
								</div>
								<div class="d-flex course_btn gap-3 mt-3">
									<a href="course-details.aspx?course=tafseer-translation" class="green_border_btn ">Start Now</a>
									<a href="#" class="course_category gray_btn">Quran</a>
								</div>
							</div>
						</div>
					</div><!-- End Col -->
					
					
					<div class="col-xl-3 col-lg-4 col-md-6 col-12">
						<div class="single-course1 wow fadeInUp" data-wow-delay=".1s">
							<div class="course-image">
								<img src="assets/img/courses/5.jpg" alt="Course Image">
								<div class="course_author">
									<img src="assets/img/tutors/qari-habib.jpg" alt="Qari Habib" >
									<span><strong>Qari.</strong> <a href="tutors.aspx">Habib</a></span>
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

									<span class="cor_price">$35.00</span>
								</div>

								<h3><a href="course-details.aspx?course=islamic-studies">Islamic Studies</a></h3>
								<div class="course_meta d-flex justify-content-between">
									<span><i class="fa-solid fa-users"></i> 1.2k Students</span>
									<span><i class="fa-solid fa-clock"></i> 8 Hours</span>
								</div>
								<div class="d-flex course_btn gap-3 mt-3">
									<a href="course-details.aspx?course=islamic-studies" class="green_border_btn ">Start Now</a>
									<a href="#" class="course_category gray_btn">Arabic</a>
								</div>
							</div>
						</div>
					</div><!-- End Col -->
					
					
					<div class="col-xl-3 col-lg-4 col-md-6 col-12">
						<div class="single-course1 wow fadeInUp" data-wow-delay=".1s">
							<div class="course-image">
								<img src="assets/img/courses/6.jpg" alt="Course Image">
								<div class="course_author">
									<img src="assets/img/tutors/qari-habib.jpg" alt="Qari Habib">
									<span><strong>Qari.</strong> <a href="tutors.aspx">Habib</a></span>
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

									<span class="cor_price">$45.00</span>
								</div>

								<h3><a href="course-details.aspx?course=kids-quran-classes">Online Quran Classes For your Kids</a></h3>
								<div class="course_meta d-flex justify-content-between">
									<span><i class="fa-solid fa-users"></i> 1.2k Students</span>
									<span><i class="fa-solid fa-clock"></i> 8 Hours</span>
								</div>
								<div class="d-flex course_btn gap-3 mt-3">
									<a href="course-details.aspx?course=kids-quran-classes" class="green_border_btn ">Start Now</a>
									<a href="#" class="course_category gray_btn">Quran</a>
								</div>
							</div>
						</div>
					</div><!-- End Col -->
					
					<div class="col-xl-3 col-lg-4 col-md-6 col-12">
						<div class="single-course1 wow fadeInUp" data-wow-delay=".1s">
							<div class="course-image">
								<img src="assets/img/courses/7.jpg" alt="Course Image">
								<div class="course_author">
									<img src="assets/img/tutors/qari-habib.jpg" alt="Qari Habib">
									<span><strong>Qari.</strong> <a href="tutors.aspx">Habib</a></span>
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

									<span class="cor_price">$65.00</span>
								</div>

								<h3><a href="course-details.aspx?course=arabic-language">Arabic Language</a></h3>
								<div class="course_meta d-flex justify-content-between">
									<span><i class="fa-solid fa-users"></i> 1.2k Students</span>
									<span><i class="fa-solid fa-clock"></i> 8 Hours</span>
								</div>
								<div class="d-flex course_btn gap-3 mt-3">
									<a href="course-details.aspx?course=arabic-language" class="green_border_btn ">Start Now</a>
									<a href="#" class="course_category gray_btn">Fiqah</a>
								</div>
							</div>
						</div>
					</div><!-- End Col -->
					
					<div class="col-xl-3 col-lg-4 col-md-6 col-12">
						<div class="single-course1 wow fadeInUp" data-wow-delay=".1s">
							<div class="course-image">
								<img src="assets/img/courses/8.jpg" alt="Course Image">
								<div class="course_author">
									<img src="assets/img/tutors/qari-habib.jpg" alt="Qari Habib">
									<span><strong>Qari.</strong> <a href="tutors.aspx">Habib</a></span>
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

									<span class="cor_price">$75.00</span>
								</div>

								<h3><a href="course-details.aspx?course=structured-hifz-program">Best Online Hifz Course Structured Hifz Program</a></h3>
								<div class="course_meta d-flex justify-content-between">
									<span><i class="fa-solid fa-users"></i> 1.2k Students</span>
									<span><i class="fa-solid fa-clock"></i> 8 Hours</span>
								</div>
								<div class="d-flex course_btn gap-3 mt-3">
									<a href="course-details.aspx?course=structured-hifz-program" class="green_border_btn ">Start Now</a>
									<a href="#" class="course_category gray_btn">Hadith</a>
								</div>
							</div>
						</div>
					</div><!-- End Col -->					
					
					<div class="col-12">
						<div class="more_courses text-center mt-4">
							<a href="courses.aspx">Browse All Categories Courses <i class="fa-solid fa-arrow-right"></i></a>
						</div>
					</div><!-- End Col -->
				</div><!-- End Row -->
			</div>
		</section>
		<!-- End Courses -->

		<section class="am-home-steps section-padding">
			<div class="container">
				<div class="section-heading text-center mb-30 wow fadeInUp">
					<span>Your first lesson is just a few steps away</span>
					<h2>How It Works</h2>
					<img src="assets/img/icons/title.ico" alt="Decorative section divider">
				</div>
				<div class="row g-4 justify-content-center">
					<div class="col-lg-3 col-md-6"><article class="am-step-card wow fadeInUp"><span class="am-step-number">01</span><h3>Register Online</h3><p>Tell us about your learning goals and preferred schedule.</p></article></div>
					<div class="col-lg-3 col-md-6"><article class="am-step-card wow fadeInUp" data-wow-delay=".1s"><span class="am-step-number">02</span><h3>Book a Free Trial</h3><p>Choose a convenient time for your introductory lesson.</p></article></div>
					<div class="col-lg-3 col-md-6"><article class="am-step-card wow fadeInUp" data-wow-delay=".2s"><span class="am-step-number">03</span><h3>Meet Your Teacher</h3><p>Meet your tutor and agree on a learning plan that suits you.</p></article></div>
					<div class="col-lg-3 col-md-6"><article class="am-step-card wow fadeInUp" data-wow-delay=".3s"><span class="am-step-number">04</span><h3>Start Learning</h3><p>Begin regular one-to-one classes from the comfort of home.</p></article></div>
				</div>
			</div>
		</section>

		<!-- Start Islamic Scholars-->
		<section class="islamic_scholars section-padding">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 col-md-12">
						<div class="section-heading text-center mb-30 wow fadeInUp" data-wow-delay=".5s">
							<span>Islamic Scholars</span>
							<h2>Met our Islamic Scholars</h2>
							<img src="assets/img/icons/title.ico" alt="Title Icon">	
						</div>
					</div><!-- End Col -->
				</div><!-- End Row -->

				<div class="row g-4 justify-content-center">
					<!-- Tutor 1: Qari Abu Bakar -->
					<div class="col-xl-4 col-md-6 col-12">
						<div class="single-scholar wow fadeInUp" data-wow-delay=".1s">
							<div class="scholar_img position-relative">
								<img src="assets/img/tutors/qari-habib.jpg" alt="Qari Habib - Quran Teacher" />
								<ul class="scholar_social">
									<li><a href="https://web.facebook.com/profile.php?id=61595788242425" target="_blank" rel="noopener noreferrer" title="Facebook"><i class="fa-brands fa-facebook-f"></i></a></li>
									<li><a href="https://youtube.com/@alasimquran?si=kPHQ2D-LUfIQuLoc" target="_blank" rel="noopener noreferrer" title="YouTube"><i class="fa-brands fa-youtube"></i></a></li>
									<li><a href="https://wa.me/923424852893" target="_blank" rel="noopener noreferrer" title="WhatsApp"><i class="fa-brands fa-whatsapp"></i></a></li>
								</ul>
							</div>
							<h3><a href="tutors.aspx">Qari Abu Bakar</a></h3>
							<p>Senior Quran &amp; Tajweed Specialist</p>
						</div>
					</div><!-- End Col -->

					<!-- Tutor 2: Qari Habib -->
					<div class="col-xl-4 col-md-6 col-12">
						<div class="single-scholar wow fadeInUp" data-wow-delay=".2s">
							<div class="scholar_img position-relative">
								<img src="assets/img/tutors/qari-abu-bakar.jpg" alt="Qari Abu Bakar - Quran Teacher" />
								<ul class="scholar_social">
									<li><a href="https://web.facebook.com/profile.php?id=61595788242425" target="_blank" rel="noopener noreferrer" title="Facebook"><i class="fa-brands fa-facebook-f"></i></a></li>
									<li><a href="https://youtube.com/@alasimquran?si=kPHQ2D-LUfIQuLoc" target="_blank" rel="noopener noreferrer" title="YouTube"><i class="fa-brands fa-youtube"></i></a></li>
									<li><a href="https://wa.me/923424852893" target="_blank" rel="noopener noreferrer" title="WhatsApp"><i class="fa-brands fa-whatsapp"></i></a></li>
								</ul>
							</div>
							<h3><a href="tutors.aspx">Qari Habib</a></h3>
							<p>Quran Memorization (Hifz) &amp; Islamic Studies</p>
						</div>
					</div><!-- End Col -->				
					
					<div class="col-12 text-center mt-4">
						<a href="tutors.aspx" class="green_btn"><span>View Tutor Profiles</span></a>
					</div><!-- End Col -->
				</div><!-- End Row -->
			</div>									
		</section>
		<!-- End Islamic Scholars-->

		<!-- Start Counter -->
		<section class="counter-up pb-100 wow fadeInUp" data-wow-delay=".5s">
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
					</div><!-- End Col -->

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
					</div><!-- End Col -->

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
					</div><!-- End Col -->
					<div class="col-lg-3 col-md-6 col-12">
						<div class="single-counter d-flex align-items-center">
							<div class="counter_icon am-counter-badge">
								<i class="fa-solid fa-award"></i>
							</div>
							<div class="counter_content"><h2><span class="counter">10</span>+</h2><p>Years' Experience</p></div>
						</div>
					</div><!-- End Col -->
					</div><!-- End Col -->
				</div><!-- End Row -->
			</div>
		</section>
		<!-- End Counter -->

		<!-- Start Testimonial -->
		<section class="testimonial-area section-padding wow fadeInUp" data-wow-delay=".5s" style="background-image: url(assets/img/bg/review.jpg);">
			<div class="container">
				<div class="row g-5 align-items-center">
					<div class="col-lg-6 col-12 d-none d-lg-block">
						<div class="testimonial_image position-relative">
							<img src="assets/img/review/review.png" alt="review Image">
							<div class="rev_arrow">
								<a href="#" class="rev_prev"><img src="assets/img/icons/arrow-left.ico" alt=""></a>
								<a href="#" class="rev_next"><img src="assets/img/icons/arrow-right.ico" alt=""></a>
							</div>
						</div>
					</div><!-- End Col -->

					<div class="col-lg-6">
						<div class="section-heading text-start mb-30">
							<span class="text-white">Testimonials</span>
							<h2 class="text-white">What Our Students Say</h2>
							<img src="assets/img/icons/title-white.ico" alt="Title Icon">	
						</div>

						<div class="testimonials-slider overflow-hidden">
							<div class="swiper-wrapper">
								<div class="single-testimonial swiper-slide">
									<div class="testimonial_content">
										<span class="test_rating">
											<i class="fas fa-star"></i>
											<i class="fas fa-star"></i>
											<i class="fas fa-star"></i>
											<i class="fas fa-star"></i>
											<i class="fas fa-star-half-alt"></i>
										</span>
										<p>"The one-to-one lessons make it easier to practise regularly, and the flexible timings work well for our family."</p>
									</div>
									<div class="testimonial_author d-flex gap-4 align-items-center">
										<div class="test_img">
											<img src="assets/img/review/1.png" alt="Author Image">
										</div>
										<div class="rev_content">
											<h3>Student's Parent</h3>
											<span>Family learning online</span>
										</div>
									</div>
								</div><!-- End Single Testimonial -->

								<div class="single-testimonial swiper-slide">
									<div class="testimonial_content">
										<span class="test_rating">
											<i class="fas fa-star"></i>
											<i class="fas fa-star"></i>
											<i class="fas fa-star"></i>
											<i class="fas fa-star"></i>
											<i class="fas fa-star-half-alt"></i>
										</span>
										<p>"Patient guidance helped me read with more confidence and keep a steady Quran study routine."</p>
									</div>
									<div class="testimonial_author d-flex gap-4 align-items-center">
										<div class="test_img">
											<img src="assets/img/review/1.png" alt="Author Image">
										</div>
										<div class="rev_content">
											<h3>Quran Student</h3>
											<span>Online learner</span>
										</div>
									</div>
								</div><!-- End Single Testimonial -->								
							</div>	
						</div>
					</div><!-- End Col -->
				 </div><!-- End Row -->
		 	</div>									
		</section>
		<!-- End Testimonial -->

		<section class="am-home-cta wow fadeInUp">
			<div class="container">
				<div class="am-home-cta-inner">
					<div class="am-cta-left-content">
						<span class="am-cta-tagline"><i class="fa-solid fa-star-and-crescent me-1"></i> Al-Asim Quran &bull; Online Academy</span>
						<div class="am-cta-heading-wrap">
							<h2 class="am-cta-title">Start Your Quran Learning Journey Today</h2>
							<span class="am-cta-desc">Book your free trial class and begin learning Quran from home.</span>
						</div>
					</div>
					<div class="am-cta-btn-wrap">
						<a href="courses.aspx#trial" class="am-cta-btn">
							<span style="color: #092c1c !important; display: inline-block !important; font-size: 15px !important; font-weight: 700 !important; margin: 0 !important; text-transform: none !important;">Book Free Trial</span>
							<i class="fa-solid fa-arrow-right ms-2"></i>
						</a>
					</div>
				</div>
			</div>
		</section>

		
</asp:Content>
