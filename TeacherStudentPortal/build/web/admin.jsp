<%@page import="static org.teacherstudentportal.controller.loginController.checklogin"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Teacher Student Portal</title>
        <link href="CSS.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="http:pure/pure-min.css">
    <body>
        <div class="top"> 
            <h1>Teacher Student Portal</h1>
        </div>
        <h2 align="center">Hello <%=checklogin.getUser()%></h2>
        <div style="float: right">
            <%= new java.util.Date()%>
        </div>

        <div class="pure-menu pure-menu-open pure-menu-horizontal">
            <ul>
                <li><a href="adminController?action=showallinstructor">Instructor</a></li>
                <li><a href="adminController?action=showallstudent">Student</a></li>
                <li><a href="adminController?action=showcourse">Course</a></li>
                <li><a href="adminController?action=showdept">Department</a></li>
                <li><a href="login.jsp">Logout</a></li>

            </ul>
        </div>

        <div style="border: solid 0px black;width:1120px;height: 450px;float:left;padding: 20px 30px 20px 40px;margin: auto;">

            <div style="border: solid 0px black;width:290px;height:450px;float:left;margin: auto">
                <hr>
                <h2>Instructor Details</h2>
                <hr>
                <form action="insertInsData" method="post">
                    <table>
                        <tr>
                            <td><label>Instructor ID :</label></td>
                            <td><input name="insid" type="text" size="25" style="height:20px;" id="user_name" class="input"/></td>
                        </tr>
                        <tr>
                            <td><label>First Name :</label> </td>          
                            <td><input name="insfname" type="text"  id="user_pass" class="input" value="" size="25" style="height:20px;" /></td>
                        </tr>
                        <tr>
                            <td><label>Last Name :</label></td>
                            <td><input name="inslname" type="text" size="25" style="height:20px;" id="user_name" class="input"/></td>
                        </tr>
                        <tr>
                            <td><label>D.O.B :</label></td>
                            <td><input name="insdob" type="text"  id="user_pass" class="input" value="" size="25" style="height: 20px;" /></td>
                        </tr>
                        <tr>
                            <td><label>Sex :</label></td>
                            <td><input name="inssex" type="text" size="25" style="height:20px;" id="user_name" class="input"/></td>
                        </tr>
                        <tr>
                            <td><label>Address :</label></td>
                            <td>  <input name="insaddress" type="text" size="25" style="height:20px;" id="user_name" class="input"/></td>
                        </tr>
                        <tr>
                            <td><label>Email-id :</label></td>
                            <td><input  name="insemail" type="text"  id="user_name" class="input" value="" size="25" style="height: 20px;"/></td>
                        </tr> 
                        <tr>
                            <td> <label>Department-Id:</label></td>
                            <td><input name="insdepid" type="text"  id="user_pass" class="input" value="" size="25" style="height: 20px;"></td>
                        </tr>
                        <tr>
                            <td> <label>Password :</label></td>
                            <td><input name="inspassword" type="text"  id="user_pass" class="input" value="" size="25" style="height: 20px;"></td>
                        </tr>
                        <tr>
                            <td> <label>Phone No :</label></td>
                            <td><input name="insphone" type="text"  id="user_pass" class="input" value="" size="25" style="height: 20px;"></td>
                        </tr>

                        <tr>
                            <td><input type="submit" value="Reset" class="pure-button pure-button-primary"></td>
                            <td><input type="submit" value="Submit" class="pure-button pure-button-primary" ></td>
                        </tr>
                    </table>
                </form>
            </div>


            <div style="border: solid 0px black;width:280px;height:450px;float:left;margin: auto">
                <hr>
                <h2>Student</h2>
                <hr>
                <form action="insertStuData" method="post">
                    <table>
                        <tr>
                            <td><label>Student ID :</label></td>
                            <td><input name="sid" type="text" size="25" style="height:20px;" id="user_name" class="input"/></td>
                        </tr>
                        <tr>
                            <td><label>First Name :</label> </td>          
                            <td><input name="insfname" type="text"  id="user_pass" class="input" value="" size="25" style="height:20px;" /></td>
                        </tr>
                        <tr>
                            <td><label>Last Name :</label></td>
                            <td><input name="inslname" type="text" size="25" style="height:20px;" id="user_name" class="input"/></td>
                        </tr>
                        <tr>
                            <td><label>D.O.B :</label></td>
                            <td><input name="insdob" type="text"  id="user_pass" class="input" value="" size="25" style="height: 20px;" /></td>
                        </tr>
                        <tr>
                            <td><label>Sex :</label></td>
                            <td><input name="inssex" type="text" size="25" style="height:20px;" id="user_name" class="input"/></td>
                        </tr>
                        <tr>
                            <td><label>Email-id :</label></td>
                            <td><input  name="insemail" type="text"  id="user_name" class="input" value="" size="25" style="height: 20px;"/></td>
                        </tr> 
                        <tr>
                            <td><label>Address :</label></td>
                            <td>  <input name="insaddress" type="text" size="25" style="height:20px;" id="user_name" class="input"/></td>
                        </tr>
                        <tr>
                            <td> <label>Phone No :</label></td>
                            <td><input name="insphone" type="text"  id="user_pass" class="input" value="" size="25" style="height: 20px;"></td>
                        </tr>
                        <tr>
                            <td> <label>Password :</label></td>
                            <td><input name="inspassword" type="text"  id="user_pass" class="input" value="" size="25" style="height: 20px;"></td>
                        </tr>
                        <tr>
                            <td><label>Instructor ID :</label></td>
                            <td><input name="insid" type="text" size="25" style="height:20px;" id="user_name" class="input"/></td>
                        </tr>
                        <tr>
                            <td> <label>Department-Id:</label></td>
                            <td><input name="insdepid" type="text"  id="user_pass" class="input" value="" size="25" style="height: 20px;"></td>
                        </tr>
                        <tr>
                            <td><input type="submit" value="Reset" class="pure-button pure-button-primary"></td>
                            <td><input type="submit" value="Submit" class="pure-button pure-button-primary" ></td>
                        </tr>
                    </table>
                </form>
            </div>






            <div style="border: solid 0px black;width:280px;height:250px;float:left;margin: auto">
                <hr>
                <h2>Course</h2>
                <hr>
                <form action="insertCouData" method="post">
                    <table>
                        <tr>
                            <td><label>Course ID :</label></td>
                            <td><input name="cid" type="text" size="25" style="height:20px;" id="user_name" class="input"/></td>
                        </tr>
                        <tr>
                            <td><label>Course Title :</label> </td>          
                            <td><input name="ctitle" type="text"  id="user_pass" class="input" value="" size="25" style="height:20px;" /></td>
                        </tr>
                        <tr>
                            <td><label>Course Desc :</label></td>
                            <td><input name="cdesc" type="text" size="25" style="height:20px;" id="user_name" class="input"/></td>
                        </tr>
                        <tr>
                            <td><label>Course Credit :</label></td>
                            <td><input name="ccredit" type="text"  id="user_pass" class="input" value="" size="25" style="height: 20px;" /></td>
                        </tr>
                        <tr>
                            <td><label>Department ID:</label></td>
                            <td><input name="depid" type="text" size="25" style="height:20px;" id="user_name" class="input"/></td>
                        </tr>
                        <td><input type="submit" value="Reset" class="pure-button pure-button-primary"></td>
                        <td><input type="submit" value="Submit" class="pure-button pure-button-primary" onclick="validateform()"></td>
                        </tr>
                    </table>
                </form>       
            </div>






            <div style="border: solid 0px black;width:240px;height:270px;float:left;margin:auto">
                <hr>
                <h2>Department</h2>
                <hr>
                <form action="insertDepData" method="post">
                    <table>
                        <tr>
                            <td><label>Department ID :</label></td>
                            <td><input name="depid" type="text" size="25" style="height:20px;" id="user_name" class="input"/></td>
                        </tr>
                        <tr>
                            <td><label>Department Name :</label> </td>          
                            <td><input name="depname" type="text"  id="user_pass" class="input" value="" size="25" style="height:20px;" /></td>
                        </tr>
                        </tr>
                        <td><input type="reset" value="Reset" class="pure-button pure-button-primary"></td>
                        <td><input type="submit" value="Submit" class="pure-button pure-button-primary" onclick="validateform()"></td>
                        </tr>
                    </table>
                </form>
            </div>
        </div>
    </body>
</html>
