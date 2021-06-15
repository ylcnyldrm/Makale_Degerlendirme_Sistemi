 
<%@page import="java.sql.ResultSet"%>
<%@page import="classes.Veritabanibaglantisi"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 
 	<title>Table V01</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="tablocss/images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="tablocss/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="tablocss/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="tablocss/vendor/animate/animate.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="tablocss/vendor/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="tablocss/vendor/perfect-scrollbar/perfect-scrollbar.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="tablocss/css/util.css">
	<link rel="stylesheet" type="text/css" href="tablocss/css/main.css">
<!--===============================================================================================-->
</head>
<body> 
	<div class="limiter">
		<div class="container-table100">
			<div class="wrap-table100">
				<div class="table100">
					<table> 
					    <thead>
							<tr class="table100-head">
								<th class="column1">Yazar Ad</th>
								<th class="column2">Yazar Soyad</th>
								<th class="column3">Makale Başlık</th>
								<th class="column4">Makale Konu</th> 
							</tr>
						</thead>
						<% 
						
						  int secim = Integer.parseInt(request.getParameter("item"));  
						  Veritabanibaglantisi vb = new Veritabanibaglantisi();
						  System.out.print("SEÇİM "+secim);
						  if(secim==1){ 
							  ResultSet rs= vb.dbdenVeriCek("SELECT * FROM makale_degerlendirme.makaleler where makale_kabul_ret_durum='"+"KABUL EDİLDİ"+"' ");
	                           
	                          while(rs.next())
	                          {
	                          System.out.print("MAKALE varK");
	                          %> 
	                          <tbody>
									<tr> 
										<td class="column3"><%=  rs.getString("makale_baslik") %></td>
										<td class="column4"><%=  rs.getString("makale_konu")%></td>  
									</tr> 
	                                 <% 
	                             }
						  }
						  {
							  
						  }
						  if(secim==2){
							  ResultSet rs= vb.dbdenVeriCek("SELECT * FROM makale_degerlendirme.makaleler where makale_kabul_ret_durum IS NULL ");
	                           
	                          while(rs.next())
	                          {
	                          System.out.print("MAKALE varK");
	                          %> 
	                          <tbody>
									<tr> 
										<td class="column3"><%=  rs.getString("makale_baslik") %></td>
										<td class="column4"><%=  rs.getString("makale_konu")%></td>  
									</tr> 
	                                 <% 
	                             }
						  } 
                         
                        %> 
                        <table class="table table-bordered">  
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>

 
	

<!--===============================================================================================-->	
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>
		   
		   
	 }
 }

 
 

</body>
</html>