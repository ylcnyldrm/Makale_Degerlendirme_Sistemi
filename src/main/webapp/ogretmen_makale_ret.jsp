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
LocalDate bugun=LocalDate.now(); 
int makaleId=Integer.parseInt(request.getParameter("makale_id"));
System.out.print("makale id "+makaleId );
Veritabanibaglantisi vt =new Veritabanibaglantisi();
Boolean b= vt.execute("update makale_degerlendirme.makaleler set makale_ogretmen_id=NULL, kabul_ret_baslangic_tarih=NULL where makale_id='"+makaleId+"'  ");
if(b){
	System.out.print("MAKALE REDDEDİLME İŞLEMİ BAŞARILI");
}
else {
	System.out.print("MAKALE REDDEDİLME İŞLEMİ BAŞARISIZ");
}
%>
</body>
</html>