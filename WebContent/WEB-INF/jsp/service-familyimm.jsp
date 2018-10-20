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

<!doctype html>
<html class="no-js">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="x-ua-compatible" content="ie=edge">
		<title>N.S.T. | Family Sponsorship</title>
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
        
        <jsp:include page="${inc_dir}/nav2_inc.jsp"/>
       
        <!-- header end -->
        
        <!-- Start breadcumb Area -->
        <div class="page-area">
            <div class="breadcumb-overlay"></div>
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <div class="breadcrumb text-center">
                            <div class="section-headline white-headline">
                                <h3><spring:message code="menu-service-imm"/></h3>
                            </div>
                            <ul class="breadcrumb-bg">
                                <li class="home-bread"><spring:message code="menu-service-imm"/></li>
                                <li><spring:message code="menu-service-family-imm"/></li>
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
                        <jsp:include page="${inc_dir}/sidebar_inc.jsp"></jsp:include>
                    </div>
                    <!-- End Right sidebar -->
                     <!-- Start service page -->
                    <div class="col-md-9 col-sm-8 col-xs-12">
                        <div class="row">
                            <!-- single-well end-->
                            <div class="col-md-12 col-sm-12 col-xs-12">
                                <div class="single-well last-part">
                                    <h3><spring:message code="service-familyimm-title"/></h3>
                                    <p><spring:message code="service-familyimm-content-a"/></p>
                                </div>
                            </div>
                        </div>
                        <!-- end Row -->
                        
                        <div class="row mar-row">
                            <div class="col-md-12 col-sm-12 col-xs-12">
                                <div class="single-well">
                                    <h4><spring:message code="service-familyimm-title-1"/></h4>
                                    <p><spring:message code="service-familyimm-content-1a"/></p>
                                </div>
                            </div>
                        </div>
                         <!-- end Row -->
                        
                        
                        <div class="row mar-row">
                            <div class="col-md-12 col-sm-12 col-xs-12">
                                <div class="single-well">
                                	<h4><spring:message code="service-familyimm-title-2"/></h4>
                                    <p><spring:message code="service-familyimm-content-2a"/></p>
                                </div>
                            </div>
                        </div>
                        <!-- end Row -->
                        
					
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