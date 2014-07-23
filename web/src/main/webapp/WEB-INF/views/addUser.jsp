<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html>
<head>
<title>Add user page</title>
</head>
<body>
<h1>Add user page</h1>
<p>Here you can add a new user.</p>

<form:form method="post" commandName="user">
<table>
<tbody>
 <tr>
  <td>Name:</td>
  <td><form:input path="name" /></td>
 </tr>
 <tr>
  <td>Email:</td>
  <td><form:input path="email" /></td>
 </tr>
  <tr>
   <td>Age:</td>
   <td><form:input path="age" /></td>
  </tr>
 <tr>
  <td><input type="submit" value="add" /></td>
  <td></td>
 </tr>
</tbody>
</table>
</form:form>

<p><a href="${pageContext.request.contextPath}/user/userList">Home page</a></p>
</body>
</html>