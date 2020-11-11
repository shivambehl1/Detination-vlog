<%-- 
    Document   : results.jsp
    Created on : 12 Oct, 2020, 3:20:23 PM
    Author     : prith
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Information Received</title>
    </head>
    <%
        String studentName = request.getParameter("stuname");
        String contactNo = request.getParameter("conno");
        String cityName = request.getParameter("city");
        String gender = request.getParameter("g1");
        String date = request.getParameter("dob");
        String year = request.getParameter("y1");
        String found = request.getParameter("foundation");
        String helpneed = request.getParameter("help");
       

        %>
       
    <body>
        <h1 style="text-align :center">Student Details Received</h1>
        <table border="1" align="center">
            <tbody>
                <tr>
                    <td>Student name :</td>
                    <td><%= studentName %></td>
                </tr>
                <tr>
                    <td>Contact Number :</td>
                    <td><%= contactNo %></td>
                </tr>
                <tr>
                    <td>City name :</td>
                    <td><%= cityName %></td>
                </tr>
                <tr>
                    <td>Gender :</td>
                    <td><%= gender %></td>
                </tr>
                <tr>
                    <td>Date of birth :</td>
                    <td><%= date %></td>
                </tr>
                <tr>
                    <td>12th passing year :</td>
                    <td><%= year %></td>
                </tr>
                <tr>
                    <td>Foundation searching for :</td>
                    <td><%= found %></td>
                </tr>
                <tr>
                    <td>Help needed for :</td>
                    <td><%= helpneed %></td>
                </tr>
               
           
               
            </tbody>
        </table>
       
    </body>
</html>
