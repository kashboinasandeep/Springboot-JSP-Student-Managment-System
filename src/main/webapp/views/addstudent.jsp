<div class="parent">
    <center>
        <h1 style="color: green;">Enter Student Details </h1>
        <form action="/success">

            <table cellpadding="10px" cellspacing="10px" align="center">
                <tr>
                    <td>Student_Id:</td>
                    <td>
                        <input type="number" name="s_id"><br><br>
                    </td>

                </tr>

                <tr>
                    <td>Student_Name: </td>
                    <td>
                        <input type="text" name="s_name"><br><br>
                    </td>
                </tr>

                <tr>
                    <td>Student_Dept: </td>
                    <td>

                        <input type="text" name="s_dept"><br><br>

                    </td>
                </tr>

                <tr>
                    <td> Student_Branch:</td>
                    <td>
                        <input type="text" name="s_branch"><br><br>
                    </td>
                </tr>


                <tr>
                    <td> Student_Number: </td>
                    <td>
                       <input type="text" name="s_number"><br><br>
                    </td>
                </tr>


                <tr>
                    <td> Student_Image: </td>
                    <td>
                       <input type="text" name="s_image"><br><br>
                    </td>
                </tr>

                <tr>
                <td colspan="2"><input type="submit" value="Add"></td>
                  
                </tr>

            </table>
        </form>
    </center>
</div>
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
   
</style>