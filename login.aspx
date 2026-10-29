<%@ Page Title="Login - Al-Asim Quran" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false" %>
<asp:Content ID="PageHead" runat="server" ContentPlaceHolderID="HeadContent"><meta name="description" content="Al-Asim Quran and Islamic learning community" /></asp:Content>
<asp:Content ID="PageBody" runat="server" ContentPlaceHolderID="MainContent">


						
	
		<!-- START LOGIN -->
		<section class="login_register section-padding" style="background-image: url('assets/img/bg/log-reg.jpg'); ">
			<div class="container">
				<div class="row">	
                    <div class="col-xl-6 text-center align-self-center">	
                        <div class="logreg_text" >
                            <h2>Hello Welcome !</h2>
                            <p>Sign to your Account</p>
                        </div>
                    </div><!-- End Col -->		

					<div class="col-xl-6 align-self-center wow fadeIn">
						<div class="login">
							<h3 class="login_register_title">Already a Member? Sign In</h3>
							<div class="form-group mb-4">
								<label for="contact-name">Username<span>*</span></label>
								<input type="text" id="contact-name" placeholder="Username or Email" class="form-control" name="name">
							</div>
							
							<div class="form-group mb-4">
								<label for="contact-email">Password<span>*</span></label>
								<input type="password" placeholder="Enter Password" id="contact-email" class="form-control" name="password" >
							</div>
							
							<div class="form-check mb-4">
								<input id="rpaword" class="form-check-input" type="checkbox">
								<label class="form-check-label" for="rpaword" >
									Remember Me
								</label>
							</div>

							<div class="form-group col-lg-12">
								<button class="green_btn" type="submit" name="submit"><span>Sign In <i class="ph ph-arrow-right"></i></span></button>
							</div>
							<p>Don't have an account? <a href="register.aspx">Register Now</a></p>
						</div>
					</div><!--- END COL -->	
				</div><!--- END ROW -->
			</div><!--- END CONTAINER -->
		</section>
		<!-- END LOGIN -->

		
</asp:Content>
