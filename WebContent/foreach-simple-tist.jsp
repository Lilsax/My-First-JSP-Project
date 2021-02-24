<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix ="c" %>

<%
String[] cities = {"Mumbai" , "Singapore" , "Amman"};

pageContext.setAttribute("MyCities", cities);


%>
<html>


<body>

<c:forEach var="tempCity" items="${myCities}">
${tempCity} 
<br>
</c:forEach>

</body>








</html>