 <%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.time.LocalDate"%>
<%@page import="classes.Veritabanibaglantisi"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" %>
 
<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.ResultSet"%>   
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
   String tc=request.getParameter("tc");
   String sifre=request.getParameter("sifre"); 
   if(tc!=null & sifre!=null)
   {   
	   ResultSet rs= vt.dbdenVeriCek("select * from giris where tc='"+tc+"' and sifre='"+sifre+"' ");
	   if(rs!=null){
		  try{  
			   rs.next();
			    if(rs.getString("tc").equals(tc) && rs.getString("sifre").equals(sifre)){
			    	
			    	//makale yazar giriş
			    	if(  Integer.parseInt(rs.getString("giris_turu"))==0){
			    		 System.out.print("Bağlantı başarılı tc = "+tc+"sifre= "+sifre);   
			    		  ResultSet rs1=vt.dbdenVeriCek("SELECT makale_yazar_kayit_tarih FROM makale_degerlendirme.makale_yazar where makale_yazar_tc='"+tc+"' ");
			    		  rs1.next();
			    		  String kullaniciKayitTarih= rs1.getString("makale_yazar_kayit_tarih"); 
			    		  LocalDate today=LocalDate.now(); 
						  String currentDate=today.toString(); 
						  SimpleDateFormat myformat=new SimpleDateFormat("yyyy-MM-dd");
					      String secondDate1 =currentDate;  
					 	   Date firstDate = myformat.parse(kullaniciKayitTarih);
						   Date secondDate = myformat.parse(secondDate1);
						   long dif =  secondDate.getTime()-firstDate.getTime();
				  		   int daysBetween =(int) (dif/(1000*60*60*24));
				  		  System.out.print("GÜN FARKI = "+daysBetween); 
						   if(daysBetween <60){ 
							      session.setAttribute("yazarTc", rs.getString("tc"));
						    	  response.sendRedirect("yazar_main.jsp");  
						   }
						   else { 
							     session.setAttribute("yazarTc", rs.getString("tc"));
							     response.sendRedirect("yazar_profil.jsp");
						   } 
				    }
			    	//ogretmen giriş
			    	else if(  Integer.parseInt(rs.getString("giris_turu"))==1){
			    		System.out.print("Bağlantı başarılı userName = "+tc+"sifre= "+sifre); 
			    		session.setAttribute("ogretmenTc", rs.getString("tc"));
				    	  response.sendRedirect("ogretmen_main.jsp");
			    	}
			    	//yonetici giriş
			    	else if(  Integer.parseInt(rs.getString("giris_turu"))==2){
			    		System.out.print("Bağlantı başarılı userName = "+tc+"sifre= "+sifre); 
			    		session.setAttribute("yoneticiTc", rs.getString("tc"));
				    	  response.sendRedirect("yonetici_main.jsp");
			    	}
			    	 
			    }
			    else {
			    	System.out.print("Tc veya Şifre bilgisii hatalı."); 
			    	// response.sendRedirect("error.jsp");
			    }
			    }catch(SQLException e){
			System.out.print("e"+e); 
		   }
		   	vt.baglantiyiKes();
		   }else {
		   
		   out.print(" BÖYLE BİR KAYIT BULUNAMAMAKTADIR.  ");
	   }
	  } 
   else {
	   
		System.out.print("NULL GELDİ DEĞERLER "); 
   }
   %> 
    
</body>
</html>