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


<!-- favicon -->		
<link rel="shortcut icon" type="image/x-icon" href="${img_dir}/logo/favicon.ico">

<!-- all css here -->

<!-- bootstrap v3.3.6 css -->
<link rel="stylesheet" href="${webapp_name}/css/bootstrap.min.css">
<!-- owl.carousel css -->
<link rel="stylesheet" href="${webapp_name}/css/owl.carousel.css">
<link rel="stylesheet" href="${webapp_name}/css/owl.transitions.css">

<!-- meanmenu css -->
<link rel="stylesheet" href="${webapp_name}/css/meanmenu.min.css">

<!-- font-awesome css -->
<link rel="stylesheet" href="${webapp_name}/css/font-awesome.min.css">
<link rel="stylesheet" href="${webapp_name}/css/icon.css">
<link rel="stylesheet" href="${webapp_name}/css/flaticon.css">

<!-- magnific css -->
<link rel="stylesheet" href="${webapp_name}/css/magnific.min.css">

<!-- venobox css -->
<link rel="stylesheet" href="${webapp_name}/css/venobox.css">
<!-- style css -->
<link rel="stylesheet" href="${webapp_name}/css/style.css">
<!-- responsive css -->
<link rel="stylesheet" href="${webapp_name}/css/responsive.css">

<!-- custom -->
<link rel="stylesheet" href="${webapp_name}/css/custom.css">
<!-- modernizr css -->
<script src="${webapp_name}/js/vendor/modernizr-2.8.3.min.js"></script>