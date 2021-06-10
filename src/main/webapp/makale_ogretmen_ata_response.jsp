<%@page import="java.sql.ResultSet"%>
<%@page import="classes.Veritabanibaglantisi"%>
 <%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>

 	 <%
 	 int makaleId=Integer.parseInt(request.getParameter("id"));
 	 session.setAttribute("makaleId", makaleId); 
 	 System.out.println("MAKALE İD = "+makaleId);
 	 %>
 	 
  <form action="makale_ogretmen_ata_response2.jsp">
  <select name="item"> 
     <%  
     Veritabanibaglantisi vt= new Veritabanibaglantisi();
     ResultSet rs1= vt.dbdenVeriCek("SELECT * FROM makale_degerlendirme.ogretmen"); 
     while(rs1.next()) {
     int ogretmenId=Integer.parseInt(rs1.getString("ogretmen_id"));
     %>
     <option value=<%=ogretmenId %>><%=rs1.getString("ogretmen_ad")%> <%=rs1.getString("ogretmen_soyad")%> <%=rs1.getString("ogretmen_puan")%>  </option>
     <%
     }
      %>   
  </select>
  <input type="submit" value="Submit">
</form>


</body>
</html>