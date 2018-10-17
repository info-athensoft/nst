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


<div class="page-head-left">
   <!-- strat single area -->
    <div class="single-page-head">
        <div class="left-menu">
            <ul>
                <li><a href="/service-intlstu.html?lang=${loc}"><b><spring:message code="menu-service-intlstudent"/></b></a></li>
                <li><a href="/service-intlstu.html?lang=${loc}">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<spring:message code="menu-service-student-primarysecondary"/></a></li>
                <li><a href="/service-intlstu.html?lang=${loc}">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<spring:message code="menu-service-student-college"/></a></li>
                <li><a href="/service-intlstu.html?lang=${loc}">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<spring:message code="menu-service-student-peq"/></a></li>
                <li><a href="/service-commimm.html?lang=${loc}"><b><spring:message code="menu-service-commercial-imm"/></b></a></li>
                <li><a href="/service-commimm.html?lang=${loc}">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<spring:message code="menu-service-imm-commercial-quebecinvestor"/></a></li>
                <li><a href="/service-commimm.html?lang=${loc}">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<spring:message code="menu-service-imm-commercial-entrepreneur"/></a></li>
                <li><a href="/service-commimm.html?lang=${loc}">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<spring:message code="menu-service-imm-commercial-selfemployment"/></a></li>
                <li><a href="/service-familyimm.html?lang=${loc}"><b><spring:message code="menu-service-family-imm"/></b></a></li>
                <li><a href="/service-familyimm.html?lang=${loc}">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<spring:message code="menu-service-imm-family-children"/></a></li>
                <li><a href="/service-familyimm.html?lang=${loc}">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<spring:message code="menu-service-imm-family-parent"/></a></li>
                <li><a href="/service-skillworkerimm.html?lang=${loc}"><b><spring:message code="menu-service-skillworker-imm"/></b></a></li>
                <li><a href="/service-appeal.html?lang=${loc}"><b><spring:message code="menu-service-appeal"/></b></a></li>
                <li><a href="/service-appeal.html?lang=${loc}">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<spring:message code="menu-service-appeal-ati"/></a></li>
                <li><a href="/service-appeal.html?lang=${loc}">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<spring:message code="menu-service-appeal-appeal"/></a></li>
            </ul>
        </div>
    </div>
</div>