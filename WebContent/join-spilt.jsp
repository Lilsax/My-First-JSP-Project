<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix ="fn" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix ="c" %>


<head>
<body>

<c:set var="sleman" value="jordan,amman,khalil"/>
<h3>Split Demo</h3>

<c:set var="cities" value="${fn:split(sleman, ',')}"/> 

<c:forEach var="Temp" items="cities">
${temp} <br>

</c:forEach>
<hr>
<c:set var="kara" value="${fn:join(cities,'*')}"/>
result of joining = ${kara}

</body>


</head>