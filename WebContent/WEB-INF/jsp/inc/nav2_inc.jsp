<%@ page contentType="text/html; charset=utf-8"%>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!-- global variables settings -->
<c:set var="webapp_name" value="" />
<!-- END global variables settings -->

<!-- page variables  -->
<c:set var="inc_dir" value="inc" />
<c:set var="site_img_dir" value="/site_img" />
<c:set var="img_dir" value="/img" />
<!-- END page variables -->

<!-- i18n -->
<c:set var="loc" value="zh_CN"/>
<c:if test="${!(empty param.lang)}">
  <c:set var="loc" value="${param.lang}"/>
</c:if>
<fmt:setLocale value="${loc}" />
<!-- END i18n -->

<header class="header-one">
	<!-- Start top bar -->
	<div class="topbar-area topbar-area-2 fix hidden-xs">
		<div class="container">
			<div class="row">
				<div class=" col-md-8 col-sm-6">
					<div class="topbar-left">
						<ul>
							<li><a href="#"><i class="fa fa-envelope"></i>
									info@nstimmigration.com</a></li>
							<li><a href="#"><i class="fa fa-phone"></i> +1 514-559-6855</a></li>
							<li><a href="#"><i class="fa fa-map-marker"></i>
									Montreal Quebec Canada</a></li>
						</ul>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="top-social">
						<span class="share-link">
							<a href="?lang=zh_CN"><spring:message code="lang-ch"/></a> | 
							<a href="?lang=en_US"><spring:message code="lang-en"/></a>
						</span>
						<ul>
							<li><a href="#"><i class="fa fa-google"></i></a></li>
							<li><a href="#"><i class="fa fa-twitter"></i></a></li>
							<li><a href="#"><i class="fa fa-facebook"></i></a></li>
							<li><a href="#">&nbsp;</i></a></li>
							<li><a href="#">&nbsp;</i></a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End top bar -->
	<!-- header-area start -->
	<div id="sticker" class="header-area hidden-xs">
		<div class="container">
			<div class="row">
				<!-- logo start -->
				<div class="col-md-3 col-sm-3">
					<div class="logo">
						<!-- Brand -->
						<a class="navbar-brand page-scroll sticky-logo" href="index.html">
							<img src="${img_dir}/logo/logo2.png" alt="">
						</a>
					</div>
				</div>
				<!-- logo end -->
				<div class="col-md-9 col-sm-9">
					<div class="header-right-link">
						<!-- search option start -->
						<form action="#">
							<div class="search-option">
								<input type="text" placeholder="Search...">
								<button class="button" type="submit">
									<i class="fa fa-search"></i>
								</button>
							</div>
							<a class="main-search" href="#"><i class="fa fa-search"></i></a>
						</form>
						<!-- search option end -->
					</div>
					<!-- mainmenu start -->
					<nav class="navbar navbar-default">
						<div class="collapse navbar-collapse" id="navbar-example">
							<div class="main-menu">
								<ul class="nav navbar-nav navbar-right">
									<li><a class="pagess" href="/index.html?lang=${loc}"><spring:message code="menu-home"/></a>
										<ul class="sub-menu">
											<li><a class="pagess" href="/index.html?lang=${loc}#aboutus"><spring:message code="menu-about"/></a></li>
										</ul>
									</li>
									<!-- <li><a class="pagess" href="#aboutus"><spring:message code="menu-about"/></a></li>  -->
									<li><a class="pagess" href="/service-intlstu.html?lang=${loc}" target="_blank"><spring:message code="menu-service-intlstudent"/></a>
										<ul class="sub-menu">
											<li><a href="/service-intlstu.html?lang=${loc}"><spring:message code="menu-service-student-primarysecondary"/></a></li>
											<li><a href="/service-intlstu.html?lang=${loc}"><spring:message code="menu-service-student-college"/></a></li>
											<li><a href="/service-intlstu.html?lang=${loc}"><spring:message code="menu-service-student-peq"/></a></li>
										</ul>
									</li>
									<li><a class="pagess" href="/service-commimm.html?lang=${loc}" target="_blank"><spring:message code="menu-service-imm"/></a>
										<ul class="sub-menu">
											<li><a href="/service-commimm.html?lang=${loc}"><spring:message code="menu-service-commercial-imm"/></a></li>
											<li><a href="/service-familyimm.html?lang=${loc}"><spring:message code="menu-service-family-imm"/></a></li>
											<li><a href="/service-skillworkerimm.html?lang=${loc}"><spring:message code="menu-service-skillworker-imm"/></a></li>
										</ul>
									</li>
									<li><a href="/service-appeal.html?lang=${loc}"><spring:message code="menu-service-appeal"/></a>
										<ul class="sub-menu">
											<li><a href="/service-appeal.html?lang=${loc}"><spring:message code="menu-service-appeal-ati"/></a></li>
											<li><a href="/service-appeal.html?lang=${loc}"><spring:message code="menu-service-appeal-appeal"/></a></li>
										</ul>
									</li>
									<li><a href="#"><spring:message code="menu-contactus"/></a></li>
								</ul>
							</div>
						</div>
					</nav>
					<!-- mainmenu end -->
				</div>
			</div>
		</div>
	</div>
	<!-- header-area end -->
	<!-- mobile-menu-area start -->
	<div class="mobile-menu-area hidden-lg hidden-md hidden-sm">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="mobile-menu">
						<div class="logo">
							<a href="index.html"><img src="${img_dir}/logo/logo.png"
								alt="" /></a>
						</div>
						<nav id="dropdown">
							<ul>
								<li><a class="pagess" href="index.html">Home</a>
									<ul class="sub-menu">
										<li><a href="index.html">Home 01</a></li>
										<li><a href="index-2.html">Home 02</a></li>
										<li><a href="index-3.html">Home 03</a></li>
										<li><a href="index-4.html">Home 04</a></li>
										<li><a href="index-5.html">Home 05</a></li>
										<li><a href="index-6.html">Home 06</a></li>
									</ul></li>
								<li><a class="pagess" href="#">About us</a>
									<ul class="sub-menu">
										<li><a href="about.html">About us</a></li>
										<li><a href="team.html">Team</a></li>
										<li><a href="review.html">Review</a></li>
										<li><a href="faq.html">FAQ</a></li>
										<li><a href="error.html">Error</a></li>
									</ul></li>
								<li><a class="pagess" href="#">Services</a>
									<ul class="sub-menu">
										<li><a href="services.html">All Services</a></li>
										<li><a href="service-details.html">Services Details</a></li>
										<li><a href="service-details-2.html">Services Details
												2</a></li>
										<li><a href="service-fullwidth.html">Services
												Fullwidth</a></li>
									</ul></li>
								<li><a class="pagess" href="#">Projects</a>
									<ul class="sub-menu">
										<li><a href="project-2.html">Project 2 Column</a></li>
										<li><a href="project-3.html">Project 3 Column</a></li>
										<li><a href="project-4.html">Project 4 Column</a></li>
										<li><a href="project-details.html">Project Details</a></li>
									</ul></li>
								<li><a class="pagess" href="#">Blog</a>
									<ul class="sub-menu">
										<li><a href="blog-grid.html">Blog grid</a></li>
										<li><a href="blog-left-side.html">Blog Left Grid</a></li>
										<li><a href="blog-right-side.html">Blog Right Grid</a></li>
										<li><a href="blog-left-list.html">Blog Left list</a></li>
										<li><a href="blog-right-list.html">Blog Right List</a></li>
										<li><a href="blog-details.html">Blog Details</a></li>
									</ul></li>
								<li><a href="contact.html">contacts</a></li>
							</ul>
						</nav>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- mobile-menu-area end -->
 </header>