<%-- 
    Document   : editnote.jsp
    Created on : 5 Feb, 2023, 8:49:22 PM
    Author     : dhruv
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EditNote</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
       
            <p>
                <b>Title:</b>
                <input type="text" name="title" value="${title}">
            <br>
                <b>Contents:</b>
                <textarea name="contents">${contents}</textarea>
                </p>
            <input type="submit" value="Save">
        
</html>
