<%@ Page Title="Contact Us | Al-Asim Quran" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false" %>
<asp:Content ID="PageHead" runat="server" ContentPlaceHolderID="HeadContent">
	<meta name="description" content="Contact Al-Asim Quran about online courses, enrollment, class schedules and student support." />
</asp:Content>
<asp:Content ID="PageBody" runat="server" ContentPlaceHolderID="MainContent">
	<section class="main_banner position-relative am-contact-banner" style="background-image: url('assets/img/bg/banner.jpg');">
		<div class="container"><div class="row"><div class="col-12 text-center">
			<span class="am-contact-eyebrow">Al-Asim Quran &bull; Learn Quran Online &amp; Islamic Education</span>
			<h1>Contact Us</h1>
			<p><a href="Default.aspx">Home</a> <i class="fa-solid fa-angles-right"></i> Contact Us</p>
		</div></div></div>
	</section>

	<section class="am-contact-intro section-padding">
		<div class="container">
			<div class="row g-5 align-items-start">
				<div class="col-lg-5">
					<span class="am-contact-kicker">We're here to help</span>
					<h2>We'd Be Delighted to Hear from You</h2>
					<p>Whether you have questions about our courses, enrollment process, class schedules or any other aspect of our services, the Al-Asim Quran team is here to assist you.</p>
					<p>Our support team is committed to helpful assistance for students and families around the world. We aim to make your Quran learning journey smooth, convenient and rewarding from the first interaction.</p>
					<p>Feel free to reach out through the contact form or email. We look forward to helping you begin or continue your journey of Quranic and Islamic education.</p>
					<div class="am-contact-note"><i class="fa-solid fa-globe"></i><span><strong>Learning from anywhere</strong><br>Online classes for students and families worldwide.</span></div>
				</div>
				<div class="col-lg-7">
					<div class="am-contact-form-wrap">
						<div class="am-contact-form-heading"><span>Get in touch</span><h2>Send Us Your Question</h2><p>Have questions about our courses? Contact our team today.</p></div>
						<form class="am-contact-form" action="form-submit.aspx?type=Contact" method="post">
							<div aria-hidden="true" style="position:absolute;left:-10000px;height:1px;width:1px;overflow:hidden;"><label>Leave this field empty<input type="text" name="website_check" tabindex="-1" autocomplete="off"></label></div>
							<div class="row g-3">
								<div class="col-md-6"><div class="am-form-group"><label for="contactName">Full Name <span class="text-danger">*</span></label><input id="contactName" name="name" type="text" class="form-control" placeholder="Your full name" required="required"></div></div>
								<div class="col-md-6"><div class="am-form-group"><label for="contactEmail">Email Address <span class="text-danger">*</span></label><input id="contactEmail" name="email" type="email" class="form-control" placeholder="alasimquran@gmail.com" required="required"></div></div>
								<div class="col-md-6"><div class="am-form-group"><label for="contactPhone">Phone / WhatsApp <span class="text-danger">*</span></label><input id="contactPhone" name="phone" type="tel" class="form-control" placeholder="0342-4852893" required="required"></div></div>
								<div class="col-md-6"><div class="am-form-group"><label for="contactSubject">Subject</label><input id="contactSubject" name="subject" type="text" class="form-control" placeholder="How can we help?"></div></div>
								<div class="col-12"><div class="am-form-group"><label for="contactMessage">Message <span class="text-danger">*</span></label><textarea id="contactMessage" name="message" rows="5" class="form-control" placeholder="Write your message here..." required="required"></textarea></div></div>
								<div class="col-12 mt-2"><button class="green_btn" type="submit"><span>Send Your Message <i class="fa-solid fa-paper-plane ms-2"></i></span></button></div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section class="am-contact-details">
		<div class="container">
			<div class="section-heading text-center mb-30"><span>Contact Information</span><h2>Get in Touch with Our Team</h2><p>Our online support team can help you with courses, enrollment and class schedules.</p></div>
			<div class="row g-4">
				<div class="col-lg-4 col-md-6"><article class="am-contact-detail-card"><span class="am-contact-detail-icon"><i class="fa-regular fa-envelope"></i></span><h3>Email Address</h3><a href="mailto:alasimquran@gmail.com">alasimquran@gmail.com</a><p>Send us your question and our team will guide you.</p></article></div>
				<div class="col-lg-4 col-md-6"><article class="am-contact-detail-card"><span class="am-contact-detail-icon"><i class="fa-solid fa-phone"></i></span><h3>Phone Number</h3><a href="tel:+923424852893">0342-4852893</a><p>Call our support desk for admissions &amp; inquiry guidance.</p></article></div>
				<div class="col-lg-4 col-md-6"><article class="am-contact-detail-card"><span class="am-contact-detail-icon"><i class="fa-brands fa-whatsapp"></i></span><h3>WhatsApp</h3><a href="https://wa.me/923424852893" target="_blank" rel="noopener noreferrer">+92 342 4852893</a><p>Instant chat and trial scheduling via WhatsApp.</p></article></div>
				<div class="col-lg-12"><article class="am-contact-address"><span class="am-contact-detail-icon"><i class="fa-solid fa-location-dot"></i></span><div><h3>Global Online Academy</h3><p>Al-Asim Quran provides certified 1-on-1 online classes to students worldwide across UK, USA, Canada, Australia, UAE, Pakistan, and Europe.</p></div></article></div>
			</div>
		</div>
	</section>
</asp:Content>
