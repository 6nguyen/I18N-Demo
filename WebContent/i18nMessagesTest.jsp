<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<!-- Change the locale based on parameter being passed in -->
<!-- 
	create a var called theLocale
	if the page Locale is not empty, store value into "theLocale"
	else get the page's Locale and store value into "theLocale"	
 -->
<c:set var="theLocale"
	value="${not empty param.theLocale ? param.theLocale : pageContext.request.locale}"
	scope="session" />
	
<!-- set the value of "theLocale" into the page's theLocale -->
<fmt:setLocale value="${theLocale}" />

<!-- set reference to the bundle to use -->
<fmt:setBundle basename="com.nguyen92.jsp.i18n.resources.myLabels" />



<html>

<body>
View this page in: <br/>
<a href="i18nMessagesTest.jsp?theLocale=en_US">English (US)</a>  |
<a href="i18nMessagesTest.jsp?theLocale=es_ES">Spanish (ES)</a>  |
<a href="i18nMessagesTest.jsp?theLocale=de_DE">German (DE)</a>
<hr> 
<br/><br/>

<fmt:message key="label.greeting" />
<br/><br/>

<fmt:message key="label.firstName" /> <i>George</i>
<br/>

<fmt:message key="label.lastName" /> <i>Wynn</i>
<br/><br/>

<fmt:message key="label.welcome" />
<br/><br/>

</body>

</html>