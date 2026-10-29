<%@ Page Title="Cart - Al-Asim Quran" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false" %>
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
					<h2>Shopping Cart</h2>
					<p>
						<a href="#">Home</a> <i class="fa-solid fa-angles-right"></i> Shopping Cart
					</p>
				</div>
			</div>
		</div>
	</section>
	<!-- End Main Banner -->

	<!-- Start Shopping Cart -->
	<div class="shopping-cart section-padding">
		<div class="container">
			<div class="row g-4">
				<div class="col-xl-8 col-12 wow fadeInUp">
					<div class="table-responsive">
						<!-- Shopping Summery -->
						<table class="table shopping-summery responsive-table woocommerce-cart-form">
							<thead>
								<tr class="main-hading">
									<th>Products</th>
									<th>Unit Price</th>
									<th>Quantity</th>
									<th>Total</th>
									<th></th>
								</tr>
							</thead>
							<tbody>

								<tr>
									<td>
										<a href="course-details.aspx" class="pthumb">
											<img src="assets/img/courses/1.jpg" alt="img">
										</a>

										<div class="product-name">
											<a href="course-details.aspx">
												Financial Security Thinking
											</a>
										</div>
									</td>

									<td class="price" data-title="Price"><span>$80.00 </span></td>

									<td class="qty" data-title="Qty"><!-- Input Order -->
										<div class="input-group quantity_option">
											<div class="button minus">
												<button type="button" class="btn btn-primary btn-number">-</button>
											</div>

											<input type="text" class="input-number quntity-input" value="1">

											<div class="button plus">
												<button type="button" class="btn btn-primary btn-number">+</button>
											</div>
										</div>
										<!--/ End Input Order -->
									</td>

									<td class="total-amount"><span>$220.88</span></td>
									<td class="action"><a href="#"><i class="ti-trash remove-icon"></i></a></td>
								</tr>

								<tr>
									<td>
										<a href="course-details.aspx" class="pthumb">
											<img src="assets/img/courses/2.jpg" alt="img">
										</a>

										<div class="product-name">
											<a href="course-details.aspx">
												Financial Security Thinking
											</a>
										</div>
									</td>

									<td class="price" data-title="Price"><span>$80.00 </span></td>

									<td class="qty" data-title="Qty"><!-- Input Order -->
										<div class="input-group quantity_option">
											<div class="button minus">
												<button type="button" class="btn btn-primary btn-number">-</button>
											</div>

											<input type="text" class="input-number quntity-input" value="2">

											<div class="button plus">
												<button type="button" class="btn btn-primary btn-number">+</button>
											</div>
										</div>
										<!--/ End Input Order -->
									</td>

									<td class="total-amount"><span>$100.88</span></td>
									<td class="action"><a href="#"><i class="ti-trash remove-icon"></i></a></td>
								</tr>

								<tr>
									<td>
										<a href="course-details.aspx" class="pthumb">
											<img src="assets/img/courses/3.jpg" alt="img">
										</a>

										<div class="product-name">
											<a href="course-details.aspx">
												Financial Security Thinking
											</a>
										</div>
									</td>

									<td class="price" data-title="Price"><span>$80.00 </span></td>

									<td class="qty" data-title="Qty"><!-- Input Order -->
										<div class="input-group quantity_option">
											<div class="button minus">
												<button type="button" class="btn btn-primary btn-number">-</button>
											</div>

											<input type="text" class="input-number quntity-input" value="3">

											<div class="button plus">
												<button type="button" class="btn btn-primary btn-number">+</button>
											</div>
										</div>
										<!--/ End Input Order -->
									</td>

									<td class="total-amount"><span>$150.00</span></td>
									<td class="action"><a href="#"><i class="ti-trash remove-icon"></i></a></td>
								</tr>

								<tr>
									<td colspan="5" class="actions">
										<div class="bottom-cart">
											<div class="coupon">
												<input type="text" name="coupon_code" class="input-text"
													id="coupon_code" value="" placeholder="Coupon code"> <button
													type="submit" class="button" name="apply_coupon"
													value="Apply coupon">Apply coupon</button>
											</div>
											<a href="#" class="green_btn"><span>Update Cart</span></a>
										</div>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div> <!-- End Col -->

				<div class="col-xl-4 col-12 wow fadeInUp">
					<div class="cart-collaterals">
						<h2>Cart totals</h2>

						<div class="shop_table shop_table_responsive">
							<div class="cart-subtotal">
								<div class="title">Subtotal</div>
								<div data-title="Subtotal">
									<span class="woocommerce-Price-amount amount"><bdi>470.00<span
												class="woocommerce-Price-currencySymbol">$</span></bdi></span>
								</div>
							</div>

							<div class="woocommerce-shipping-totals shipping">
								<div class="title">Shipping</div>
								<div data-title="Shipping">
									<p class="woocommerce-shipping-destination">
										Shipping to <strong>Dubai</strong>.
									</p>
								</div>
							</div>

							<div class="order-total">
								<div class="title">Total</div>
								<div data-title="Total"><strong><span
											class="woocommerce-Price-amount amount"><bdi>350.00<span
													class="woocommerce-Price-currencySymbol">$</span></bdi></span></strong>
								</div>
							</div>

							<div class="wc-proceed-to-checkout">
								<a href="checkout.aspx" class="green_btn">
									<span>Proceed to checkout</span>
								</a>
							</div>
						</div>
					</div>
				</div> <!-- End Col -->

			</div>
		</div>
	</div>
	<!-- End Shopping Cart -->

	
</asp:Content>
