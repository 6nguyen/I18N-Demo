<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<html>

<body>
View this page in: <br/>
<a href="i18nMessagesTest.jsp?theLocale=en_US">English (US)</a>
<a href="i18nMessagesTest.jsp?theLocale=es_ES">Spanish (ES)</a>
<a href="i18nMessagesTest.jsp?theLocale=de_DE">German (DE)</a>
<hr>
<br/><br/>

<fmt:message key="label.greeting" />
<br/><br/>

<fmt:message key="label.firstName" />George
<br/><br/>

<fmt:message key="label.lastName" />Wynn
<br/><br/>

<fmt:message key="label.welcome" />
<br/><br/>

</body>

</html>