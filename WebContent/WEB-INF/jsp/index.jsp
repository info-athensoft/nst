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


<!-- i18n -->
<c:set var="loc" value="zh_CN"/>
<c:if test="${!(empty param.lang)}">
  <c:set var="loc" value="${param.lang}"/>
</c:if>
<fmt:setLocale value="${loc}" />
<!-- END i18n -->

<!-- urls -->
<c:set var="url_service_intlstu" value="/service-intlstu.html"/>
<c:set var="url_service_commimm" value="/service-commimm.html"/>
<c:set var="url_service_familyimm" value="/service-familyimm.html"/>
<c:set var="url_service_skillworkerimm" value="/service-skillworkerimm.html"/>
<c:set var="url_service_appeal" value="/service-appeal.html"/>


<!doctype html>
<html class="no-js" lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="x-ua-compatible" content="ie=edge">
		<title>N.S.T. | Home</title>
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
        
        <!-- Start Slider Area -->
        <div class="intro-area intro-2">
           <div class="main-overly"></div>
            <div class="intro-carousel">
                
                <div class="intro-content">
                    <div class="slider-images">
                        <img src="${img_dir}/slider/1.jpg" alt="">
                    </div>
                    <div class="slider-content">
						<div class="container">
							<div class="row">
								<div class="col-md-12 text-center">
									<!-- layer 1 -->
									<div class="layer-1">
										<h1 class="title2"><spring:message code="slide-1-title"/></h1>
									</div>
									<!-- layer 2 -->
									<div class="layer-2">
										<p><spring:message code="slide-1-sub-title"/></p>
									</div>
									<!-- layer 3 -->
									<div class="layer-3">
										<a href="#" class="ready-btn left-btn"><spring:message code="slide-btn-1"/></a>
										<a href="#" class="ready-btn right-btn"><spring:message code="slide-btn-2"/></a>
									</div>
								</div>
							</div>
						</div>
                    </div>
                </div>
                
                <div class="intro-content">
                    <div class="slider-images">
                        <img src="${img_dir}/slider/1.jpg" alt="">
                    </div>
                    <div class="slider-content">
						<div class="container">
							<div class="row">
								<div class="col-md-12 text-center">
									<!-- layer 1 -->
									<div class="layer-1">
										<h1 class="title2"><spring:message code="slide-2-title"/></h1>
									</div>
									<!-- layer 2 -->
									<div class="layer-2 ">
										<p><spring:message code="slide-2-sub-title"/></p>
									</div>
									<!-- layer 3 -->
									<div class="layer-3">
										<a href="#" class="ready-btn left-btn" ><spring:message code="slide-btn-1"/></a>
										<a href="#" class="ready-btn right-btn"><spring:message code="slide-btn-2"/></a>
									</div>
								</div>
							</div>
						</div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Slider Area -->
        <!-- Welcome service area start -->
        <div class="welcome-area welcome-2 area-padding">
            <div class="container">
                <div class="row">
                    <div class="all-services-top">
                    	<!-- single-well end-->
						<div class="col-md-3 col-sm-6 col-xs-12">
							<div class="well-services">
							    <span class="number">1</span>
								<div class="well-icon">
									<a href="#">1</a>
								</div>
								<div class="well-content">
									<h4><spring:message code="home-service-1-title"/></h4>
									<p><spring:message code="home-service-1-desc"/></p>
								</div>
							</div>
						</div>
						<!-- single-well end-->
						<div class="col-md-3 col-sm-6 col-xs-12">
							<div class="well-services">
							    <span class="number">2</span>
								<div class="well-icon">
									<a href="#">2</a>
								</div>
								<div class="well-content">
									<h4><spring:message code="home-service-2-title"/></h4>
									<p><spring:message code="home-service-2-desc"/></p>
								</div>
							</div>
						</div>
						<!-- single-well end-->
						<div class="col-md-3 col-sm-6 col-xs-12">
							<div class="well-services">
							    <span class="number">3</span>
								<div class="well-icon">
									<a href="#">3</a>
								</div>
								<div class="well-content">
									<h4><spring:message code="home-service-3-title"/></h4>
									<p><spring:message code="home-service-3-desc"/></p>
								</div>
							</div>
						</div>
						<!-- single-well end-->
						<div class="col-md-3 col-sm-6 col-xs-12">
							<div class="well-services">
							    <span class="number">4</span>
								<div class="well-icon">
									<a href="#">4</a>
								</div>
								<div class="well-content">
									<h4><spring:message code="home-service-4-title"/></h4>
									<p><spring:message code="home-service-4-desc"/></p>
								</div>
							</div>
						</div>
						<!-- single-well end-->
                    </div>
                </div>
            </div>
        </div>
        <!-- Welcome service area End -->
        <!-- about-area start -->
        <div class="about-area about-2" id="aboutus">
            <div class="container-full">
                <div class="row">
                    <div class="col-md-5 col-sm-4 col-xs-12">
                        <div class="about-image">
                        <!-- 
                            <div class="video-content">
								<a href="https://www.youtube.com/watch?v=O33uuBh6nXA" class="video-play vid-zone">
									<i class="fa fa-play"></i>
								</a>
							</div>
						 -->
                        </div>
                    </div>
                    <!-- column end -->
                    <div class="col-md-7 col-sm-8 col-xs-12">
                        <div class="about-content">
							<h3><spring:message code="home-aboutus-title"/></h3>
                            <p><spring:message code="home-aboutus-content"/></p>
                            <div class="about-company">
                                <div class="single-about">
									<span class="about-icon"><i class="icon icon-diamond" ></i></span>
									<span class="about-text">Friendly <br/> Team</span>
                                </div>
                                <div class="single-about">
									<span class="about-icon"><i class="icon icon-graduation-hat" ></i></span>
									<span class="about-text">Goal <br/> Achivment</span>
                                </div>
                                <div class="single-about">
									<span class="about-icon"><i class="icon icon-users" ></i></span>
									<span class="about-text">24/7 <br/> Supports</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- column end -->
                </div>
            </div>
        </div>
        <!-- about-area end -->
        <!-- Start Service area -->
        <!-- 
		<div class="services-area area-padding">
			<div class="container">
				<div class="row">
					<div class="col-md-8 col-sm-12 col-xs-12">
						<div class="choose-wrapper">
							<div class="left-headline">
							    <h3>Our profesional services for all business and world wide clients.</h3>
							</div>
							<div class="row">
								<div class="all-services">	
									<div class="col-md-6 col-sm-6 col-xs-12">
										<div class="single-service">
										    <div class="service-content">
												<div class="service-icon">
													 <i class="flaticon-presentation-17"></i>
												</div>
												<div class="service-text">
													<h4><a href="#">Business Analytics</a></h4>
													<p>We have a team of dedicated business development managers responsible for driving a pipeline of new business.</p>
												</div>
											</div>
										</div>
									</div>
									<div class="col-md-6 col-sm-6 col-xs-12">
										<div class="single-service">
										    <div class="service-content">
												<div class="service-icon">
													<i class="flaticon-graph-1"></i>
												</div>
												<div class="service-text">
													<h4><a href="#">Factory managment</a></h4>
													<p>We have a team of dedicated business development managers responsible for driving a pipeline of new business.</p>
												</div>
											</div>
										</div>
									</div>
									<div class="col-md-6 col-sm-6 col-xs-12">
										<div class="single-service">
										    <div class="service-content">
												<div class="service-icon">
													<i class="flaticon-time-passing"></i>
												</div>
												<div class="service-text">
													<h4><a href="#">Energy & envernment</a></h4>
													<p>We have a team of dedicated business development managers responsible for driving a pipeline of new business.</p>
												</div>
											</div>
										</div>
									</div>
									<div class="col-md-6 col-sm-6 col-xs-12">
										<div class="single-service">
										    <div class="service-content">
												<div class="service-icon">
													<i class="flaticon-pack"></i>
												</div>
												<div class="service-text">
													<h4><a href="#">Oil & gas industry</a></h4>
													<p>We have a team of dedicated business development managers responsible for driving a pipeline of new business.</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
                    </div>
                    <div class="col-md-4 hidden-sm col-xs-12">
                        <div class="services-images">
                        	<img src="${img_dir}/service/s1.jpg" alt="">
                        </div>
				    </div>
				</div>
			</div>
		</div>
		
		 -->
		<!-- End Service area -->
        <!-- Start project Area -->
        <!-- 
        <div class="project-area project-2 area-padding">
            <div class="container">
                <div class="row">
					<div class="col-md-12 col-sm-12 col-xs-12">
						<div class="project-headline white-headline">
							<h3>A consultancy firm is a business of one or more experts that provides professional Work</h3>
							<p>We help agencies to define their new business objectives and then create the road map to get them there by devising a business development strategy for growth that builds both the company profile and client base.</p>
						</div>
					</div>
				</div>
                <div class="row">
                    <div class="project-grid project-carousel">
                        <div class="project-single all-padding">
                            <div class="single-awesome-project">
                                <div class="awesome-img">
                                    <a class="venobox" data-gall="myGallery" href="${img_dir}/project/p1.jpg">
                                        <img src="${img_dir}/project/p1.jpg" alt="" />
                                        <div class="add-actions">
                                            <div class="project-dec">
                                                <span>Business consultant</span>
                                                <h5>A consultancy firm is a skycraper</h5>
                                                <div class="opacity-text">
                                                	<p>We help agencies to define their new business objectives and then create the road map to get them there by devising a business .</p>
                                                    <span class="know-more-btn">Know more</span>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="project-single all-padding">
                            <div class="single-awesome-project">
                                <div class="awesome-img">
                                    <a class="venobox" data-gall="myGallery" href="${img_dir}/project/p2.jpg">
                                        <img src="${img_dir}/project/p2.jpg" alt="" />
                                        <div class="add-actions">
                                            <div class="project-dec">
                                                <span>Industry consultant</span>
                                                <h5>Industry camical company</h5>
                                                <div class="opacity-text">
                                                	<p>We help agencies to define their new business objectives and then create the road map to get them there by devising a business .</p>
                                                    <span class="know-more-btn">Know more</span>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="project-single all-padding">
                            <div class="single-awesome-project">
                                <div class="awesome-img">
                                    <a class="venobox" data-gall="myGallery" href="${img_dir}/project/p3.jpg">
                                        <img src="${img_dir}/project/p3.jpg" alt="" />
                                        <div class="add-actions">
                                            <div class="project-dec">
                                                <span>Oil & gas</span>
                                                <h5>Gas industry complete mision</h5>
                                                <div class="opacity-text">
                                                	<p>We help agencies to define their new business objectives and then create the road map to get them there by devising a business .</p>
                                                    <span class="know-more-btn">Know more</span>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="project-single all-padding">
                            <div class="single-awesome-project">
                                <div class="awesome-img">
                                    <a class="venobox" data-gall="myGallery" href="${img_dir}/project/p4.jpg">
                                        <img src="${img_dir}/project/p4.jpg" alt="" />
                                        <div class="add-actions">
                                            <div class="project-dec">
                                                <span>Power plant</span>
                                                <h5>Electricity can be proper</h5>
                                                <div class="opacity-text">
                                                	<p>We help agencies to define their new business objectives and then create the road map to get them there by devising a business .</p>
                                                    <span class="know-more-btn">Know more</span>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="project-single all-padding">
                            <div class="single-awesome-project">
                                <div class="awesome-img">
                                    <a class="venobox" data-gall="myGallery" href="${img_dir}/project/p5.jpg">
                                        <img src="${img_dir}/project/p5.jpg" alt="" />
                                        <div class="add-actions">
                                            <div class="project-dec">
                                                <span>Agriculture</span>
                                                <h5>Forest and river project</h5>
                                                <div class="opacity-text">
                                                	<p>We help agencies to define their new business objectives and then create the road map to get them there by devising a business .</p>
                                                    <span class="know-more-btn">Know more</span>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="project-single all-padding">
                            <div class="single-awesome-project">
                                <div class="awesome-img">
                                    <a class="venobox" data-gall="myGallery" href="${img_dir}/project/p6.jpg">
                                        <img src="${img_dir}/project/p6.jpg" alt="" />
                                        <div class="add-actions">
                                            <div class="project-dec">
                                                <span>Solar panel</span>
                                                <h5>Solar panel farmer feilds </h5>
                                                <div class="opacity-text">
                                                	<p>We help agencies to define their new business objectives and then create the road map to get them there by devising a business .</p>
                                                    <span class="know-more-btn">Know more</span>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
				</div>		
            </div>
        </div>
        
 		-->        
 		<!-- End project Area -->
        <!-- Start Service area -->
		<div class="choose-area area-padding">
			<div class="container">
				<div class="row">
				    <!-- Start Column -->
					<div class="col-md-6 col-sm-6 col-xs-12">
						<div class="choose-wrapper">
							<div class="left-headline">
								<h3>Why choose our services</h3>
							</div>
							<div class="choose-all">
								<div class="single-choose">
								   <a class="choose-images" href="#"><i class="flaticon-diagram"></i></a>
									<div class="choose-content">
										<h4><a href="#">Your competence 1</a></h4>
										<p>Our immigrant consultants, free from the internal demands of traditional firms, can focus.</p>
									</div>
								</div>
								<!-- Start services -->
								<div class="single-choose">
									<a class="choose-images" href="#"><i class="flaticon-pie-chart"></i></a>
									<div class="choose-content">
										<h4><a href="#">Your competence 2</a></h4>
										<p>Our immigrant consultants, free from the internal demands of traditional firms, can focus.</p>
									</div>
								</div>
								<!-- Start services -->
								<div class="single-choose">
									<a class="choose-images" href="#"><i class="flaticon-bank"></i></a>
									<div class="choose-content">
										<h4><a href="#">Your competence 3</a></h4>
										<p>Our immigrant consultants, free from the internal demands of traditional firms, can focus.</p>
									</div>
								</div>
							</div>
						</div>
                    </div>
                    <!-- Start Column -->
                    <div class="col-md-6 col-sm-6 col-xs-12">
                        <div class="choose-image">
                        	<img src="${img_dir}/about/service.jpg" alt="Choose Imagess">
                        </div>
				    </div>
				    <!-- End Column -->
				</div>
			</div>
		</div>
		<!-- End Service area -->
		
        <!-- Start Banner Area -->
        <!-- 
        <div class="banner-area color-bg area-padding">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <div class="banner-content text-center">
                            <h3>A consultancy firm is a business of one or more experts that provides professional Work</h3>
                            <div class="brand-items">
								<div class="single-brand-item">
									<a href="#"><img src="${img_dir}/brand/1.png" alt=""></a>
								</div>
								<div class="single-brand-item">
									<a href="#"><img src="${img_dir}/brand/2.png" alt=""></a>
								</div>
								<div class="single-brand-item">
									<a href="#"><img src="${img_dir}/brand/3.png" alt=""></a>
								</div>
								<div class="single-brand-item">
									<a href="#"><img src="${img_dir}/brand/4.png" alt=""></a>
								</div>
								<div class="single-brand-item">
									<a href="#"><img src="${img_dir}/brand/5.png" alt=""></a>
								</div>
							</div>
                            <div class="banner-contact">
                                <a class="banner-btn" href="#">Contact us</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div> -->
        <!-- End Banner Area -->
       
		
		<!-- footer -->
		<jsp:include page="${inc_dir}/footer_inc.jsp"/>
		<!-- all js here -->
		<jsp:include page="${inc_dir}/js_inc.jsp"/>
		
	</body>
</html>