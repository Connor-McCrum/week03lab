<%-- 
    Document   : viewNote
    Created on : Jan 27, 2020, 12:18:33 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ViewNotes</title>
    </head>
    <body>
        <jsp:useBean id="notes" class="ca.sait.itsd.Note" scope="session" type="ca.sait.itsd.Note"/>
        <!-- session to make info onlylast for the session class is the file location of the bean -->
        
            
            
        <h1>Simple Note Keeper</h1>
        
        <br>
        <h2>View Note</h2>
        <b>Title:</b>${notes.title}
        
        
        <br>
        <b>Contents:</b>${notes.notes}
        <br>
        <a href="note?edit=true"> edit</a>
    </body>
</html>
