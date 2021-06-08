 <%@page import="java.time.LocalDate"%>
<%@page import="org.eclipse.jdt.internal.compiler.ast.LocalDeclaration"%>
<%@page import="java.sql.SQLException"%>
<%@page import="javax.servlet.jsp.tagext.TryCatchFinally"%>
<%@page import="classes.Veritabanibaglantisi"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>  
  <% 
   
   int puan=0;
   String ad=request.getParameter("ad");
   String soyad=request.getParameter("soyad");
   String sifre=request.getParameter("sifre");  
   String tc=request.getParameter("tc");    
   System.out.println("şifre = "+sifre);
   System.out.println("ad = "+ad);
   System.out.println("soyad = "+soyad);
   System.out.println("tc  = "+tc);  
    
   Veritabanibaglantisi vt= new Veritabanibaglantisi();
   
   
   try {
	   
	   
	   Boolean sonuc= vt.execute("insert into makale_degerlendirme.ogretmen (ogretmen_ad,ogretmen_soyad,ogretmen_tc,ogretmen_puan)"+
       "values ('"+ad+"','"+soyad+"','"+tc+"','"+puan +"')"); 
			  
	   Boolean sonuc1= vt.execute("insert into makale_degerlendirme.giris (tc,sifre,giris_turu)"+
		       "values ('"+tc+"','"+sifre+"','"+1+"')"); 
	   if(sonuc){
		   response.sendRedirect("yonetici_main.jsp");
		   out.print("KAYIT BAŞARILI");
		   
	   }else {
		   out.print("KAYIT BAŞARISIZ");
		   
	   }
   } 
   
   catch(SQLException e )
   
   {
	   
	   System.out.println("VERİ TABANI VER EKLEME EXCEPTİON " +e );
	   
   }
   
   %>
   
   
   
</body>
</html>