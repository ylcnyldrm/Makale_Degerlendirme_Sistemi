<%@page import="java.time.LocalDate"%>
<%@page import="java.sql.SQLException"%>
<%@page import="classes.Veritabanibaglantisi"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>KULLANICI KAYIT EKRANI</title>
</head>
<body>
 
   <% 
   LocalDate startDate = LocalDate.now(); 
   int ozelKarakterSayisi = 0;   
   String sifre=request.getParameter("sifre"); 
   String ad=request.getParameter("ad");
   String soyad=request.getParameter("soyad");
   String tc=request.getParameter("tc"); 
   
   for (int i = 0; i < sifre.length(); i++) {
       if (sifre.substring(i, i+1).matches("[^A-Za-z0-9]")) {
    	   ozelKarakterSayisi++;
       } 
    }  
   if(sifre!=null  &&  ad!=null &&  soyad!=null && tc!=null ){
	   if (sifre.length()>=5 && ozelKarakterSayisi>=3  ){
		    
		   Veritabanibaglantisi vt= new Veritabanibaglantisi();
		   try {
			   Boolean sonuc= vt.execute("insert into makale_degerlendirme.makale_yazar (makale_yazar_ad,makale_yazar_soyad,makale_yazar_tc,"+
			   "makale_yazar_kayit_tarih)  values ('"+ad+"','"+soyad+"','"+tc +"','"+startDate +"')"); 
				 
			   if(sonuc){
				   Boolean sonuc1= vt.execute("insert into makale_degerlendirme.giris (tc,sifre,giris_turu)  values ('"+tc+"','"+sifre+"','"+0 +"')");
				   if(sonuc1){ 
					   out.print("KAYIT BAŞARILI  ");
				   }
				   else {
					   out.print("KAYIT BAŞARISIZ TEKRAR DENEYİN"); 
				   }
				 // response.sendRedirect("kullanici_giris.jsp"); 
			   }else {
				   out.print("KAYIT BAŞARISIZ TEKRAR DENEYİN"); 
			   }
		   }  
		   catch(SQLException e )
		   
		   { 
			   System.out.println("VERİ TABANI w<eafewfew VER EKLEME EXCEPTİON " +e );
			   
		   }  
		   
	   }
	   else {
		   out.print("ŞİFRENİZ ÖZEL KARAKTER İÇERMELİDİR VE UZUNLUĞU EN AZ 6 OLMALIDIR. ");
	   }
	   
   } 
   else {
	   out.print("BÜTÜN BİLGİLERİ EKSİKSİZ DOLDURUN. ");
   } 
   
   %> 
 
</body>
</html>