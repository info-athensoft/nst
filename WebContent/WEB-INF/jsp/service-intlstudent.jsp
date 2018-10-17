<%@ page contentType="text/html; charset=utf-8" %>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!-- global variables settings -->
<c:set var="webapp_name" value=""/>
<!-- END global variables settings -->

<!-- page variables  -->
<c:set var="inc_dir" value="inc"/>
<c:set var="site_img_dir" value="/site_img"/>
<c:set var="img_dir" value="/img"/>
<!-- END page variables -->

<!doctype html>
<html class="no-js" lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="x-ua-compatible" content="ie=edge">
		<title>N.S.T. | International Student</title>
		<meta name="description" content="">
		<meta name="viewport" content="width=device-width, initial-scale=1">

		<!-- css start -->
        <jsp:include page="${inc_dir}/css_inc.jsp"/>
        <!-- css end -->
	</head>
		<body>

		<!--[if lt IE 8]>
			<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
		<![endif]-->

        <div id="preloader"></div>
        <!-- header start -->
        <jsp:include page="${inc_dir}/nav_inc.jsp"/>
        <!-- header end -->
        
        <!-- Start breadcumb Area -->
        <div class="page-area">
            <div class="breadcumb-overlay"></div>
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <div class="breadcrumb text-center">
                            <div class="section-headline white-headline">
                                <h3>Service Details</h3>
                            </div>
                            <ul class="breadcrumb-bg">
                                <li class="home-bread">Home</li>
                                <li>Service Details</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End breadcumb Area -->
        <!-- End services Area -->
        <div class="single-services-page page-padding">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 col-sm-4 col-xs-12">
                        <div class="page-head-left">
                           <!-- strat single area -->
                            <div class="single-page-head">
                                <div class="left-menu">
                                    <ul>
                                        <li class="active"><a href="#">留学生服务</a></li>
                                        <li><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;中小学留学</a></li>
                                        <li><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;大学生留学</a></li>
                                        <li><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;PEQ留学生移民</a></li>
                                        <li><a href="#">商业移民</a></li>
                                        <li><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;企业家移民</a></li>
                                        <li><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;投资移民</a></li>
                                        <li><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;自雇移民</a></li>
                                        <li><a href="#">团聚移民</a></li>
                                        <li><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;担保配偶和未成年子女</a></li>
                                        <li><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;担保父母、(外)祖父母</a></li>
                                        <li><a href="#">技术移民DIY</a></li>
                                        <li><a href="#">调档申诉服务</a></li>
                                        <li><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;加拿大签证调档</a></li>
                                        <li><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;加拿大移民申诉</a></li>
                                    </ul>
                                </div>
                            </div>
                            <!-- strat single area -->
                            <!-- 
                            <div class="single-page-head">
                                <div class="download-btn">
                                    <div class="about-btn">
                                        <a href="#" class="down-btn">Download Brochure <i class="fa fa-file-pdf-o"></i></a>
                                        <a href="#" class="down-btn apli">Download Aplication <i class="fa fa-file-word-o"></i></a>
                                    </div>
                                </div>
                            </div> -->
                            <!-- strat single area -->
                            <!-- 
                            <div class="single-page-head">
                                <div class="clients-testi">
                                    <div class="single-review">
                                        <div class="review-img ">
                                            <img src="img/review/1.jpg" alt="">
                                        </div>
                                        <div class="review-text">
                                            <p>When replacing a multi-lined selection of text, the generated dummy text maintains the amount of lines. When replacing a selection.</p>
                                            <h4>Arnold russel</h4>
                                            <span class="guest-rev">Clients - <a href="#">Investor</a></span>
                                        </div>
                                    </div>
                                </div>
                            </div> -->
                            <!-- end single area -->
                        </div>
                    </div>
                    <!-- End Right sidebar -->
                     <!-- Start service page -->
                    <div class="col-md-9 col-sm-8 col-xs-12">
                        <div class="row">
                            <!-- single-well end-->
                            <div class="col-md-12 col-sm-12 col-xs-12">
                                <div class="single-well last-part">
                                    <h3>Business Consultation</h3>
                                    <p>When replacing a multi-lined selection of text, the generated dummy text maintains the amount of lines. When replacing a selection of text within a single line, the amount of words is roughly being maintained.When the replaced text selection consists fully of lower-cased or capital letters or begins with a capital letter, that previous casing is maintained. Furthermore, the presence or absence of a trailing punctuation mark of a replaced text selection is being maintained.</p>
                                </div>
                            </div>
                        </div>
                        <!-- end Row -->
                        <div class="row mar-row">
                            <div class="col-md-6 col-sm-12 col-xs-12">
                                <div class="single-well">
                                    <h4>How to Investment</h4>
                                    <p>When replacing a multi-lined selection of text, the generated dummy text maintains the amount of lines.</p>
                                    <ul class="marker-list">
                                        <li>Words is roughly being maintained</li>
                                        <li>Letters or begins with a capital letter</li>
                                        <li>Previous casing is maintained</li>
                                        <li>Maintains the amount of lines</li>
                                    </ul>
                                </div>
                            </div>
                            <!-- End single page -->
                            <div class="col-md-6 col-sm-12 col-xs-12">
                                <div class="single-page">
                                    <div class="page-img elec-page">
                                        <img src="img/service/grap.jpg" alt="">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- end Row -->
                        <div class="row mar-row">
							<div class="service-feature-content">
								<!-- Start column -->
								<div class="col-md-4 col-sm-6 col-xs-12">
									<div class="service-feature-inner">
										<div class="feature-service">
											<i class="icon icon-chart-bars"></i>
											<h5>Business consulting services</h5>
										</div>
										<div class="service-feature-text">
											<p>We help agencies to define their new business objectives and then create the road</p>
										</div>
									</div>
								</div>
								<!-- End column -->
								<div class="col-md-4 col-sm-6 col-xs-12">
									<div class="service-feature-inner">
										<div class="feature-service">
											<i class="icon icon-layers"></i>
											<h5>Consulting analytic system</h5>
										</div>
										<div class="service-feature-text">
											<p>We help agencies to define their new business objectives and then create the road</p>
										</div>
									</div>
								</div>
								<!-- End column -->
								<div class="col-md-4 col-sm-6 col-xs-12">
									<div class="service-feature-inner">
										<div class="feature-service">
											<i class="icon icon-leaf"></i>
											<h5>Worldwide marketing plan</h5>
										</div>
										<div class="service-feature-text">
											<p>We help agencies to define their new business objectives and then create the road</p>
										</div>
									</div>
								</div>
								<!-- End column -->
								<div class="col-md-4 col-sm-6 col-xs-12">
									<div class="service-feature-inner">
										<div class="feature-service">
											<i class="icon icon-license"></i>
											<h5>Bank investment gurranty</h5>
										</div>
										<div class="service-feature-text">
											<p>We help agencies to define their new business objectives and then create the road</p>
										</div>
									</div>
								</div>
								<!-- End column -->
								<div class="col-md-4 col-sm-6 col-xs-12">
									<div class="service-feature-inner">
										<div class="feature-service">
											<i class="icon icon-cloud"></i>
											<h5>Experts Advisor member</h5>
										</div>
										<div class="service-feature-text">
											<p>We help agencies to define their new business objectives and then create the road</p>
										</div>
									</div>
								</div>
								<!-- End column -->
								<div class="col-md-4 col-sm-6 col-xs-12">
									<div class="service-feature-inner">
										<div class="feature-service">
											<i class="icon icon-bubble"></i>
											<h5>Anytime online support</h5>
										</div>
										<div class="service-feature-text">
											<p>We help agencies to define their new business objectives and then create the road</p>
										</div>
									</div>
								</div>
								<!-- End column -->
							</div>
						</div>
						<!-- end Row -->
						<div class="row mar-row">
                            <div class="col-md-6 col-sm-12 col-xs-12">
                                <div class="single-page">
                                    <div class="page-img elec-page">
                                        <img src="img/service/1.jpg" alt="">
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-12 col-xs-12">
								<div class="faq-full">
									<div class="faq-details">
										<div class="panel-group" id="accordion">
											<!-- Panel Default -->
											<div class="panel panel-default">
												<div class="panel-heading">
													<h4 class="check-title">
														<a data-toggle="collapse" class="active" data-parent="#accordion" href="#check1">
															<span class="acc-icons"></span>How to start new business of montril
														</a>
													</h4>
												</div>
												<div id="check1" class="panel-collapse collapse in">
													<div class="panel-body">
														<p>
															The phrasal sequence of the Lorem Ipsum text is now so widespread and commonplace that many DTP programmes can generate dummy text using the starting sequence. 
														</p>		
													</div>
												</div>
											</div>
											<!-- End Panel Default -->
											<!-- Panel Default -->
											<div class="panel panel-default">
												<div class="panel-heading">
													<h4 class="check-title">
														<a data-toggle="collapse" data-parent="#accordion" href="#check2">
															<span class="acc-icons"></span> Maximum business succesful rate  in montril
														</a>
													</h4>
												</div>
												<div id="check2" class="panel-collapse collapse">
													<div class="panel-body">
														<p>
															The phrasal sequence of the Lorem Ipsum text is now so widespread and commonplace that many DTP programmes can generate dummy text using the starting sequence.The phrasal sequence of the Lorem Ipsum text is now so widespread and commonplace that many DTP programmes can generate dummy text using the starting sequence. 
														</p>										
													</div>
												</div>
											</div>
											<!-- End Panel Default -->
											<!-- Panel Default -->
											<div class="panel panel-default">
												<div class="panel-heading">
													<h4 class="check-title">
														<a data-toggle="collapse" data-parent="#accordion" href="#check3">
															<span class="acc-icons"></span>How to investment montril consultant company. 
														</a>
													</h4>
												</div>
												<div id="check3" class="panel-collapse collapse ">
													<div class="panel-body">
														<p>
															The phrasal sequence of the Lorem Ipsum text is now so widespread and commonplace that many DTP programmes can generate dummy text using the starting sequence.
														</p>	
													</div>
												</div>
											</div>
											<!-- End Panel Default -->
											<!-- Panel Default -->
											<div class="panel panel-default">
												<div class="panel-heading">
													<h4 class="check-title">
														<a data-toggle="collapse" data-parent="#accordion" href="#check4">
															<span class="acc-icons"></span>Montril always follow clients satisfaction.
														</a>
													</h4>
												</div>
												<div id="check4" class="panel-collapse collapse">
													<div class="panel-body">
														<p>
															The phrasal sequence of the Lorem Ipsum text is now so widespread and commonplace that many DTP programmes can generate dummy text using the starting sequence.
														</p>	
													</div>
												</div>
											</div>
											<!-- End Panel Default -->											
										</div>
									</div>
									<!-- End FAQ -->
								</div>
							</div>
							<!-- End Column -->
                        </div>
                        <!-- end Row -->
					</div>
                </div>
            </div>
        </div>
        
        <!-- footer -->
		<jsp:include page="${inc_dir}/footer_inc.jsp"/>
		<!-- all js here -->
		<jsp:include page="${inc_dir}/js_inc.jsp"/>
	</body>
</html>