<%-- 
    Document   : viewnote.jsp
    Created on : 5 Feb, 2023, 8:48:56 PM
    Author     : dhruv
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ViewNote</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
          <p>
            <b>Title:</b>${title}
            <br>
            <br>
            <b>Contents:</b>${contents}
        </p>
      <a href="note?edit">Edit</a>
    </body>
</html>
