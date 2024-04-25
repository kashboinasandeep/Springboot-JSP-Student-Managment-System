<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<center><h1 class="header">View Student Details:</h1></center>
<table border="1" cellpadding="10px" cellspacing="10px" align="center">
    <tr>
        <th>ID</th>
        <th>NAME</th>
        <th>DEPARTMENT</th>
        <th>BRANCH</th>
        <th>NUMBER</th>
        <th>Image</th>
        <th>EDIT</th>
        <th>Delete</th>
    </tr>

    <c:forEach var="student" items="${students}">
        <tr>
            <td>${student.s_id}</td>
            <td>${student.s_name}</td>
            <td>${student.s_dept}</td>
            <td>${student.s_branch}</td>
            <td>${student.s_number}</td>
            <td>
                <img src=${student.s_image} alt="error" width="100px" width="100px">
            </td>
            <td>
                <a href="/edit/  ${student.s_id}">Edit</a>
              
            </td>

            <td>
                <a href="/delete/  ${student.s_id}">Delete</a>
              
            </td>
            
        </tr>
    </c:forEach>

</table>

<style>

   body{
    background-image: linear-gradient(to top, #cfd9df 0%, #e2ebf0 100%);
   }
   th,td{
    color: black    ;
    font-weight: 800;
    font-size: 18px;
    border-color: grey;
   }
   table{
    border-color: grey;
   }
   
   a{
    color: blue;
   }
   .header{
    color: green;
   }

</style>

