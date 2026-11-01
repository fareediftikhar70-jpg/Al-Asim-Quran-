<%@ Page Title="Blog Details - Al-Asim Quran" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false" %>
<asp:Content ID="PageHead" runat="server" ContentPlaceHolderID="HeadContent"><meta name="description" content="Al-Asim Quran and Islamic learning community" /></asp:Content>
<asp:Content ID="PageBody" runat="server" ContentPlaceHolderID="MainContent">


				
		
		<!-- Start Main Banner -->
		<section class="main_banner position-relative" style="background-image: url('assets/img/bg/banner.jpg');">
			<div class="container">
				<div class="row">
					<div class="col-12 text-center">
						<h2>Blog Details</h2>
						<p>
							<a href="#">Home</a> <i class="fa-solid fa-angles-right"></i> Blog Details
						</p>
					</div>
				</div>
			</div>
		</section>
		<!-- End Main Banner -->	
	
		<!-- START Blog Grid -->
		<section class="blog-details section-padding">			
			<div class="container">	
				<div class="row g-4">
					<div class="col-xl-8 col-lg-8 col-md-12 col-12 wow fadeInUp">
						<div class="post-inner">
							<div class="post-image">
								<img src="assets/img/blog/blog-details.jpg" alt="Post Image">
							</div>	
							
							<div class="entry-content">
								<p>
									Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut luctus eget dolor non condimentum. Mauris ac augue eu ex elementum dictum. Quisque fermentum augue vel venenatis bibendum. Curabitur malesuada egestas varius. Maecenas maximus dapibus sem. Nunc lacinia sollicitudin risus, sed pulvinar orci feugiat vel. Aliquam convallis urna diam, eget ultrices dolor pretium non.
								</p>
								
								<h2>What Dose it Work from Web?</h2>
								<p>
									Mauris pulvinar eros non dictum maximus. In at lacus scelerisque nisl maximus eleifend id ac libero. Integer interdum est hendrerit imperdiet condimentum. Pellentesque consectetur id purus ut tincidunt. Vestibulum turpis nisi, commodo quis ante a, commodo accumsan magna. Proin quis felis quis elit egestas molestie. 
								</p>								
							
								<blockquote>
									Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Phasellus finibus vestibulum eleifend. Suspendisse potenti.
								</blockquote>									
							</div>
							
							<div class="post-nav pnavigation">
								<a href="#" class="prev-pro">															 								
									
									Preview Posts
								</a>	

								<a href="#" class="next-pro">
									Next Post 						
									
								</a>
							</div>
						</div><!-- End post-inner -->	

						<div class="comments">
							<h2 class="bdtitle">Comments - 03</h2>
							
							<ul class="comment-list">
								<li class="comment">
									<div class="single-comment">
										<div class="float-start com-img">
											<img src="assets/img/review/1.jpg" alt="">
											<h4><a href="#">Mr Smith</a></h4>
											<span class="cdate">13 Jan, 2026</span>
											
											<a href="#" class="creplay"><i class="fa-solid fa-reply"></i></a>
											
										</div>
										<div class="com-content">
											<p>
												Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut luctus eget dolor non condimentum. Mauris ac augue eu ex elementum dictum. Quisque fermentum augue vel venenatis bibendum. Curabitur malesuada egestas varius. Maecenas maximus dapibus sem. 
											</p>
										</div>
									</div>
								</li>			
								
								<li class="comment">
									<ul class="children">
										<li class="comment">
											<div class="single-comment">
												<div class="float-start com-img">
													<img src="assets/img/review/2.jpg" alt="">
													<h4><a href="#">Mr Smith</a></h4>
													<span class="cdate">13 Jan, 2026</span>
													<a href="#" class="creplay"><i class="fa-solid fa-reply"></i></a>
												</div>
												<div class="com-content">
													<p>
														Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut luctus eget dolor non condimentum. Mauris ac augue eu ex elementum dictum. Quisque fermentum augue vel venenatis bibendum. Curabitur malesuada egestas varius. Maecenas maximus dapibus sem. 
													</p>
												</div>
											</div>
											
											<ul class="children">
												<li class="comment">
													<div class="single-comment">
														<div class="float-start com-img">
															<img src="assets/img/review/3.jpg" alt="">
															<h4><a href="#">Mr Smith</a></h4>
															<span class="cdate">13 Jan, 2026</span>
															<a href="#" class="creplay"><i class="fa-solid fa-reply"></i></a>
														</div>
														<div class="com-content">
															<p>
																Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut luctus eget dolor non condimentum. Mauris ac augue eu ex elementum dictum. Quisque fermentum augue vel venenatis bibendum. Curabitur malesuada egestas varius. Maecenas maximus dapibus sem. 
															</p>
														</div>
													</div>
												</li>
											</ul>
										</li>
									</ul>									
								</li>										
							</ul>
						</div><!-- End Comments -->		
						
						<div class="comment-form">
							<h2 class="bdtitle">Comment</h2>
							<form action="form-submit.aspx?type=BlogComment" method="post">
								<div aria-hidden="true" style="position:absolute;left:-10000px;height:1px;width:1px;overflow:hidden;"><label>Leave this field empty<input type="text" name="website_check" tabindex="-1" autocomplete="off"></label></div>
								<div class="d-flex name_email">
									<p>
										<label for="name">Write Full Name</label>
										<input type="text" id="name" class="form-control" name="name" required="required">
									</p>

									<p>
										<label for="email">Email Address</label>
										<input type="email" id="email" class="form-control" name="email" required="required">
									</p>	
								</div>
								<p>
									<label for="website">Website</label>
									<input type="url" id="website" class="form-control" name="website">
								</p>			

								<p>
									<label for="message">Comment</label>
									<textarea id="message" class="form-control" name="comment" required="required"></textarea>
								</p>
								<p>
									<input type="submit" id="submit" value="Comment">
								</p>
							</form>
						</div>
					</div><!-- END Col -->	
					
					<div class="col-xl-4 col-lg-4 col-12 sidebar-area">
						<div class="widget search-widget wow fadeInUp">
							<div class="search-form">
								<form action="#" method="post">
									<input type="text" class="search-control" placeholder="Search Query">
									<button type="submit" class="search-btn">
										<i class="ti-search"></i>
									</button>
								</form>					
							</div>					
						</div><!-- End widget -->

						<div class="widget category-widget wow fadeInUp">
							<h3 class="widget-title">Category</h3>
							<ul>
								<li><a href="#">UI / UX Design</a></li>
								<li><a href="#">Web Design</a></li>
								<li><a href="#">App Development</a></li>
								<li><a href="#">Branding and Printing</a></li>
							</ul>
						</div><!-- End widget -->

						<div class="widget popular-posts-widget wow fadeInUp">
							<h3 class="widget-title">Popular Posts</h3>
							<ul>
								<li>
									<a href="#">
										<div class="float-start ppimage">
											<img src="assets/img/blog/1.jpg" alt="image">
										</div>
										<div class="ppcontent">
											<h4>Lorem Ipsum is simply dummy</h4>
											<span>10 Jan,  2026</span>
										</div>
									</a>
								</li>									
								
								<li>
									<a href="#">
										<div class="float-start ppimage">
											<img src="assets/img/blog/2.jpg" alt="image">
										</div>
										<div class="ppcontent">
											<h4>Lorem Ipsum is simply dummy</h4>
											<span>10 Jan,  2026</span>
										</div>
									</a>
								</li>									
								
								<li>
									<a href="#">
										<div class="float-start ppimage">
											<img src="assets/img/blog/3.jpg" alt="image">
										</div>
										<div class="ppcontent">
											<h4>Lorem Ipsum is simply dummy</h4>
											<span>10 Jan,  2026</span>
										</div>
									</a>
								</li>
							</ul>
						</div><!-- End widget -->	
						
						<div class="widget popular-posts-widget wow fadeInUp">
							<h3 class="widget-title">Tags</h3>
							<div class="tags_clouds">
								<a href="#">Trading</a>
								<a href="#">Education</a>
								<a href="#">Statistics</a>
								<a href="#">Corporate</a>
								<a href="#">Analysis</a>
								<a href="#">Profit</a>
							</div>
						</div><!-- End widget -->							
							
					</div><!-- End Col -->			
				</div>
			</div>			
		</section>
		<!-- END Blog Details -->

		
</asp:Content>
