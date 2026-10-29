<%@ Page Title="Donation Now - Al-Asim Quran" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false" %>
<asp:Content ID="PageHead" runat="server" ContentPlaceHolderID="HeadContent"><meta name="description" content="Al-Asim Quran and Islamic learning community" /></asp:Content>
<asp:Content ID="PageBody" runat="server" ContentPlaceHolderID="MainContent">


    

    <!-- Start Main Banner -->
    <section class="main_banner position-relative" style="background-image: url('assets/img/bg/banner.jpg');">
        <div class="container">
            <div class="row">
                <div class="col-12 text-center">
                    <h2>Donate Now</h2>
                    <p>
                        <a href="#">Home</a> <i class="fa-solid fa-angles-right"></i> Donate Now
                    </p>
                </div>
            </div>
        </div>
    </section>
    <!-- End Main Banner -->

    <!-- Donation Main Content -->
    <section class="py-5">
        <div class="container py-3">
            <div class="row g-4">

                <!-- Left Side: Donation Form -->
                <div class="col-lg-7 wow fadeInUp">
                    <div class="donation-card">
                        <div class="col-12">
                            <h3 class="dont_title mb-4">
                                <i class="fa-solid fa-hand-holding-heart text-warning me-2"></i>
                                Select Donation Amount
                            </h3>

                            <!-- Frequency Toggle -->
                            <div class="btn-group w-100 mb-4 frequency-toggle" role="group">
                                <input type="radio" class="btn-check" name="frequency" id="oneTime" checked>
                                <label class="btn py-2.5" for="oneTime">One-Time Gift</label>

                                <input type="radio" class="btn-check" name="frequency" id="monthly">
                                <label class="btn py-2.5" for="monthly"><i class="fa-solid fa-rotate me-1"></i> Monthly
                                    Recurring</label>
                            </div>
                        </div>

                        <!-- Amount Options Grid -->
                        <div class="col-12">
                            <div class="row g-3 mb-3" id="amount-grid">
                                <div class="col-4">
                                    <button type="button" class="btn amount-btn w-100">$25</button>
                                </div>
                                <div class="col-4">
                                    <button type="button" class="btn amount-btn w-100 active">$50</button>
                                </div>
                                <div class="col-4">
                                    <button type="button" class="btn amount-btn w-100">$100</button>
                                </div>
                                <div class="col-4">
                                    <button type="button" class="btn amount-btn w-100">$250</button>
                                </div>
                                <div class="col-4">
                                    <button type="button" class="btn amount-btn w-100">$500</button>
                                </div>
                                <div class="col-4">
                                    <button type="button" class="btn amount-btn w-100">$1,000</button>
                                </div>
                            </div>
                        </div>

                        <!-- Custom Amount Input -->
                        <div class="col-12">
                            <div class="input-group mb-4">
                                <span class="input-group-text bg-light fw-bold border-2 border-end-0 rounded-start-3"
                                    style="border-color: var(--border-color);">$</span>
                                <input type="number" id="custom-amount"
                                    class="form-control custom-amount-input rounded-end-3"
                                    placeholder="Enter Custom Amount" value="50">
                            </div>
                        </div>

                        <div class="col-12">
                            <div class="form-group">
                                <select>
                                    <option value="general">General Community & Operating Fund</option>
                                    <option value="zakat">Zakat Eligible Fund</option>
                                    <option value="academy">Quran Academy Scholarships</option>
                                    <option value="expansion">Mosque Expansion Project</option>
                                </select>
                            </div>
                        </div>

                        <!-- Payment Method Selection -->
                        <div class="col-12">
                            <label class="form-label fw-bold small text-uppercase text-muted mb-3">
                                Select Payment Method
                            </label>
                            <div class="row g-3 mb-4" id="payment-methods">
                                <div class="col-4">
                                    <div class="payment-method-card active">
                                        <i class="fa-regular fa-credit-card fs-4 text-dark mb-1"></i>
                                        <div class="small fw-bold">Credit Card</div>
                                    </div>
                                </div>
                                <div class="col-4">
                                    <div class="payment-method-card">
                                        <i class="fa-brands fa-paypal fs-4 text-primary mb-1"></i>
                                        <div class="small fw-bold">PayPal</div>
                                    </div>
                                </div>
                                <div class="col-4">
                                    <div class="payment-method-card">
                                        <i class="fa-solid fa-building-columns fs-4 text-secondary mb-1"></i>
                                        <div class="small fw-bold">Bank Transfer</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Donor Information -->
                        <h3 class="dont_title mb-3">Donor Details</h5>
                            <div class="row g-3 mb-4">
                                <div class="col-md-6">
                                    <input type="text" class="form-control form-control-clean" placeholder="First Name"
                                        required>
                                </div>
                                <div class="col-md-6">
                                    <input type="text" class="form-control form-control-clean" placeholder="Last Name"
                                        required>
                                </div>
                                <div class="col-12">
                                    <input type="email" class="form-control form-control-clean"
                                        placeholder="Email Address" required>
                                </div>
                            </div>

                            <!-- Submit Button -->
                            <button type="submit" class="yellow_btn">
                                <span>Complete Donation <i class="fa-solid fa-heart ms-2"></i></span>
                            </button>

                            <div class="text-center mt-3">
                                <small class="text-muted"><i class="fa-solid fa-lock me-1"></i> Secure 256-Bit Encrypted
                                    Payment</small>
                            </div>

                    </div>
                </div>

                <!-- Right Side: Active Campaign & Transparency -->
                <div class="col-lg-5">
                    <!-- Campaign Progress Card -->
                    <div class="campaign-card mb-4 wow fadeInUp">
                        <span class="badge bg-warning text-dark fw-bold mb-3 px-3 py-2 rounded-pill">Featured
                            Project</span>
                        <h4 class="fw-bold mb-3 text-white">Community Quran Academy Fund</h4>
                        <p class="text-light-50 small mb-4">
                            Help us sponsor 100 students for full-year Tajweed and Hifz education.
                        </p>

                        <div class="d-flex justify-content-between font-weight-bold mb-2 small">
                            <span class="text-warning fw-bold">$34,500 Raised</span>
                            <span class="text-white">$50,000 Goal</span>
                        </div>
                        <div class="progress mb-4" style="height: 10px; background-color: rgba(255,255,255,0.1);">
                            <div class="progress-bar progress-bar-gold" role="progressbar" style="width: 69%;"
                                aria-valuenow="69" aria-valuemin="0" aria-valuemax="100"></div>
                        </div>

                        <div class="row text-center pt-2">
                            <div class="col-4 border-end border-secondary border-opacity-50">
                                <h5 class="mb-0 fw-bold text-white">69%</h5>
                                <small class="text-white">Funded</small>
                            </div>
                            <div class="col-4 border-end border-secondary border-opacity-50">
                                <h5 class="mb-0 fw-bold text-white">240</h5>
                                <small class="text-white">Donors</small>
                            </div>
                            <div class="col-4">
                                <h5 class="mb-0 fw-bold text-white">12</h5>
                                <small class="text-white">Days Left</small>
                            </div>
                        </div>
                    </div>

                    <!-- Tax Receipt Info Box -->
                    <div class="trust-card wow fadeInUp">
                        <div class="d-flex align-items-center gap-3">
                            <div class="bg-warning-subtle text-warning p-3 rounded-circle">
                                <i class="fa-solid fa-file-invoice-dollar fs-3"></i>
                            </div>
                            <div>
                                <h6 class="fw-bold mb-1">Tax-Deductible Receipts</h6>
                                <p class="small text-muted mb-0">All contributions are eligible for end-of-year
                                    charitable tax receipts.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    </section>

    
</asp:Content>
