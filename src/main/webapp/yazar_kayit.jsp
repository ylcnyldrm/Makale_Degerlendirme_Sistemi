<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="classes.Veritabanibaglantisi"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
 
   <meta charset="utf-8">
  <meta http-equiv="Content-Type" content="text/html">
  <title>Yönetici Main</title>
  <meta name="author" content="Jake Rocheleau">
  <link rel="shortcut icon" href="http://static.tmimgcdn.com/img/favicon.ico">
  <link rel="icon" href="http://static.tmimgcdn.com/img/favicon.ico">
  <link rel="stylesheet" type="text/css" media="all" href="kullanici_kayit/css/styles.css">
  <link rel="stylesheet" type="text/css" media="all" href="kullanici_kayit/css/switchery.min.css">
  <script type="text/javascript" src="kullanici_kayit/js/switchery.min.js"></script>
 
</head>
<body>
 
  
		
  <div id="wrapper">
  
  <h1>Kayıt Ol</h1>
  
  <form id="myform" action="yazar_kayit_response.jsp" >
   
  <div class="col-2">
    <label>
      Ad
      <input placeholder="Adınızı Girin" id="company" name="ad" tabindex="2">
    </label>
  </div>
  <div class="col-2">
    <label>
      Soyad
      <input placeholder="Soyadınızı Girin" id="name" name="soyad" tabindex="1">
    </label>
  </div>
  <div class="col-2">
    <label>
      Tc
      <input placeholder="Tc No Girin" id="company" name="tc" tabindex="2">
    </label>
  </div> 
  <div class="col-3">
    <label>
      Şifre
      <input placeholder="Şifreı Girin" id="phone" name="sifre" tabindex="3">
    </label>
  </div> 
    <% 
    %>
   <div class="col-submit">
    <button class="submitbtn"    >Submit Form</button>
  </div>
   
<script type="text/javascript">
var elems = Array.prototype.slice.call(document.querySelectorAll('.js-switch'));

elems.forEach(function(html) {
  var switchery = new Switchery(html);
});
</script>
</form>  
 
</div> 


</body>
</html>