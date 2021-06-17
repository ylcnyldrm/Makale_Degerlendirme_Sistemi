 <%@page import="java.time.LocalDate"%>
<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.ResultSet"%>
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
   Veritabanibaglantisi vt = new Veritabanibaglantisi();
   String yazarTc=(String) session.getAttribute("yazarTc");  
   
   String eskiSifre=request.getParameter("eskiSifre");
   String yeniSifre=request.getParameter("yeniSifre");
   System.out.print("ESKİ SİFRE "+eskiSifre);
   System.out.print("YENİ ŞİFRE"+yeniSifre); 
  
   LocalDate startDate = LocalDate.now(); 
   int ozelKarakterSayisi = 0;   
   for (int i = 0; i < yeniSifre.length(); i++) {
       if (yeniSifre.substring(i, i+1).matches("[^A-Za-z0-9]")) {
    	   ozelKarakterSayisi++;
       } 
    } 
   
   if(eskiSifre!=null & yeniSifre!=null)
   {    
	   if (yeniSifre.length()>=5 && ozelKarakterSayisi>=3  ){ 
		   ResultSet rs1= vt.dbdenVeriCek("select sifre from makale_degerlendirme.giris where tc='"+yazarTc+"' ");
		   rs1.next(); 
		    try{   
			   if (rs1.getString(1).equals(eskiSifre)){
				   Boolean b= vt.execute("update makale_degerlendirme.giris  set sifre='"+yeniSifre.toString()+"' where tc='"+yazarTc+"'  ");   
				   if(b){
						  response.sendRedirect("yazar_main.jsp"); 
					System.out.print("GÜNCELLEME İŞLEMİ BAŞARILI"); 
				   }else {
					   System.out.print("GÜNCELLEME İŞLEMİ BAŞARISIZ"); 
				   } 
			   }
			   else {
				   out.print("ESKİ ŞİFRENİZ DOĞRU DEĞİLDİR.");
			   }   
		   }catch(SQLException e){
			   
				System.out.print("e"+e); 
		   }
		   vt.baglantiyiKes();  
	   }
	 
   }  
   else {
	   
		System.out.print("NULL GELDİ DEĞERLER "); 
   }
   %> 
</body>
</html>