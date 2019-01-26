<%-- 
    Document   : Welcome
    Created on : Jan 26, 2019, 3:17:10 AM
    Author     : Hp
--%>

<%@page import="com.mvc.bean.UserBean"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome Page</title>
    </head>
    <body>
        <h1>
           <%
           UserBean ub =(UserBean) request.getAttribute("user");
           out.println("Welcome: "+ub.getName());
           %>
            
        </h1>
    </body>
</html>
