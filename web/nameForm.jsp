<%-- 
    Document   : nameForm
    Created on : Aug 29, 2017, 9:04:29 PM
    Author     : Carson
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Name Form</title>
    </head>
    <body>
        <h2>Name Entry</h2>
        <%-- must be the same action name exactly as the urlpatterns name on the servlet --%>
        <form name="nameForm" id="nameForm" method="POST" action="NameMessageController">
            Enter Name: <input type="text" val="" name="userName"><br>
            <input type="submit" name="submit" val="Submit">
            
        </form>
    </body>
</html>
