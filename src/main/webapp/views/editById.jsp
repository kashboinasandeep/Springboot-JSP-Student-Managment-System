<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<center><h1 class="header">Update student Details:</h1></center>
<form:form modelAttribute="student" method="get" action="/updateandsave">
    <table   cellpadding="10px" cellspacing="10px" align="center">
        <tr>

            <td>ID:</td>
            <td><form:input path="s_id"></form:input></td>
        </tr>

        <tr>
            <td>NAME:</td>
            <td><form:input path="s_name"></form:input></td>
        </tr>

        <tr>
            <td>DEPARTMENT:</td>
            <td><form:input path="s_dept"></form:input></td>
        </tr>
        <tr>
            <td>BRANCH:</td>
            <td><form:input path="s_branch"></form:input></td>
        </tr>
        <tr>
            <td>NUMBER:</td>
            <td><form:input path="s_number"></form:input></td>
        </tr>
        <tr>
            <td>IMAGE:</td>
            <td><form:input path="s_image"></form:input></td>
        </tr>

        <tr>
            <td colspan="2">
                <input type="submit" value="Edit">
            </td>
        </tr>
    </table>

</form:form>

<style>
input[type=submit] {
    width: 100%;
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    border-radius: 4px;
    cursor: pointer;
  }
  
  input[type=text],input[type=number] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
  }
  
   button{
      font-weight: 600;
      font-size: 18px;
      position: absolute;
      left: 600px;
      padding: 11px 20px;
      border-radius: 0.5rem;
      color: white;
      background-color: lightblue;
   }
  
      .parent{
          border: 2px solid ;
          margin: 0 300px;
      }
      body {
          background-image: linear-gradient(to top, #cfd9df 0%, #e2ebf0 100%);
      }
      .header{

        color: green;
      }
</style>