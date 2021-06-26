<%@page import="java.time.LocalDate"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="classes.Veritabanibaglantisi"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form method="POST" action="ogretmen_rapor_yukle_response.jsp" >

      <div class="modal-body" >
      <div class="col-lg-6">
      <div class="form-group">
      
      
       <div class="col-lg-6">
       <div class="form-group">
       <label>Makale İçerik</label>
       <input class="form-control" name="makaleIcerik" type="text" required />
       </div>
       </div>
          
       </div>
       <div class="modal-footer">
       <input type="submit" value="Upload" name="upload" id="upload" /> 
       </div>
       </form>
 <%
 int makaleId= Integer.parseInt(request.getParameter("makale_id")); 
      
 session.setAttribute("makale_id", makaleId);
 %>

 
</body>
</html>