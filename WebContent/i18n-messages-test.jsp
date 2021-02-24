<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix ="fmt" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix ="c" %>

<c:set var="theLocale" 
value = "${not empty param.theLocale? param.theLocale : PageContext.request.locale}"
scope = "session" />
<fmt:setLocale value="${theLocale}" />

<fmt:setBundle basename="com.luv2code.jsp.demo.i18n.resources.mylables"/>
<html>



<body>

<a href="i18n-messages-test.jsp?theLocale=en_US">English (US)</a> |
<a href="i18n-messages-test.jsp?theLocale=es_ES">Spanish (ES)</a>|
<a href="i18n-messages-test.jsp?theLocale=de_DE">German (DE)</a>
<hr>
	<fmt:message key="label.greeding"> </fmt:message> <br>
	<fmt:message key="label.firstname" /> John <br>
	<fmt:message key="label.lastname" /> Doe <br>
	<fmt:message key="label.welcome"/> <br>
	<fmt:message key="label,greeding"/>
				
<hr>
select language ${theLocale }
</body>





</html>