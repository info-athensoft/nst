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
<c:set var="loc" value="zh_CN" />
<c:if test="${!(empty param.lang)}">
	<c:set var="loc" value="${param.lang}" />
</c:if>
<fmt:setLocale value="${loc}" />
<!-- END i18n -->


<footer class="footer-2" id="footer">
	<div class="footer-area area-padding">
		<div class="container">
			<div class="row">
				<div class="col-md-5 col-sm-5 col-xs-12">
					<div class="footer-content footer-about-top">
						<div class="footer-head">
							<div class="footer-logo">
								<a href="#"><img src="${img_dir}/logo/logo2.png" alt=""></a>
							</div>
							<p><spring:message code="slide-1-sub-title"/></p>

							<div class="footer-contacts">
								<p>
									<span><spring:message code="footer-tel-title"/> :</span> +1 514-559-6855
								</p>
								<p>
									<span><spring:message code="footer-email-title"/> :</span> info@nstimmigration.com
								</p>
								<p>
									<span><spring:message code="footer-address-title"/> :</span>Montreal Quebec CA
								</p>
							</div>
						</div>
					</div>
				</div>
				<!-- end single footer -->
				<div class="col-md-4 col-sm-4 col-xs-12">
					<div class="footer-content">
						<div class="footer-head">
							<h4><spring:message code="footer-service-link"/></h4>
							<div class="footer-services-link">
								<ul class="footer-list">
									<li><a href="/index.html?lang=${loc}"><spring:message code="menu-home" /></a></li>
									<li><a href="/index.html?lang=${loc}#aboutus"><spring:message code="menu-about" /> </a></li>
									<li><a href="/service-intlstu.html?lang=${loc}"><spring:message code="menu-service-intlstudent" /></a></li>
									<li><a href="/service-commimm.html?lang=${loc}"><spring:message code="menu-service-commercial-imm" /></a></li>
									<li><a href="/service-familyimm.html?lang=${loc}"><spring:message code="menu-service-family-imm" /></a></li>
									<li><a href="/service-skillworkerimm.html?lang=${loc}"><spring:message code="menu-service-skillworker-imm" /></a></li>
									<li><a href="/service-appeal.html?lang=${loc}"><spring:message code="menu-service-appeal" /></a></li>
								</ul>
								<!-- <ul class="footer-list hidden-sm">  
								</ul>-->
							</div>
							<!-- 
							<div class="footer-icons">
								<h5>Follow us</h5>
								<ul>
									<li><a href="#"> <i class="fa fa-facebook"></i>
									</a></li>
									<li><a href="#"> <i class="fa fa-twitter"></i>
									</a></li>
									<li><a href="#"> <i class="fa fa-google"></i>
									</a></li>
								</ul>
							</div> -->
						</div>
					</div>
				</div>
				<!-- end single footer -->
				<div class="col-md-3 col-sm-3 col-xs-12">
					<div class="footer-content">
						<div class="footer-head">
							<h4><spring:message code="footer-follow-title"/></h4>
							<p><spring:message code="slide-2-sub-title"/></p>
							<div class="subs-feilds">
								<div class="suscribe-input">
									<button type="submit" id="sus_submit" class="add-btn"><spring:message code="footer-btn-contactus"/></button>
								</div>
							</div>
							<!-- 
							<div class="subs-feilds">
								<div class="suscribe-input">
									<input type="email" class="email form-control width-80"
										id="sus_email" placeholder="Type Email">
									<button type="submit" id="sus_submit" class="add-btn">Subscribe</button>
								</div>
							</div>
							 -->
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
							Copyright &copy; 2018 <a href="#">N.S.T. Immigration</a> All Rights Reserved
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</footer>
