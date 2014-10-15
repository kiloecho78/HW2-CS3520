<%-- 
    Document   : sell_ur_soul
    Created on : Oct 8, 2014, 7:46:06 PM
    Author     : Keith Everitt wr5555 & Darren Goostree sz5629
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contract Verification Page</title>
    </head>
    <body>
        <% 
            //get them parameters from the request
            String first = request.getParameter("firstName");
            String last = request.getParameter("lastName");
            String email = request.getParameter("email");
        %>
        <h1>All your soul are belong to us!</h1>
        
        <p>There's no contest, instead we now own your soul and will send you
            hourly emails to do nothing more than annoy you!</p>
        
        <table cellspacing="5" cellpadding="5" border="1">
            <tr>
                <td align="right">First Name:</td>
                <td><%= first %></td>
            </tr>
            <tr>
                <td align="right">Last Name:</td>
                <td><%= last %></td>
            </tr>
            <tr>
                <td align="right">Email Address:</td>
                <td><%= email %></td>
            </tr>
        </table>
        
        <p>Now that we have the ability to annoy you whenever we want,<br>
            how would you like the opportunity to have us annoy your<br>
            friends so you aren't alone in your misery?<br>
            Simply click your browser's back button or hit the Return 
            button below<br></p>
        
        <form action="index.html" method="post">
            <input type="submit" value="Return">
        </form>
        
    </body>
</html>
