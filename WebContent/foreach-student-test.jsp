<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix ="c" %>
<%@ import= "java.util.* , com.luv2code.jsp.demo " %>


<%

 List<Student> data = new ArrayList<>();

data.add( new Student("Sleman" , "Zaytoon" , true));
data.add( new Student("khalil" , "Zaytoon" , false));
data.add( new Student("Bout" , "Shawty" , false));

pageContext.setAttribute("myStudents", data);
%>

<html>

<body>
<table border ="1" >
<tr>
<th> First name </th>
<th> Last name </th>
<th> Is Gold  </th>
</tr>

<c:forEach var="t" items=${"myStudents"} > 
<tr> 
<td> ${t.firstname} </td>
 <td>${t.lastname} </td>
 <td>
 

 <c:if test=" ${t.goldCustomer}" >
 Special discount
 </c:if>
  </td>

</tr>
</c:forEach>
</table>
</body>

</html>