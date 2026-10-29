<%@ Page Title="Mihrab - Islamic Center & Mosque HTML Template" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false" %>
<asp:Content ID="PageHead" runat="server" ContentPlaceHolderID="HeadContent"><meta name="description" content="Al-Asim Quran and Islamic learning community" /></asp:Content>
<asp:Content ID="PageBody" runat="server" ContentPlaceHolderID="MainContent">


		<!-- Start Popup Search Box -->
		<div id="popup_searchbox" class="popup_searchbox_wrapper">
			<div class="searchbox_drawer position-relative">
				<a href="#" class="popup_close"><i class="bx bx-x"></i></a>				
				<div class="popup_searchform text-center">
					<div class="col-lg-7 mx-auto">
						<form action="#" class="position-relative" method="get">
							<input type="text" placeholder="What are you looking For?">
							<button type="submit"><i class="ph ph-magnifying-glass"></i> Search</button>
						</form>
					</div>									
				</div>									
			</div>
		</div>			
		<!-- End Popup Search Box -->		
		
		<section class="home-slider position-relative">
			<div class="swiper home-slider-active">
				<div class="swiper-wrapper">
					<div class="swiper-slide single-slide" style="background-image: url(assets/img/slider/slide1.jpg);">
						<div class="container">
							<div class="row position-relative">
								<div class="col-xl-6 col-12 ">
									<div class="slider-content">
										<span class="slider_subtitle animated">Compassion brings divine help</span>
										<h1 class="animated">Allah Help
											Those Who <br>  Help The Helpless
										</h1>
										<p class="animated">
											Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur<br> 
											facilisis sed odio at scelerisque.
										</p>
										<a href="About.aspx" class="yellow_btn animated"><span>Discover More</span></a>
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
										<span class="slider_subtitle animated">Mercy invites Allah’s Help</span>
										<h1 class="animated">Stay Good Stay <br>Close  to Allah<br>
										</h1>
										<p class="animated">
											Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur<br> 
											facilisis sed odio at scelerisque.
										</p>
										<a href="About.aspx" class="yellow_btn animated"><span>Discover More</span></a>
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
							<p class="surah">Surah - Al - Fatiha (1:1)</p>
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
							<div class="section-heading mb-30">
								<span>About Us</span>
								<h2>The Jamia is the Most Popular Islamic Center</h2>
								<img src="assets/img/icons/title.ico" alt="Title Icon">	
							</div>
							<p>
								Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur facilisis sed odio at scelerisque. 
								Sed nec felis pellentesque, lacinia dui sed, ultricies sapien. Pellentesque orci lectus, consectetur vel 
								sollicitudin sed, dignissim eu nisl. Donec id elementum ex.
							</p>
							<p>
								Consectetur adipisicing elit sed eiusmod tempor ncid parrot withdrew less a darn overheard foolish ran forwards. Labore et dolore magna aliqua enim ad minim.
							</p>
							<a href="contact.aspx" class="green_btn mt-3"><span>Ask About Islam</span></a>
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
							<span>Pillar of Islam</span>
							<h2>Five Pillars of Islam</h2>
							<img src="assets/img/icons/title.ico" alt="Title Icon">	
						</div>
					</div><!-- End Col -->
				</div><!-- End Row -->

				<div class="row g-4 row-cols-1 row-cols-sm-2 row-cols-md-3 row-cols-lg-4 row-cols-xl-5 justify-content-center">
					<div class="col ">
						<div class="single-pillar wow fadeInUp" data-wow-delay=".1s">
							<img src="assets/img/pillars/1.png" alt="Pillar Image">
							<h3>Shahada</h3>
							<p>
								is the First Pillar of <br> Islam
							</p>
							<div class="pl_btm">
								Shahada
							</div>
						</div>
					</div><!-- End Col -->

					<div class="col">
						<div class="single-pillar wow fadeInUp" data-wow-delay=".3s">
							<img src="assets/img/pillars/2.png" alt="Pillar Image">
							<h3>Salah</h3>
							<p>
								is the Second Pillar of <br> Islam
							</p>
							<div class="pl_btm">
								Salah
							</div>
						</div>
					</div><!-- End Col -->

					<div class="col">
						<div class="single-pillar wow fadeInUp" data-wow-delay=".5s">
							<img src="assets/img/pillars/3.png" alt="Pillar Image">
							<h3>Zakat</h3>
							<p>
								is the Third Pillar of <br> Islam
							</p>
							<div class="pl_btm">
								Zakat
							</div>
						</div>
					</div><!-- End Col -->

					<div class="col">
						<div class="single-pillar wow fadeInUp" data-wow-delay=".7s">
							<img src="assets/img/pillars/4.png" alt="Pillar Image">
							<h3>Sawm</h3>
							<p>
								is the Fourth Pillar of <br> Islam
							</p>
							<div class="pl_btm">
								Sawm
							</div>
						</div>
					</div><!-- End Col -->

					<div class="col">
						<div class="single-pillar wow fadeInUp" data-wow-delay=".9s">
							<img src="assets/img/pillars/5.png" alt="Pillar Image">
							<h3>Hajj</h3>
							<p>
								is the Fifth Pillar of <br> Islam
							</p>
							<div class="pl_btm">
								Hajj
							</div>
						</div>
					</div><!-- End Col -->
				</div><!-- End Row -->
			</div>
		</section>
		<!-- End Pillar of Islam -->

		<!-- Start Services -->
		<section class="services section-padding" style="background-image: url(assets/img/bg/service.jpg);">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 col-md-12">
						<div class="section-heading white-title text-center mb-30 wow fadeInUp" data-wow-delay=".3s">
							<span>Our Services</span>
							<h2>What We Provide For You</h2>
							<img src="assets/img/icons/title.ico" alt="Title Icon">	
						</div>
					</div><!-- End Col -->
				</div><!-- End Row -->

				<div class="row g-4">
					<div class="col-lg-4 col-md-6">
						<div class="single-service wow fadeInUp" data-wow-delay=".1s">
							<div class="service_icon">
								<img src="assets/img/services/online-learning.svg" alt="Icon">
							</div>

							<div class="ser-content">
								<h3><a href="service-details.aspx">Online Courses</a></h3>
								<p>
									Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur facilisis sed odio at scelerisque. 
								</p>
							</div>
						</div>
					</div><!-- End Col -->

					<div class="col-lg-4 col-md-6">
						<div class="single-service wow fadeInUp" data-wow-delay=".3s">
							<div class="service_icon">
								<img src="assets/img/services/elearning.svg" alt="Icon">
							</div>

							<div class="ser-content">
								<h3><a href="service-details.aspx">Live Classes</a></h3>
								<p>
									Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur facilisis sed odio at scelerisque. 
								</p>
							</div>
						</div>
					</div><!-- End Col -->

					<div class="col-lg-4 col-md-6">
						<div class="single-service wow fadeInUp" data-wow-delay=".5s">
							<div class="service_icon">
								<img src="assets/img/services/book.svg" alt="Icon">
							</div>

							<div class="ser-content">
								<h3><a href="service-details.aspx">Online Library</a></h3>
								<p>
									Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur facilisis sed odio at scelerisque. 
								</p>
							</div>
						</div>
					</div><!-- End Col -->

					<div class="col-lg-4 col-md-6">
						<div class="single-service wow fadeInUp" data-wow-delay=".7s">
							<div class="service_icon">
								<img src="assets/img/services/quran.svg" alt="Icon">
							</div>

							<div class="ser-content">
								<h3><a href="service-details.aspx">Quran Learning</a></h3>
								<p>
									Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur facilisis sed odio at scelerisque. 
								</p>
							</div>
						</div>
					</div><!-- End Col -->

					<div class="col-lg-4 col-md-6">
						<div class="single-service wow fadeInUp" data-wow-delay=".9s">
							<div class="service_icon">
								<img src="assets/img/services/islamic.svg" alt="Icon">
							</div>

							<div class="ser-content">
								<h3><a href="service-details.aspx">Islamic History</a></h3>
								<p>
									Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur facilisis sed odio at scelerisque. 
								</p>
							</div>
						</div>
					</div><!-- End Col -->

					<div class="col-lg-4 col-md-6">
						<div class="single-service wow fadeInUp" data-wow-delay="1.1s">
							<div class="service_icon">
								<img src="assets/img/services/praying.svg" alt="Icon">
							</div>

							<div class="ser-content">
								<h3><a href="service-details.aspx">Islamic Culture</a></h3>
								<p>
									Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur facilisis sed odio at scelerisque. 
								</p>
							</div>
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
							<h2>Explore Our Popular Courses</h2>
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

								<h3><a href="course-details.aspx">Qur'an Recitation &amp; Tajweed for Beginners</a></h3>
								<div class="course_meta d-flex justify-content-between">
								<span><i class="fa-solid fa-users"></i> 1.2k Students</span>
								<span><i class="fa-solid fa-clock"></i> 8 Hours</span>
								</div>
								<div class="d-flex course_btn gap-3 mt-3">
								<a href="course-details.aspx" class="green_border_btn">Start Now</a>
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


					<div class="col-xl-3 col-lg-4 col-md-6 col-12">
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
					
					
					<div class="col-xl-3 col-lg-4 col-md-6 col-12">
						<div class="single-course1 wow fadeInUp" data-wow-delay=".1s">
							<div class="course-image">
								<img src="assets/img/courses/4.jpg" alt="Course Image">
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

									<span class="cor_price">$39.00</span>
								</div>

								<h3><a href="course-details.aspx">Best Noorani Qaida For Adults Course</a></h3>
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
					
					
					<div class="col-xl-3 col-lg-4 col-md-6 col-12">
						<div class="single-course1 wow fadeInUp" data-wow-delay=".1s">
							<div class="course-image">
								<img src="assets/img/courses/5.jpg" alt="Course Image">
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

									<span class="cor_price">$35.00</span>
								</div>

								<h3><a href="course-details.aspx">Islamic Philosophy and Quranic Studies</a></h3>
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
					
					
					<div class="col-xl-3 col-lg-4 col-md-6 col-12">
						<div class="single-course1 wow fadeInUp" data-wow-delay=".1s">
							<div class="course-image">
								<img src="assets/img/courses/6.jpg" alt="Course Image">
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

									<span class="cor_price">$45.00</span>
								</div>

								<h3><a href="course-details.aspx">Online Quran Classes For your Kids</a></h3>
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
					
					<div class="col-xl-3 col-lg-4 col-md-6 col-12">
						<div class="single-course1 wow fadeInUp" data-wow-delay=".1s">
							<div class="course-image">
								<img src="assets/img/courses/7.jpg" alt="Course Image">
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

									<span class="cor_price">$65.00</span>
								</div>

								<h3><a href="course-details.aspx">Online Tajweed Rules Course for Beginners</a></h3>
								<div class="course_meta d-flex justify-content-between">
									<span><i class="fa-solid fa-users"></i> 1.2k Students</span>
									<span><i class="fa-solid fa-clock"></i> 8 Hours</span>
								</div>
								<div class="d-flex course_btn gap-3 mt-3">
									<a href="course-details.aspx" class="green_border_btn ">Start Now</a>
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

									<span class="cor_price">$75.00</span>
								</div>

								<h3><a href="course-details.aspx">Best Online Hifz Course Structured Hifz Program</a></h3>
								<div class="course_meta d-flex justify-content-between">
									<span><i class="fa-solid fa-users"></i> 1.2k Students</span>
									<span><i class="fa-solid fa-clock"></i> 8 Hours</span>
								</div>
								<div class="d-flex course_btn gap-3 mt-3">
									<a href="course-details.aspx" class="green_border_btn ">Start Now</a>
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

		<!-- Start Prayer Time -->
		<section class="prayer_time section-padding" style="background-image: url(assets/img/bg/prayer_time.jpg);">
			<div class="container">
				<div class="row g-4 ">
					<div class="col-lg-6 col-12 align-self-center">
						<div class="prayer_time_image wow fadeInLeft" data-wow-delay=".5s">
							<img src="assets/img/prayer_img.png" alt="Prayer Time Image">
							<a href="https://www.youtube.com/watch?v=bFzzovAxqDo" class="prayer_btn"><i class="fa fa-play"></i></a>
						</div>
					</div><!-- End Col -->

					<div class="col-lg-6 col-12 align-self-center">
						<div class="section-heading text-start mb-30 wow fadeInUp" data-wow-delay=".3s">
							<span>Prayer Time</span>
							<h2>Today's Prayer Time</h2>
							<img src="assets/img/icons/title.ico" alt="Title Icon">	
						</div>

						<div class="prayer_time wow fadeInRight" data-wow-delay=".5s">
							<div class="prayer-time-box">
								<h3 class="prayer-title ">Prayer Times</h3>

								<ul class="prayer-table">
									<li class="prayer-head">
										<span>Salat</span>
										<span>Azan</span>
										<span>Iqamah</span>
									</li>

									<li>
										<span class="cgreen">Fajr</span>
										<span>4:30 AM</span>
										<span>4:45 AM</span>
									</li>

									<li>
										<span class="cgreen">Dhuhr</span>
										<span>12:30 PM</span>
										<span>12:45 PM</span>
									</li>

									<li>
										<span class="cgreen">Asr</span>
										<span>4:15 PM</span>
										<span>4:30 PM</span>
									</li>

									<li>
										<span class="cgreen">Maghrib</span>
										<span>6:10 PM</span>
										<span>6:15 PM</span>
									</li>

									<li>
										<span class="cgreen">Isha</span>
										<span>7:30 PM</span>
										<span>7:45 PM</span>
									</li>
								</ul>
							</div>
						</div>
					</div><!-- End Col -->
				</div><!-- End Row -->
			</div>
		 </section>
		<!-- End Prayer Time -->

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

				<div class="row g-4">
					<div class="col-xl-3 col-md-6 col-12">
						<div class="single-scholar wow fadeInUp" data-wow-delay=".1s">
							<div class="scholar_img position-relative">
								<img src="assets/img/scholars/1.png" alt="Scholar Image">
								<ul class="scholar_social">
									<li><a href="#"><i class="fa-brands fa-facebook-f"></i></a></li>
									<li><a href="#"><i class="fa-brands fa-x-twitter"></i></a></li>
									<li><a href="#"><i class="fa-brands fa-youtube"></i></a></li>
								</ul>
							</div>
							<h3><a href="instructors-details.aspx">Tariq Ismail</a></h3>
							<p>Quran Teacher</p>
						</div>
					</div><!-- End Col -->

					<div class="col-xl-3 col-md-6 col-12">
						<div class="single-scholar wow fadeInUp" data-wow-delay=".2s">
							<div class="scholar_img position-relative">
								<img src="assets/img/scholars/2.png" alt="Scholar Image">
								<ul class="scholar_social">
									<li><a href="#"><i class="fa-brands fa-facebook-f"></i></a></li>
									<li><a href="#"><i class="fa-brands fa-x-twitter"></i></a></li>
									<li><a href="#"><i class="fa-brands fa-youtube"></i></a></li>
								</ul>
							</div>
							<h3><a href="instructors-details.aspx">Abdullah Al-Masud</a></h3>
							<p>Quran Teacher</p>
						</div>
					</div><!-- End Col -->
					
					<div class="col-xl-3 col-md-6 col-12">
						<div class="single-scholar wow fadeInUp" data-wow-delay=".3s">
							<div class="scholar_img position-relative">
								<img src="assets/img/scholars/3.png" alt="Scholar Image">
								<ul class="scholar_social">
									<li><a href="#"><i class="fa-brands fa-facebook-f"></i></a></li>
									<li><a href="#"><i class="fa-brands fa-x-twitter"></i></a></li>
									<li><a href="#"><i class="fa-brands fa-youtube"></i></a></li>
								</ul>
							</div>
							<h3><a href="instructors-details.aspx">Faruq Hasan</a></h3>
							<p>Quran Teacher</p>
						</div>
					</div><!-- End Col -->
					
					<div class="col-xl-3 col-md-6 col-12">
						<div class="single-scholar wow fadeInUp" data-wow-delay=".4s">
							<div class="scholar_img position-relative">
								<img src="assets/img/scholars/4.png" alt="Scholar Image">
								<ul class="scholar_social">
									<li><a href="#"><i class="fa-brands fa-facebook-f"></i></a></li>
									<li><a href="#"><i class="fa-brands fa-x-twitter"></i></a></li>
									<li><a href="#"><i class="fa-brands fa-youtube"></i></a></li>
								</ul>
							</div>
							<h3><a href="instructors-details.aspx">Yahya Rahman</a></h3>
							<p>Quran Teacher</p>
						</div>
					</div><!-- End Col -->				
					
					<div class="col-12 text-center mt-5">
						<a href="instructors.aspx" class="green_btn"><span>View All Teachers</span></a>
					</div><!-- End Col -->
				</div><!-- End Row -->
			</div>									
		</section>
		<!-- End Islamic Scholars-->

		<!-- Start Counter -->
		<section class="counter-up pb-100 wow fadeInUp" data-wow-delay=".5s">
			<div class="container">
				<div class="row g-4">
					<div class="col-lg-4 col-md-6 col-12">
						<div class="single-counter d-flex align-items-center">
							<div class="counter_icon">
								<img src="assets/img/counter/online-learning.svg" alt="Icon">
							</div>

							<div class="counter_content">
								<h2><span class="counter">120</span>+</h2>
								<p>Online Courses</p>
							</div>
						</div>
					</div><!-- End Col -->

					<div class="col-lg-4 col-md-6 col-12">
						<div class="single-counter d-flex align-items-center">
							<div class="counter_icon">
								<img src="assets/img/counter/trainers.svg" alt="Icon">
							</div>

							<div class="counter_content">
								<h2><span class="counter">50</span>+</h2>
								<p>Expert Tutors</p>
							</div>
						</div>
					</div><!-- End Col -->

					<div class="col-lg-4 col-md-6 col-12">
						<div class="single-counter d-flex align-items-center">
							<div class="counter_icon">
								<img src="assets/img/counter/graduated.svg" alt="Icon">
							</div>

							<div class="counter_content">
								<h2><span class="counter">10</span>k+</h2>
								<p>Happy Students</p>
							</div>
						</div>
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
										<p>“Honestly i don’t have enough good words to write about resala academy everyone in resala academy are very nice very calm they are also flexible about your schedules.”</p>
									</div>
									<div class="testimonial_author d-flex gap-4 align-items-center">
										<div class="test_img">
											<img src="assets/img/review/1.png" alt="Author Image">
										</div>
										<div class="rev_content">
											<h3>Ali Hammam</h3>
											<span>CEO of ABC ltd</span>
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
										<p>“Honestly i don’t have enough good words to write about resala academy everyone in resala academy are very nice very calm they are also flexible about your schedules.”</p>
									</div>
									<div class="testimonial_author d-flex gap-4 align-items-center">
										<div class="test_img">
											<img src="assets/img/review/1.png" alt="Author Image">
										</div>
										<div class="rev_content">
											<h3>Ali Hammam</h3>
											<span>CEO of ABC ltd</span>
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

		<!-- Start Blog -->
		<section class="blog section-padding">
			<div class="container">
				<div class="row g-4 mb-60">
					<div class="col-lg-6 col-12 wow fadeInLeft" data-wow-delay=".3s">
						<div class="section-heading">
							<span>Latest News</span>
							<h2>Latest News From The Blog</h2>
							<img src="assets/img/icons/title.ico" alt="Title Icon">	
						</div>						
					</div><!-- End Col -->

					<div class="col-lg-6 col-12 text-start text-lg-end wow fadeInRight" data-wow-delay=".3s">
						<a href="blog.aspx" class="green_btn"><span>Browse All</span></a>
					</div><!-- End Col -->
				</div><!-- End Row -->

				<div class="row g-4">
					<div class="col-xl-4 col-md-6 col-12">
						<div class="single-blog wow fadeInUp" data-wow-delay=".1s">
							<div class="blog-image position-relative">
								<img src="assets/img/blog/1.jpg" alt="Blog Image">
								<div class="blog_category">
									<a href="#">Quran Learning</a>
								</div>
							</div>

							<div class="blog_content">
								<div class="blog_meta d-flex justify-content-between">
									<span><i class="fa-regular fa-clock"></i> 18 August, 2026</span>
									<span><i class="fa-regular fa-comment"></i> <a href="#">25 Comments</a></span>
								</div>
								<h3><a href="blog-details.aspx">What Are The Conditions Of The Shahadah In Islam</a></h3>
								<a href="blog-details.aspx" class="blog_btn">
									Read More
								</a>
							</div>
						</div>
					</div><!-- End Col -->

					<div class="col-xl-4 col-md-6 col-12">
						<div class="single-blog wow fadeInUp" data-wow-delay=".1s">
							<div class="blog-image position-relative">
								<img src="assets/img/blog/2.jpg" alt="Blog Image">
								<div class="blog_category">
									<a href="#">Prayer</a>
								</div>
							</div>

							<div class="blog_content">
								<div class="blog_meta d-flex justify-content-between">
									<span><i class="fa-regular fa-clock"></i> 18 August, 2026</span>
									<span><i class="fa-regular fa-comment"></i> <a href="#">25 Comments</a></span>
								</div>
								<h3><a href="blog-details.aspx">Abandoning Prayer – Why To Avoid At All Costs?</a></h3>
								<a href="blog-details.aspx" class="blog_btn">
									Read More
								</a>
							</div>
						</div>
					</div><!-- End Col -->
					
					<div class="col-xl-4 col-md-6 col-12">
						<div class="single-blog wow fadeInUp" data-wow-delay=".1s">
							<div class="blog-image position-relative">
								<img src="assets/img/blog/3.jpg" alt="Blog Image">
								<div class="blog_category">
									<a href="#">Islamic</a>
								</div>
							</div>

							<div class="blog_content">
								<div class="blog_meta d-flex justify-content-between">
									<span><i class="fa-regular fa-clock"></i> 18 August, 2026</span>
									<span><i class="fa-regular fa-comment"></i> <a href="#">25 Comments</a></span>
								</div>
								<h3><a href="blog-details.aspx">The Purpose Of Revelation Of The Holy Quran</a></h3>
								<a href="blog-details.aspx" class="blog_btn">
									Read More
								</a>
							</div>
						</div>
					</div><!-- End Col -->					
				</div><!-- End Row -->
			</div>
		</section>
		<!-- Start Blog -->

		
</asp:Content>
