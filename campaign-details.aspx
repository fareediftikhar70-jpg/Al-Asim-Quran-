<%@ Page Title="Campaigns Details - Al-Asim Quran" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false" %>
<asp:Content ID="PageHead" runat="server" ContentPlaceHolderID="HeadContent"><meta name="description" content="Al-Asim Quran and Islamic learning community" /></asp:Content>
<asp:Content ID="PageBody" runat="server" ContentPlaceHolderID="MainContent">


	

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
										<span class="quantity">3 Ã- <span
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
									WordPress for Beginners â€" Master WordPress
								</a>
							</h3>
							<div class="product_info">
								<div class="product_quanity"></div>
								<div class="product_price">
									<span class="price_sale">
										<span class="quantity">1 Ã- <span
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

	<!-- Start Main Banner -->
	<section class="main_banner position-relative" style="background-image: url('assets/img/bg/banner.jpg');">
		<div class="container">
			<div class="row">
				<div class="col-12 text-center">
					<h2>Help Children Dream Bigger With Education</h2>
					<p>
						<a href="#">Home</a> <i class="fa-solid fa-angles-right"></i> Help Children Dream Bigger With
						Education
					</p>
				</div>
			</div>
		</div>
	</section>
	<!-- End Main Banner -->

	<!--Start Campaign Details -->
	<section class="compaing_details section-padding">
		<div class="container">
			<div class="row g-5">
				<!-- Left Main Campaign Card -->
				<div class="col-lg-8 col-lg-6 col-12 wow fadeInUp">
					<div class="content-card">
						<!-- Hero Image -->
						<img src="assets/img/donation/details.jpg" class="campaign-cover-img"
							alt="Islamic Relief Water Campaign">

						<!-- Islamic Eligibility Badges -->
						<div class="islamic-badge-row">
							<span class="badge-zakat"><i class="fa-solid fa-circle-check"></i> 100% Zakat
								Eligible</span>
							<span class="badge-sadaqah"><i class="fa-solid fa-hand-holding-droplet"></i> Continuous
								Sadaqah Jariyah</span>
						</div>

						<!-- Fundraising Progress -->
						<div class="d-flex align-items-baseline gap-2">
							<span class="amount-display">$68,450</span>
							<span class="amount-goal">raised of $100,000 goal</span>
						</div>

						<div class="progress-bar-custom">
							<div class="progress-fill"></div>
						</div>

						<!-- Interactive Preset Pill Tabs -->
						<div class="mb-4">
							<label class="form-label fw-bold mb-3">Select Giving Tier</label>
							<div class="preset-pills-wrap mb-4" id="presetContainer">
								<div class="preset-pill" data-amount="50">$50<br><small class="fw-normal">Family
										Pack</small></div>
								<div class="preset-pill active" data-amount="150">$150<br><small class="fw-normal">Well
										Share</small></div>
								<div class="preset-pill" data-amount="300">$300<br><small class="fw-normal">Orphan
										Care</small></div>
								<div class="preset-pill" data-amount="500">$500<br><small class="fw-normal">Full
										Pump</small></div>
							</div>

							<label class="form-label fw-bold mb-3">Custom Amount ($)</label>
							<input type="number" id="customAmountInput" class="form-control form-control-custom"
								value="150" min="1">
						</div>

						<!-- Payment Intent Options -->
						<div class="mb-4">
							<label class="form-label fw-bold mb-3">Donation Intent</label>
							<div class="intent-card-group">
								<div class="intent-option">
									<input type="radio" name="intent" id="intentZakat" checked>
									<label for="intentZakat">Zakat</label>
								</div>
								<div class="intent-option">
									<input type="radio" name="intent" id="intentSadaqah">
									<label for="intentSadaqah">Sadaqah</label>
								</div>
								<div class="intent-option">
									<input type="radio" name="intent" id="intentLillah">
									<label for="intentLillah">Lillah</label>
								</div>
							</div>
						</div>

						<!-- Donor Contact Info -->
						<div class="mb-4">
							<h6 class="fw-bold mb-3">Donor Details</h6>
							<div class="row g-3">
								<div class="col-md-6">
									<label class="form-label fs-7 fw-bold text-muted">First Name *</label>
									<input type="text" class="form-control form-control-custom"
										placeholder="First Name">
								</div>
								<div class="col-md-6">
									<label class="form-label fs-7 fw-bold text-muted">Last Name *</label>
									<input type="text" class="form-control form-control-custom" placeholder="Last Name">
								</div>
								<div class="col-12">
									<label class="form-label fs-7 fw-bold text-muted">Email Address *</label>
									<input type="email" class="form-control form-control-custom"
										placeholder="Email for Official Tax Receipt">
								</div>
							</div>
						</div>

						<!-- Donation Total Box -->
						<div class="donation-total-box">
							<div>
								<span class="d-block fw-bold text-muted fs-7">TOTAL DONATION</span>
								<span class="fw-bold fs-3" id="totalDisplayAmount"
									style="color: var(--primary-dark);">$150.00</span>
							</div>
							<i class="fa-solid fa-shield-heart fs-1"></i>
						</div>

						<button class="green_btn mb-3">
							<span>GIVE SADAQAH / ZAKAT NOW <i class="fa-solid fa-arrow-right ms-2"></i></span>
						</button>

						<!-- Quran Verse Callout -->
						<div class="quran-quote-card">
							<div class="quran-verse">"Ù...ÙŽÙ'Ù† Ø°ÙŽØ§ Ù±Ù„ÙŽÙ'Ø°ÙÙ‰ ÙŠÙÙ‚Ù'Ø±ÙØ¶Ù Ù±Ù„Ù„ÙŽÙ'Ù‡ÙŽ Ù‚ÙŽØ±Ù'Ø¶Ù‹Ø§ Ø­ÙŽØ³ÙŽÙ†Ù‹Û­Ø§
								ÙÙŽÙŠÙØ¶ÙŽÙ€Ù°Ø¹ÙÙÙŽÙ‡ÙÛ¥ Ù„ÙŽÙ‡ÙÛ¥Ù" Ø£ÙŽØ¶Ù'Ø¹ÙŽØ§ÙÙ‹Û­Ø§ ÙƒÙŽØ«ÙÙŠØ±ÙŽØ©Ù‹Û­"</div>
							<p class="m-0 text-muted fs-6"><em>"Who is it that would loan Allah a goodly loan so He
									may multiply it for him many times over?"</em> â€" (Surah Al-Baqarah 2:245)</p>
						</div>

						<!-- Campaign Overview Paragraphs -->
						<div class="mt-4">
							<h4 class="fw-bold mb-3">
								Campaign Overview</h4>
							<p class="text-muted">Over 2.3 million vulnerable people in drought-affected areas lack
								access to safe drinking water and daily nutrition. Children walk for miles under
								scorching heat to collect water from unsafe open sources.</p>
							<p class="text-muted">Through your generous support, our ground teams install deep-bore
								solar water pumps and supply nutrient-dense family food packs that sustain an entire
								household for a full month.</p>
						</div>

					</div>
				</div>

				<!-- Right Column Sidebar -->
				<div class="col-lg-4">
					<!-- CTA Card -->
					<div class="sidebar-cta-card wow fadeInUp">
						<i class="fa-solid fa-hand-holding-droplet fs-1 mb-3"></i>
						<h3 class="sidebar-cta-title">Sponsor an Entire <br> Water Well</h3>
						<p class="fs-7 opacity-75 mb-4">Gain ongoing rewards (Sadaqah Jariyah) for yourself or in
							memory of a deceased loved one.</p>
						<a href="#" class="yellow_btn"><span>SPONSOR A WELL NOW</span></a>
					</div>

					<!-- Impact Metrics Widget -->
					<div class="widget-box wow fadeInUp">
						<h4 class="widget-title">Live Impact Tracker</h4>
						<ul class="category-list">
							<li><span>Wells Constructed</span> <span
									class="badge bg-success-subtle text-success fs-7 rounded-pill px-3 py-2 fw-bold">1,420+</span>
							</li>
							<li><span>Families Sustained</span> <span
									class="badge bg-success-subtle text-success fs-7 rounded-pill px-3 py-2 fw-bold">38,900+</span>
							</li>
							<li><span>Zakat Distribution</span> <span
									class="badge bg-success-subtle text-success fs-7 rounded-pill px-3 py-2 fw-bold">100%
									Direct</span></li>
							<li><span>Field Countries</span> <span
									class="badge bg-success-subtle text-success fs-7 rounded-pill px-3 py-2 fw-bold">14
									Nations</span></li>
						</ul>
					</div>

					<!-- Transparency Widget -->
					<div class="widget-box wow fadeInUp">
						<h4 class="widget-title">100% Zakat Policy</h4>
						<p class="text-muted fs-7">We strictly follow Islamic jurisprudence guidelines. Every penny
							of your Zakat directly reaches eligible poor and needy beneficiaries with zero
							administrative deduction.</p>
						<a href="#" class="text-success fw-bold fs-7">Read Our Scholar Audit Reports
							&rsaquo;&rsaquo;</a>
					</div>

				</div>

			</div>
		</div>
	</section>

	
</asp:Content>
