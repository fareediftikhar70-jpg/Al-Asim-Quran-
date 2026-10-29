<%@ Page Title="Courses Style 2- Mihrab" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false" %>
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

    <!-- Start Main Banner -->
    <section class="main_banner position-relative" style="background-image: url('assets/img/bg/banner.jpg');">
        <div class="container">
            <div class="row">
                <div class="col-12 text-center">
                    <h2>Courses Style 2</h2>
                    <p>
                        <a href="#">Home</a> <i class="fa-solid fa-angles-right"></i> Courses Style 2
                    </p>
                </div>
            </div>
        </div>
    </section>
    <!-- End Main Banner -->

    <!-- Start Courses -->
    <section class="courses px-2 section-padding">
        <div class="container-fluid">
            <div class="row g-4">
                <div class="col-lg-3 col-md-6">
                    <div class="single-course wow fadeInUp" data-wow-delay=".1s">
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

                            <h3><a href="course-details.aspx">Quran Intermediate Course Brother</a></h3>
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

                <div class="col-lg-3 col-md-6">
                    <div class="single-course wow fadeInUp" data-wow-delay=".1s">
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


                <div class="col-lg-3 col-md-6">
                    <div class="single-course wow fadeInUp" data-wow-delay=".1s">
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


                <div class="col-lg-3 col-md-6">
                    <div class="single-course wow fadeInUp" data-wow-delay=".1s">
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


                <div class="col-lg-3 col-md-6">
                    <div class="single-course wow fadeInUp" data-wow-delay=".1s">
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


                <div class="col-lg-3 col-md-6">
                    <div class="single-course wow fadeInUp" data-wow-delay=".1s">
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

                <div class="col-lg-3 col-md-6">
                    <div class="single-course wow fadeInUp" data-wow-delay=".1s">
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

                <div class="col-lg-3 col-md-6">
                    <div class="single-course wow fadeInUp" data-wow-delay=".1s">
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

                <!-- Start Pagination -->
                <div class="col-12 text-center wow fadeInUp">
                    <div class="post_pagination">
                        <ul>
                            <li><a href="#"><i class="ph ph-arrow-left"></i></a></li>
                            <li><a href="#">1</a></li>
                            <li class="active"><a href="#">2</a></li>
                            <li><a href="#">3</a></li>
                            <li><a href="#"><i class="ph ph-arrow-right"></i></a></li>
                        </ul>
                    </div>
                </div>
                <!-- End Pagination -->
            </div><!-- End Row -->
        </div>
    </section>
    <!-- End Courses -->

    
</asp:Content>
