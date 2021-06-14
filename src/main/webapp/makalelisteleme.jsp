<%@page import="java.sql.ResultSet"%>
<%@page import="classes.Veritabanibaglantisi"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

 

<%

                   Veritabanibaglantisi vt = new Veritabanibaglantisi();
                      //Makeleler tablosundan ogretmenid si null olanlar gelsin 2 tane geliyor
                      int makaleId=0;
                      ResultSet rs =   vt.dbdenVeriCek("SELECT * FROM makale_degerlendirme.book");
                      while(rs.next()){  
                        %>
                        <tr>
                        <td>
                        <form  method="get" action="FileReadPdf1">
                      <table>
                       <tr>
                    <td>book ıd </td>
                     <td>
                      <input type="text" name="bookId" />
                    </td>
                     </tr>
                      <tr>
                    <td colspan="2">  <input  type="submit"  value="Get Book" /></td></tr>
                    </table>
</form>
                       
                        <a href='FileReadPdf1?id=<%=rs.getString("bookId")%>' class="btn btn-primary btn-sm btn-block"><i class="far fa-edit"></i> Makaleyi İncele</a>                                                       
                  
                        </td>
                        </tr>
                          <%
                         } 
                        %> 
</body>
</html>