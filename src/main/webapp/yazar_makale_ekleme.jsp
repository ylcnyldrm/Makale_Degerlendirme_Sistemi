<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 
<html>
    <head>
        <title>File Upload</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
    <%
    String yazarTc=(String) session.getAttribute("yazarTc");
    System.out.println("YAZAR TC = "+yazarTc);
    %>
    
        <form method="POST" action="FileUpload1" enctype="multipart/form-data" >
<table>
        <tr><td>Book Id</td>
        <td><input type="text" name="bookId" /></td>
        <tr><td>Book Pdf</td>
            <td><input type="file" name="file" id="file" /> </td>
        </tr>
        <tr>
        <td colspan="2">
            <input type="submit" value="Upload" name="upload" id="upload" /> </td>
        </tr>
   </table>
        </form>
    </body>
</html>