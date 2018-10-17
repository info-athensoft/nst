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


<footer class="footer-2">
    <div class="footer-area area-padding">
         <div class="container">
             <div class="row">
                 <div class="col-md-5 col-sm-5 col-xs-12">
<div class="footer-content footer-about-top">
	<div class="footer-head">
		<div class="footer-logo">
			<a href="#"><img src="${img_dir}/logo/logo2.png" alt=""></a>
		</div>
		<p>We help agencies to define their new business objectives and then create the road map to get them there by devising a business.We help agencies to define their new business.</p>

		<div class="footer-contacts">
			<p><span>Tel :</span> +1800-765-0098</p>
			<p><span>Email :</span> info@montril67.com</p>
			<p><span>Location :</span>House -72/3,New york</p>
		</div>
	</div>
</div>
                 </div>
                 <!-- end single footer -->
                <div class="col-md-4 col-sm-4 col-xs-12">
                    <div class="footer-content">
                        <div class="footer-head">
                            <h4>Services Link</h4>
                            <div class="footer-services-link">
                            	<ul class="footer-list">
			<li><a href="#">Industry</a></li>
			<li><a href="#">Consltant </a></li>
			<li><a href="#">Mechanical</a></li>
			<li><a href="#">Personal case</a></li>
			<li><a href="#">Envernment</a></li>
		</ul>
		<ul class="footer-list hidden-sm">
			<li><a href="#">Oil & Gas</a></li>
			<li><a href="#">Solar energy</a></li>
			<li><a href="#">Corporate</a></li>
			<li><a href="#">Consulting</a></li>
			<li><a href="#">Roads & highway</a></li>
		</ul>
                            </div>
                            <div class="footer-icons">
                                <h5>Follow us</h5>
		<ul>
			<li>
				<a href="#">
					<i class="fa fa-facebook"></i>
				</a>
			</li>
			<li>
				<a href="#">
					<i class="fa fa-twitter"></i>
				</a>
			</li>
			<li>
				<a href="#">
					<i class="fa fa-google"></i>
				</a>
			</li>
			<li>
				<a href="#">
					<i class="fa fa-pinterest"></i>
				</a>
			</li>
			<li>
				<a href="#">
					<i class="fa fa-instagram"></i>
				</a>
			</li>
		</ul>
	</div>
                        </div>
                    </div>
                </div>
                <!-- end single footer -->
                <div class="col-md-3 col-sm-3 col-xs-12">
                    <div class="footer-content">
                        <div class="footer-head">
                            <h4>Subscribe</h4>
                            <p>
                                We help agencies to define their new business objectives and then create the road map to get them there by devising a business.
                            </p>
                            <div class="subs-feilds">
                                <div class="suscribe-input">
                                    <input type="email" class="email form-control width-80" id="sus_email" placeholder="Type Email">
                                    <button type="submit" id="sus_submit" class="add-btn">Subscribe</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- end single footer -->
            </div>
        </div>
    </div>
    <!-- End footer area -->
    <div class="footer-area-bottom">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <div class="copyright">
                        <p>
                            Copyright &copy; 2018
                            <a href="#">N.S.T. Immigration</a> All Rights Reserved
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>
		