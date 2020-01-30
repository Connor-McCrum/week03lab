<%-- 
    Document   : editNote
    Created on : Jan 27, 2020, 12:18:42 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="notes" class="ca.sait.itsd.Note" scope="session" type="ca.sait.itsd.Note"/>
        <h1>Simple Note keeper</h1>
        <h2>Edit Note</h2>
        <form action="note" method="POST">
            Title:<input type="text" name="title" value="${notes.title}">
            <br>
            Contents:<textarea rows="4" cols="50" name="contents">${notes.notes}
                
            </textarea>
            <br>
            <input type="submit" value="save">
        </form>
    </body>
</html>
