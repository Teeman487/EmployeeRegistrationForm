<!-- Let's design employee registration HTML form with the following fields:
firstName
lastName
username
password
address
contact -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<div align="center">   <!-- A generic container, which can be used for defining language or style for the contents -->
  <h1>Employee Register Form</h1>    <!-- A top-level heading -->
  <form action="<%= request.getContextPath() %>/register" method="post">   <!-- Defines an interactive form -->
   <table style="with: 80%">   <!-- Defines a table -->
    <tr>                         <!-- A table row  --> 
     <td>First Name</td>             <!-- A cell within a table -->
     <td><input type="text" name="firstName" /></td>   <!-- input  Defines a form control for user input -->
    </tr>
    <tr>
     <td>Last Name</td>
     <td><input type="text" name="lastName" /></td>
    </tr>
    <tr>
     <td>UserName</td>
     <td><input type="text" name="username" /></td>
    </tr>
    <tr>
     <td>Password</td>
     <td><input type="password" name="password" /></td>
    </tr>
    <tr>
     <td>Address</td>
     <td><input type="text" name="address" /></td>
    </tr>
    <tr>
     <td>Contact No</td>
     <td><input type="text" name="contact" /></td>
    </tr>
   </table>
   <input type="submit" value="Submit" />
  </form>
 </div>

</body>
</html>




