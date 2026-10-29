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

	<!-- Start Mini Cart -->
	<div id="mini_cart" class="min_cart_wrapper">
		<div class="cart_drawer">
			<div class="cart_top">
				<a href="#" class="cart_close"><i class="bx bx-x"></i></a>
				<h3 class="title">Courses List</h3>
				<span class="cart_number">4</span>
			</div>

			<div class="mini_cart_list">
				<ul>
					<li class="d-flex">
						<div class="thumb_img_cartmini">
							<a href="#" class="mc_img">
								<img src="assets/img/courses/1.jpg" alt="">
							</a>
						</div>

						<div class="product-detail">
							<h3 class="product_name_mini">
								<a href="course-details.aspx">Professional Ceramic Moulding for Beginners</a>
							</h3>
							<div class="product_info">
								<div class="product_quanity"></div>
								<div class="product_price">
									<span class="price_sale">
										<span class="quantity">3 × <span
												class="woocommerce-Price-amount amount"><bdi><span
														class="woocommerce-Price-currencySymbol">$</span>250.00</bdi></span></span>
									</span>
								</div>
							</div>
						</div>

						<div class="produc_remove">
							<a href="#" class="remove-product"
								aria-label="Remove Professional Ceramic Moulding for Beginners from cart"
								data-product_id="861" data-cart_item_key="f9a40a4780f5e1306c46f1c8daecee3b"
								data-product_sku=""><i class="bx bx-trash"></i></a>
						</div>
					</li>


					<li class="d-flex">
						<div class="thumb_img_cartmini">
							<a href="#" class="mc_img">
								<img src="assets/img/courses/2.jpg" alt="">
							</a>
						</div>

						<div class="product-detail">
							<h3 class="product_name_mini">
								<a href="course-details.aspx">
									WordPress for Beginners – Master WordPress
								</a>
							</h3>
							<div class="product_info">
								<div class="product_quanity"></div>
								<div class="product_price">
									<span class="price_sale">
										<span class="quantity">1 × <span
												class="woocommerce-Price-amount amount"><bdi><span
														class="woocommerce-Price-currencySymbol">$</span>270.00</bdi></span></span>
									</span>
								</div>
							</div>
						</div>

						<div class="produc_remove">
							<a href="#" class="remove-product"><i class="bx bx-trash"></i></a>
						</div>
					</li>
				</ul>
			</div>

			<div class="cart_drawer_btm">
				<div class="sub-total">
					<strong>Subtotal:</strong> <span class="woocommerce-Price-amount amount"><bdi><span
								class="woocommerce-Price-currencySymbol">$</span>1,020.00</bdi></span>
				</div>

				<div class="bottom_group">
					<a href="cart.aspx" class="button-viewcart">
						<span>View Cart</span>
					</a>
					<a href="checkout.aspx" class="button-checkout">
						<span>Checkout</span>
					</a>
				</div>
			</div>
		</div>
	</div>
	<!-- End Mini Cart -->

	<!-- Start Home Banner -->
	<section class="home-banner charitee_banner position-relative"
		style="background-image: url(assets/img/bg/charity.jpg);">
		<div class="container">
			<div class="row position-relative">
				<div class="col-xl-7 text-start">
					<div class="banner-content">
						<div class="hero-top-badge d-inline-flex align-items-center animated gap-2">
							<span class="pulse-dot"></span>
							<span class="badge-label">Next Prayer:</span>
							<strong class="text-warning">Dhuhr in 01h 42m</strong>
						</div>
						<h1 class="animated">Transform Lives With
							<br>Your <span class="text-gold">Sadaqah & Zakat</span>
						</h1>
						<p class="animated">
							Empower vulnerable families, support youth Hifz education, and provide <br> clean drinking
							water through direct, 100% verified Islamic <br> charitable giving.
						</p>
						<a href="donation.aspx" class="yellow_btn animated"><span>Donate Now</span></a>
						<a href="contact.aspx" class="white_border_btn animated"><span>Contact Us</span></a>
					</div>
				</div><!-- End Col -->

				<div class="col-xl-5 text-start align-self-center">
					<div class="donation-tab-card animated">
						<h4 class="fw-bold mb-3 text-white">Make an Instant Impact</h4>
						<p class="small mb-4">Select your frequency and fund to contribute securely.</p>

						<!-- Frequency Toggle -->
						<div class="row g-2 mb-4">
							<div class="col-6"><button class="btn donation-type-btn active w-100">One-Time</button>
							</div>
							<div class="col-6"><button class="btn donation-type-btn w-100">Monthly</button></div>
						</div>

						<form>
							<div class="mb-3">
								<label class="form-label small fw-bold text-uppercase">Select Fund</label>
								<select class="bg-dark text-white border-secondary p-3 rounded-3 fw-semibold">
									<option>Zakat General Fund (100% Policy)</option>
									<option>Quran Academy Student Fund</option>
									<option>Clean Water Tube Wells</option>
									<option>Orphan & Widow Care</option>
								</select>
							</div>

							<div class="mb-4">
								<label class="form-label small fw-bold text-uppercase">
									Contribution Amount ($USD)
								</label>
								<div class="row g-2 mb-2">
									<div class="col-3">
										<button type="button" class="btn preset-amt-btn w-100">$25</button>
									</div>
									<div class="col-3">
										<button type="button" class="btn preset-amt-btn active w-100">$50</button>
									</div>

									<div class="col-3">
										<button type="button" class="btn preset-amt-btn w-100">$100</button>
									</div>
									<div class="col-3">
										<button type="button" class="btn preset-amt-btn w-100">$250</button>
									</div>
								</div>
							</div>

							<button type="submit" class="green_btn w-100 justify-content-center">
								<span>Complete Safe Donation <i class="fa-solid fa-shield-halved ms-1"></i></span>
							</button>
						</form>
					</div>

				</div><!--End COl-->

			</div><!-- End Row -->
		</div><!-- End Container -->
	</section>
	<!-- End Home Banner -->

	<!-- Start About Area -->
	<section class="about-area about-style2 section-padding">
		<div class="container">
			<div class="row g-4 mb-5 align-items-center position-relative">
				<div class="col-lg-6 col-12 align-self-center  wow fadeInLeft">
					<div class="about-image-wrapper">
						<img src="assets/img/about.jpg" alt="Children Smiling" class="main-about-img">
						<div class="about-bg-pattern"></div>

						<!-- Experience Badge -->
						<div class="experience-card">
							<span class="exp-number">15+</span>
							<span class="exp-text">Years Serving Humanity</span>
						</div>
					</div>

				</div><!-- End Col -->

				<div class="col-lg-6 col-12 align-self-center wow fadeInRight">
					<div class="about-content about-content-two">
						<div class="section-heading-two mb-30">
							<span><i class="fa-solid fa-star-and-crescent "></i> About Our Foundation</span>
							<h2>Dedicated to Authentic & Transparent Relief</h2>
						</div>
						<p>
							Mihrab Relief is an international non-profit operating under strict Islamic jurisprudence.
							We guarantee that 100% of specified Zakat funds reach eligible recipients directly without
							administrative deductions.
						</p>
						<p>
							Consectetur adipisicing elit sed eiusmod tempor ncid parrot withdrew less a darn overheard
							foolish ran forwards. Labore et dolore magna aliqua enim ad minim.
						</p>

						<!-- Grid Features -->
						<div class="row mt-2 g-3 mb-3">
							<div class="col-sm-6">
								<div class="feature-item-card">
									<div class="feature-icon-box"><i class="fa-solid fa-check"></i></div>
									<span class="fw-bold text-dark small">100% Verified Zakat</span>
								</div>
							</div>

							<div class="col-sm-6">
								<div class="feature-item-card">
									<div class="feature-icon-box"><i class="fa-solid fa-check"></i></div>
									<span class="fw-bold text-dark small">Tax-Deductible Receipts</span>
								</div>
							</div>

							<div class="col-sm-6">
								<div class="feature-item-card">
									<div class="feature-icon-box"><i class="fa-solid fa-check"></i></div>
									<span class="fw-bold text-dark small">Direct Field Distribution</span>
								</div>
							</div>

							<div class="col-sm-6">
								<div class="feature-item-card">
									<div class="feature-icon-box"><i class="fa-solid fa-check"></i></div>
									<span class="fw-bold text-dark small">Annual Third-Party Audit</span>
								</div>
							</div>
						</div>
						<a href="About.aspx" class="green_btn mt-3"><span>Learn More</span></a>
					</div>
				</div><!-- End Col -->

				<img src="assets/img/icons/miner.ico" class="miner_icon" alt="Miner Icon">
			</div><!-- End Row -->

			<!-- Impact Stats Grid -->
			<div class="row charity_counter g-4 pt-3">
				<div class="col-lg-3 col-md-6 col-12 wow fadeInUp">
					<div class="stat-card-item text-center">
						<h2>$<span class="counter">12</span>M+</h2>
						<p>Zakat Distributed</p>
					</div>
				</div>

				<div class="col-lg-3 col-md-6 col-12 wow fadeInUp">
					<div class="stat-card-item text-center">
						<h2><span class="counter">450</span>+</h2>
						<p>Clean Wells Built</p>
					</div>
				</div>

				<div class="col-lg-3 col-md-6 col-12 wow fadeInUp">
					<div class="stat-card-item text-center">
						<h2><span class="counter">1200</span></h2>
						<p>Quran Scholars Sponsored</p>
					</div>
				</div>

				<div class="col-lg-3 col-md-6 col-12 wow fadeInUp">
					<div class="stat-card-item text-center">
						<h2><span class="counter">85</span>K+</h2>
						<p>Lives Transformed</p>
					</div>
				</div>
			</div>

		</div><!-- End Container -->
	</section>
	<!-- End About Area -->

	<!-- Start Services -->
	<section class="charties_services gray_bg pb-100">
		<div class="container">
			<div class="row justify-content-center ">
				<div class="col-lg-7 col-12">
					<div class="section-heading-two text-center mb-40 wow fadeInUp" data-wow-delay=".3s">
						<span><i class="fa-solid fa-star-and-crescent "></i> Our Noble Initiatives</span>
						<h2>Fulfilling Your Sacred Obligations</h2>
					</div>
				</div><!-- End Col -->
			</div><!-- End Row -->

			<div class="row g-4">
				<div class="col-lg-4 col-md-6 wow fadeInUp">
					<div class="charity-service-card">
						<div class="service-icon-box">
							<i class="fa-solid fa-calculator"></i>
						</div>
						<h3 class="service-card-title"><a href="service-details.aspx">Zakat Distribution</a></h3>
						<p class="service-card-text">
							100% policy Zakat service ensuring funds are allocated directly to eligible Asnaf recipients
							verified by our local scholars.
						</p>
						<a href="service-details.aspx" class="service-link">
							Calculate & Donate <i class="fa-solid fa-arrow-right-long"></i>
						</a>
					</div>
				</div>

				<div class="col-lg-4 col-md-6 wow fadeInUp">
					<div class="charity-service-card">
						<div class="service-icon-box">
							<i class="fa-solid fa-hand-holding-droplet"></i>
						</div>
						<h3 class="service-card-title"><a href="service-details.aspx">Sadaqah Jariyah Water Wells</a>
						</h3>
						<p class="service-card-text">
							Providing sustainable clean drinking water solutions through deep tube wells and solar pumps
							for drought-affected villages.
						</p>
						<a href="service-details.aspx" class="service-link">
							Build a Well <i class="fa-solid fa-arrow-right-long"></i>
						</a>
					</div>
				</div>

				<div class="col-lg-4 col-md-6 wow fadeInUp">
					<div class="charity-service-card">
						<div class="service-icon-box">
							<i class="fa-solid fa-hands-holding-child"></i>
						</div>
						<h3 class="service-card-title"><a href="service-details.aspx">Orphan & Widow Care</a></h3>
						<p class="service-card-text">
							Comprehensive sponsorship offering shelter, nutritional food, clothing, and quality
							education for vulnerable families.
						</p>
						<a href="service-details.aspx" class="service-link">
							Sponsor an Orphan <i class="fa-solid fa-arrow-right-long"></i>
						</a>
					</div>
				</div>

				<div class="col-lg-4 col-md-6 wow fadeInUp">
					<div class="charity-service-card">
						<div class="service-icon-box">
							<i class="fa-solid fa-truck-medical"></i>
						</div>
						<h3 class="service-card-title"><a href="service-details.aspx">Emergency Humanitarian Aid</a>
						</h3>
						<p class="service-card-text">
							Rapid response deployment supplying emergency food packages, hygiene kits, and temporary
							shelters in crisis zones.
						</p>
						<a href="service-details.aspx" class="service-link">
							Provide Relief <i class="fa-solid fa-arrow-right-long"></i>
						</a>
					</div>
				</div>

				<div class="col-lg-4 col-md-6 wow fadeInUp">
					<div class="charity-service-card">
						<div class="service-icon-box">
							<i class="fa-solid fa-book-quran"></i>
						</div>
						<h3 class="service-card-title"><a href="service-details.aspx">Quran & Hifz Education</a></h3>
						<p class="service-card-text">
							Empowering underprivileged students with full scholarships, accommodation, and learning
							materials at modern academies.
						</p>
						<a href="service-details.aspx" class="service-link">
							Support a Student <i class="fa-solid fa-arrow-right-long"></i>
						</a>
					</div>
				</div>

				<div class="col-lg-4 col-md-6 wow fadeInUp">
					<div class="charity-service-card">
						<div class="service-icon-box">
							<i class="fa-solid fa-heart-pulse"></i>
						</div>
						<h3 class="service-card-title"><a href="service-details.aspx">Medical & Healthcare Aid</a></h3>
						<p class="service-card-text">
							Funding life-saving surgeries, mobile health clinics, and free medicine distribution for
							low-income patients.
						</p>
						<a href="service-details.aspx" class="service-link">
							Save a Life <i class="fa-solid fa-arrow-right-long"></i>
						</a>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- End Services -->

	<!-- Start Cause -->
	<section class="Cause px-2 section-padding" style="background-image: url(assets/img/bg/prayer_time.jpg);">
		<div class="container">
			<div class="row align-items-end mb-40">
				<div class="col-lg-7 col-12">
					<div class="section-heading-two text-start  wow fadeInUp" data-wow-delay=".3s">
						<span><i class="fa-solid fa-star-and-crescent "></i> Urgent Campaigns</span>
						<h2>See you impact transparent <br> donation causes</h2>
					</div>
				</div><!-- End Col -->

				<div class="col-lg-5 col-12 text-end">
					<a class="green_btn wow fadeInUp" data-wow-delay=".3s" href="campaigns.aspx">
						<span>Browse More</span>
					</a>
				</div><!-- End Col -->
			</div><!-- End Row -->

			<!-- 2x2 Causes Grid -->
			<div class="row g-4">

				<!-- Card 1: Green Theme -->
				<div class="col-lg-6 col-12 wow fadeInUp">
					<div class="case-card card-green">
						<div class="card-img-wrapper">
							<img src="assets/img/donation/1.jpg" alt="African Children Education">
							<!-- Brush Effect Mask -->
							<svg class="brush-overlay" viewBox="0 0 100 500" preserveAspectRatio="none">
								<path
									d="M100,0 L30,0 C50,60 0,120 40,180 C-10,240 50,300 10,360 C60,420 20,480 100,500 Z">
								</path>
							</svg>
						</div>
						<div class="card-details">
							<div>
								<h3 class="card-title"><a href="campaign-details.aspx">Give African Children A Good
										Education</a></h3>
								<p class="card-description">Looking For A Cause That Serves Delicious, Beautifully
									Presented Support With Impeccable Service.</p>
							</div>
							<div>
								<div class="progress-box">
									<div class="progress">
										<div class="progress-bar" style="width: 70%;">
											<span class="progress-percent-badge">70%</span>
										</div>
									</div>
								</div>
								<div class="stats-row">
									<div>Goal : <span>$578,000</span></div>
									<div>Raised : <span>$390,000</span></div>
								</div>
								<a href="campaign-details.aspx" class="btn-donate">
									<span>Donate Now</span>
									<i class="fa-solid fa-arrow-up-right-from-square"></i>
								</a>
							</div>
						</div>
					</div>
				</div>

				<!-- Card 2: Yellow Theme -->
				<div class="col-lg-6 col-12 wow fadeInUp">
					<div class="case-card card-yellow">
						<div class="card-img-wrapper">
							<img src="assets/img/donation/2.jpg" alt="Support Learning">
							<!-- Brush Effect Mask -->
							<svg class="brush-overlay" viewBox="0 0 100 500" preserveAspectRatio="none">
								<path
									d="M100,0 L30,0 C50,60 0,120 40,180 C-10,240 50,300 10,360 C60,420 20,480 100,500 Z">
								</path>
							</svg>
						</div>
						<div class="card-details">
							<div>
								<h3 class="card-title"><a href="campaign-details.aspx">Support Learning, Inspire Hope In
										Africa</a></h3>
								<p class="card-description">Looking For A Cause That Serves Delicious, Beautifully
									Presented Support With Impeccable Service.</p>
							</div>
							<div>
								<div class="progress-box">
									<div class="progress">
										<div class="progress-bar" style="width: 70%;">
											<span class="progress-percent-badge">70%</span>
										</div>
									</div>
								</div>
								<div class="stats-row">
									<div>Goal : <span>$578,000</span></div>
									<div>Raised : <span>$390,000</span></div>
								</div>
								<a href="campaign-details.aspx" class="btn-donate">
									<span>Donate Now</span>
									<i class="fa-solid fa-arrow-up-right-from-square"></i>
								</a>
							</div>
						</div>
					</div>
				</div>

				<!-- Card 3: Coral Theme -->
				<div class="col-lg-6 col-12 wow fadeInUp">
					<div class="case-card card-coral">
						<div class="card-img-wrapper">
							<img src="assets/img/donation/3.jpg" alt="Building Bright Futures">
							<!-- Brush Effect Mask -->
							<svg class="brush-overlay" viewBox="0 0 100 500" preserveAspectRatio="none">
								<path
									d="M100,0 L30,0 C50,60 0,120 40,180 C-10,240 50,300 10,360 C60,420 20,480 100,500 Z">
								</path>
							</svg>
						</div>
						<div class="card-details">
							<div>
								<h3 class="card-title"><a href="campaign-details.aspx">Building Bright Futures With
										Every Lesson</a></h3>
								<p class="card-description">Looking For A Cause That Serves Delicious, Beautifully
									Presented Support With Impeccable Service.</p>
							</div>
							<div>
								<div class="progress-box">
									<div class="progress">
										<div class="progress-bar" style="width: 70%;">
											<span class="progress-percent-badge">70%</span>
										</div>
									</div>
								</div>
								<div class="stats-row">
									<div>Goal : <span>$578,000</span></div>
									<div>Raised : <span>$390,000</span></div>
								</div>
								<a href="campaign-details.aspx" class="btn-donate">
									<span>Donate Now</span>
									<i class="fa-solid fa-arrow-up-right-from-square"></i>
								</a>
							</div>
						</div>
					</div>
				</div>

				<!-- Card 4: Purple Theme -->
				<div class="col-lg-6 col-12 wow fadeInUp">
					<div class="case-card card-purple">
						<div class="card-img-wrapper">
							<img src="assets/img/donation/4.jpg" alt="Help Children Dream Bigger">
							<!-- Brush Effect Mask -->
							<svg class="brush-overlay" viewBox="0 0 100 500" preserveAspectRatio="none">
								<path
									d="M100,0 L30,0 C50,60 0,120 40,180 C-10,240 50,300 10,360 C60,420 20,480 100,500 Z">
								</path>
							</svg>
						</div>
						<div class="card-details">
							<div>
								<h3 class="card-title"><a href="campaign-details.aspx">Help Children Dream Bigger With
										Education</a></h3>
								<p class="card-description">Looking For A Cause That Serves Delicious, Beautifully
									Presented Support With Impeccable Service.</p>
							</div>
							<div>
								<div class="progress-box">
									<div class="progress">
										<div class="progress-bar" style="width: 70%;">
											<span class="progress-percent-badge">70%</span>
										</div>
									</div>
								</div>
								<div class="stats-row">
									<div>Goal : <span>$578,000</span></div>
									<div>Raised : <span>$390,000</span></div>
								</div>
								<a href="campaign-details.aspx" class="btn-donate">
									<span>Donate Now</span>
									<i class="fa-solid fa-arrow-up-right-from-square"></i>
								</a>
							</div>
						</div>
					</div>
				</div>
			</div><!-- End Row -->
		</div>
	</section>
	<!-- End Courses -->

	<!-- Start Volunteers -->
	<section class="volunteers section-padding">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 col-md-12">
					<div class="section-heading-two text-center mb-40 wow fadeInUp" data-wow-delay=".5s">
						<span><i class="fa-solid fa-star-and-crescent "></i> Volunteers</span>
						<h2>Dedicated Team Driving <br>Real Change</h2>
					</div>
				</div><!-- End Col -->
			</div><!-- End Row -->

			<!-- 3-Column Volunteer Grid -->
			<div class="row g-4 justify-content-center">
				<!-- Volunteer 1 -->
				<div class="col-lg-4 col-md-6 wow fadeInUp">
					<div class="volunteer-card">
						<div class="card-top-header">
							<div>
								<h3 class="volunteer-name">Tariq Al-Mansoor</h3>
								<p class="volunteer-role">Volunteer Coordinator</p>
							</div>
							<a href="tel:+123456789" class="btn-phone" aria-label="Call Tariq Al-Mansoor">
								<i class="fa-solid fa-phone"></i>
							</a>
						</div>

						<div class="profile-img-wrapper">
							<div class="avatar-ring"></div>
							<img src="assets/img/volunteers/1.jpg" alt="John Simon">
						</div>

						<div class="social-links">
							<a href="#" class="social-btn" aria-label="Facebook"><i
									class="fa-brands fa-facebook-f"></i></a>
							<a href="#" class="social-btn" aria-label="Twitter"><i class="fa-brands fa-twitter"></i></a>
							<a href="#" class="social-btn" aria-label="LinkedIn"><i
									class="fa-brands fa-linkedin-in"></i></a>
							<a href="#" class="social-btn" aria-label="YouTube"><i class="fa-brands fa-youtube"></i></a>
							<a href="#" class="social-btn" aria-label="Instagram"><i
									class="fa-brands fa-instagram"></i></a>
						</div>
					</div>
				</div>

				<!-- Volunteer 2 -->
				<div class="col-lg-4 col-md-6 wow fadeInUp">
					<div class="volunteer-card">
						<div class="card-top-header">
							<div>
								<h3 class="volunteer-name">Bilal Husseini</h3>
								<p class="volunteer-role">Community Outreach Lead</p>
							</div>
							<a href="tel:+123456789" class="btn-phone" aria-label="Call Bilal Husseini">
								<i class="fa-solid fa-phone"></i>
							</a>
						</div>

						<div class="profile-img-wrapper">
							<div class="avatar-ring"></div>
							<img src="assets/img/volunteers/2.jpg" alt="Bilal Husseini">
						</div>

						<div class="social-links">
							<a href="#" class="social-btn" aria-label="Facebook"><i
									class="fa-brands fa-facebook-f"></i></a>
							<a href="#" class="social-btn" aria-label="Twitter"><i class="fa-brands fa-twitter"></i></a>
							<a href="#" class="social-btn" aria-label="LinkedIn"><i
									class="fa-brands fa-linkedin-in"></i></a>
							<a href="#" class="social-btn" aria-label="YouTube"><i class="fa-brands fa-youtube"></i></a>
							<a href="#" class="social-btn" aria-label="Instagram"><i
									class="fa-brands fa-instagram"></i></a>
						</div>
					</div>
				</div>

				<!-- Volunteer 3 -->
				<div class="col-lg-4 col-md-6 wow fadeInUp">
					<div class="volunteer-card">
						<div class="card-top-header">
							<div>
								<h3 class="volunteer-name">Zayd Farooq</h3>
								<p class="volunteer-role">Youth Program Advisor</p>
							</div>
							<a href="tel:+123456789" class="btn-phone" aria-label="Call Zayd Farooq">
								<i class="fa-solid fa-phone"></i>
							</a>
						</div>

						<div class="profile-img-wrapper">
							<div class="avatar-ring"></div>
							<img src="assets/img/volunteers/3.jpg" alt="Zayd Farooq">
						</div>

						<div class="social-links">
							<a href="#" class="social-btn" aria-label="Facebook"><i
									class="fa-brands fa-facebook-f"></i></a>
							<a href="#" class="social-btn" aria-label="Twitter"><i class="fa-brands fa-twitter"></i></a>
							<a href="#" class="social-btn" aria-label="LinkedIn"><i
									class="fa-brands fa-linkedin-in"></i></a>
							<a href="#" class="social-btn" aria-label="YouTube"><i class="fa-brands fa-youtube"></i></a>
							<a href="#" class="social-btn" aria-label="Instagram"><i
									class="fa-brands fa-instagram"></i></a>
						</div>
					</div>
				</div>

			</div>
		</div>
	</section>
	<!-- End Islamic Scholars-->


	<!-- Start Testimonial -->
	<section class="charitee-testimonials wow fadeInUp" data-wow-delay=".5s">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 col-md-12">
					<div class="section-heading-two text-center mb-40 wow fadeInUp" data-wow-delay=".5s">
						<span><i class="fa-solid fa-star-and-crescent "></i> Our Noble Impact</span>
						<h2>Verified Reviews from Donors & <br>Supporters</h2>
					</div>
				</div><!-- End Col -->
			</div><!-- End Row -->

			<div class="row g-4 align-items-stretch">
				<div class="col-lg-8">
					<div class="charity-testimonial overflow-hidden position-relative">
						<div class="swiper-wrapper">
							<div class="charity_testi_item swiper-slide">
								<div class="rating-meta-dock">
									<div class="star-rating">
										<i class="fa-solid fa-star"></i>
										<i class="fa-solid fa-star"></i>
										<i class="fa-solid fa-star"></i>
										<i class="fa-solid fa-star"></i>
										<i class="fa-solid fa-star"></i>
									</div>
									<div class="trust-badge">
										<i class="fa-solid fa-shield-halved"></i> Verified Beneficiary
									</div>
								</div>

								<blockquote class="testimonial-quote-text">
									“Their transparency and commitment to making a real difference is unmatched. I’m
									proud to
									support a cause that brings genuine hope to families and students every single day.”
								</blockquote>

								<div class="card-footer-dock">
									<div class="author-profile">
										<div class="author-avatar-wrapper">
											<img src="assets/img/review/3.jpg" alt="Arc Joan" class="author-avatar-img">
										</div>
										<div>
											<h3 class="author-name">Salman Al-Mansoor</h3>
											<p class="author-title">Community Member & Parent &amp; Donor</p>
										</div>
									</div>
								</div>
							</div><!-- End Testimonial Item -->

							<div class="charity_testi_item swiper-slide">
								<div class="rating-meta-dock">
									<div class="star-rating">
										<i class="fa-solid fa-star"></i>
										<i class="fa-solid fa-star"></i>
										<i class="fa-solid fa-star"></i>
										<i class="fa-solid fa-star"></i>
										<i class="fa-solid fa-star"></i>
									</div>
									<div class="trust-badge">
										<i class="fa-solid fa-shield-halved"></i> Verified Beneficiary
									</div>
								</div>

								<blockquote class="testimonial-quote-text">
									“Their transparency and commitment to making a real difference is unmatched. I’m
									proud to
									support a cause that brings genuine hope to families and students every single day.”
								</blockquote>

								<div class="card-footer-dock">
									<div class="author-profile">
										<div class="author-avatar-wrapper">
											<img src="assets/img/review/2.jpg" alt="Arc Joan" class="author-avatar-img">
										</div>
										<div>
											<h3 class="author-name">Rashid Farooq</h3>
											<p class="author-title">Senior Project Director &amp; Donor</p>
										</div>
									</div>
								</div>
							</div><!-- End Testimonial Item -->
						</div>

						<div class="charity-testimonial-nav">
							<button class="charity_testi_prev">
								<img src="assets/img/icons/arrow-left.ico" alt="">
							</button>
							<button class="charity_testi_next">
								<img src="assets/img/icons/arrow-right.ico" alt="">
							</button>
						</div>
					</div>
				</div>

				<div class="col-lg-4">
					<div class="side-stats-card">
						<div>
							<div class="badge-noble mb-4">
								<i class="fa-solid fa-heart"></i>
								<span>Trust &amp; Scale</span>
							</div>
							<div class="stats-number">99.4%</div>
							<p class="stats-label">Direct Charity Allocation Rate</p>
						</div>
						<div class="pt-4 border-top border-white border-opacity-10">
							<p class="mb-2 text-white-50 fs-6">Over 12,000+ lives impacted globally this year.</p>
							<a href="#"
								class="text-warning text-decoration-none fw-bold fs-6 d-inline-flex align-items-center gap-2">
								View Audit Reports <i class="fa-solid fa-arrow-right fs-7"></i>
							</a>
						</div>
					</div>
				</div>
			</div>
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
