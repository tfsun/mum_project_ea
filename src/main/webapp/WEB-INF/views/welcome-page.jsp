<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="security"
	uri="http://www.springframework.org/security/tags"%>

<p><spring:message code="welcome.title"/></p>
<p><spring:message code="welcome.body"/></p>


<%-- <security:authorize access="hasRole('ROLE_ADMIN')">
	<li><a href="<spring:url value="/users/"/>"><spring:message
				code="navigation.users.label" /></a></li>
	<li><a href="<spring:url value="/users/add"/>"><spring:message
				code="navigation.user.label" /></a></li>
</security:authorize>
 --%>