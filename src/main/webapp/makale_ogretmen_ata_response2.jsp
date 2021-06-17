 <%@page import="java.sql.ResultSet"%>
<%@page import="classes.Veritabanibaglantisi"%>
<%@page import="java.time.LocalDate"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ page import="java.util.*,javax.mail.*"%> 
<%@ page import="javax.mail.internet.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

 
<%
  LocalDate date = LocalDate.now();
  int makaleId=(int)  session.getAttribute("makaleId");;
  int hocaId= Integer.parseInt(request.getParameter("item"));
  
  Veritabanibaglantisi vt= new Veritabanibaglantisi();
  Boolean b = vt.execute("update makale_degerlendirme.makaleler set makale_ogretmen_id='"+hocaId+"', kabul_ret_baslangic_tarih='"+date+"' where makale_id='"+makaleId+"' ");
  if(b){
	
	  
	 ResultSet rs =  vt.dbdenVeriCek("SELECT ogretmen_mail FROM makale_degerlendirme.ogretmen where ogretmen_id='"+hocaId+"' ");
	 String ogretmenMail=""; 
	 while(rs.next()){
		ogretmenMail= rs.getString("ogretmen_mail"); 
	 } 
	  
	  String result;

	   // Get recipient's email-ID, message & subject-line from index.html page

	    final String to = ogretmenMail;

	    final String subject = "Makale Değerlendirme Sistemi";

	    final String messg = "Makale ataması yapılmıştır kabul veya reddetmek için sisteme giriş yapınız.";

	  
	    // Sender's email ID and password needs to be mentioned
	 

	    final String SSL_FACTORY = "javax.net.ssl.SSLSocketFactory";
	    // Get a Properties object
	       Properties props = System.getProperties();
	       props.setProperty("mail.smtp.host", "smtp.gmail.com");
	       props.setProperty("mail.smtp.socketFactory.class", SSL_FACTORY);
	       props.setProperty("mail.smtp.socketFactory.fallback", "false");
	       props.setProperty("mail.smtp.port", "465");
	       props.setProperty("mail.smtp.socketFactory.port", "465");
	       props.put("mail.smtp.auth", "true");
	       props.put("mail.debug", "true");
	       props.put("mail.store.protocol", "pop3");
	       props.put("mail.transport.protocol", "smtp");
	       final String username = "yalcinylde@gmail.com";//
	       final String password = "Ankara.1";
	       try{
	    	   
	    	   Session mailSession = Session.getInstance(props, new javax.mail.Authenticator() {

	    	        @Override

	    	        protected PasswordAuthentication getPasswordAuthentication() {

	    	            return new PasswordAuthentication(username, password);

	    	        }

	    	    });
	    	    
	      // -- Create a new message --
	         Message msg = new MimeMessage(mailSession);
	  
	      // -- Set the FROM and TO fields --
	         msg.setFrom(new InternetAddress("yalcinylde@gmail.com"));
	         msg.setRecipients(Message.RecipientType.TO, 
	                           InternetAddress.parse(to,false));
	         msg.setSubject(subject);
	         msg.setText(messg);
	         msg.setSentDate(new Date());
	         Transport.send(msg);
	         response.sendRedirect("yonetici_main.jsp");
	         System.out.println("Message sent.");
	       }catch (MessagingException e){ 
	         System.out.println("Erreur d'envoi, cause: " + e);
	       }
	  
	  
	  
	  
  }
  else {
	  out.print("BAŞARISIZ");
  }
  
%>

</body>
</html>