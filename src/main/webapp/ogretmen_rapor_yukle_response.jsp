<%@page import="java.sql.ResultSet"%>
<%@page import="classes.Veritabanibaglantisi"%>
<%@page import="java.time.LocalDate"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
LocalDate today=LocalDate.now(); 
Veritabanibaglantisi vt = new Veritabanibaglantisi();
String ogretmenTc=(String) session.getAttribute("ogretmenTc");
String icerik=request.getParameter("makaleIcerik"); 
System.out.print("GİRİLEN İÇERK DEĞERİ"+icerik);
int ogretmenId=0;
ResultSet rs = vt.dbdenVeriCek("SELECT ogretmen_id FROM makale_degerlendirme.ogretmen where ogretmen_tc='"+ogretmenTc+"' ");
while(rs.next()){
	ogretmenId= rs.getInt("ogretmen_id"); 
}
int makaleId= (int) session.getAttribute("makale_id") ; 

 Boolean b =  vt.execute("insert into makale_degerlendirme.makale_rapor (makale_id,makale_ogretmen_id,makale_rapor_tarih,makale_rapor) "+
	"values ('"+makaleId+"','"+ogretmenId+"','"+today+"','"+icerik+"'     )   "); 
 if(b){
	 System.out.print("RAPOR YÜKLEME BAŞARILI");
	 
	 Boolean b1 =  vt.execute("update makale_degerlendirme.makaleler set makale_rapor_tarih='"+today+"' where makale_id='"+makaleId+"'  "); 
	  
	 response.sendRedirect("ogretmen_main.jsp");
 }
 else {
	 System.out.print("RAPOR YÜKLEME BAŞARISIZ");
	 response.sendRedirect("ogretmen_main.jsp");
 }

%>
</body>
</html>