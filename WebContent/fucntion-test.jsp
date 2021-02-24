<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix ="fn" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix ="c" %>

<html>




<body>

<c:set var="data" value="luv2code">
Length of the string <b>${data}</b> : ${fn:length(data}

Uppercase of the string ${data} : ${fn:toUpperCase(data) }


Dose the string ${data} start with <b>luv</b>?: ${fn:startWith(data,"luv")}
</c:set>

</body>







</html>