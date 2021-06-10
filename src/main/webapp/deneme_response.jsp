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

    //Creating a result for getting status that messsage is delivered or not!

    String result;

    // Get recipient's email-ID, message & subject-line from index.html page

    final String to = request.getParameter("mail");

    final String subject = request.getParameter("sub");

    final String messg = request.getParameter("mess");

   
    System.out.print("mail"+to);
    System.out.print("konu"+subject);
    System.out.print("mesaj"+messg);

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
         System.out.println("Message sent.");
       }catch (MessagingException e){ 
         System.out.println("Erreur d'envoi, cause: " + e);
       }
    

%>

</body>
</html>