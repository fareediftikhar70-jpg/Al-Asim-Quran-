<%@ Page Title="Register - Al-Asim Quran" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false" %>
<asp:Content ID="PageHead" runat="server" ContentPlaceHolderID="HeadContent"><meta name="description" content="Al-Asim Quran and Islamic learning community" /></asp:Content>
<asp:Content ID="PageBody" runat="server" ContentPlaceHolderID="MainContent">


					
		
	
		<!-- START LOGIN AND REGISTER -->
		<section class="login_register section-padding" style="background-image: url('assets/img/bg/log-reg.jpg'); ">
			<div class="container">
				<div class="row">			
					
					<div class="col-xl-6 text-center align-self-center">	
                        <div class="logreg_text" >
                            <h2>Hello Welcome !</h2>
                            <p>Register to your Account</p>
                        </div>
                    </div><!-- End Col -->	


					<div class="col-xl-6 mx-auto wow fadeIn">
						<div class="register">
							<h3 class="login_register_title">Create a new account</h3>
							<div class="form-group">
								<label for="username">Username<span>*</span></label>
								<input type="text" placeholder="Enter Username" id="username" class=" form-control" name="name">
							</div>
							
							<div class="form-group">
								<label for="fullname">Full Name</label>
								<input type="text" placeholder="Enter Full Name" id="fullname" class=" form-control" name="name">
							</div>
							
							<div class="form-group">
								<label for="email-address">Email Address<span>*</span></label>
								<input type="email" placeholder="Enter Email Address" id="email-address" class="form-control " name="email" >
							</div>
							
							<div class="form-group">
								<label for="cpwd">Password<span>*</span></label>
								<input type="password" placeholder="Enter Password" id="cpwd" class="form-control" name="password" >
							</div>
							
							<div class="form-group col-lg-12">
								<button class="green_btn" type="submit" name="submit"><span>Free Registration <i class="ph ph-arrow-right"></i></span></button>
							</div>
							
							<p>Already have an account? <a href="login.aspx">Login</a></p>
						</div>
					</div><!--- END COL -->
				</div><!--- END ROW -->
			</div><!--- END CONTAINER -->
		</section>
		<!-- END LOGIN AND REGISTER -->

		
</asp:Content>
