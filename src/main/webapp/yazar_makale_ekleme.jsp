<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 
<html>
    <head>
        <title>File Upload</title>
     
     <meta name="description" content="Users | Nura Admin">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="Your website">

    <!-- Favicon -->
    <link rel="shortcut icon" href="assets/images/favicon.ico">

    <!-- Bootstrap CSS -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" type="text/css" />

    <!-- Font Awesome CSS -->
    <link href="assets/font-awesome/css/all.css" rel="stylesheet" type="text/css" />

    <!-- Custom CSS -->
    <link href="assets/css/style.css" rel="stylesheet" type="text/css" />
        
        
    </head>
    <body>
    <%
    int makaleId= Integer.parseInt(request.getParameter("makale_id")); 
    %>
     
    <form method="POST" action="FileUpload1" enctype="multipart/form-data" >

      <div class="modal-body" >
      <div class="col-lg-6">
      <div class="form-group">
      
      
       <label>Makale Ad</label>
       <input class="form-control" name="makaleAd" type="text" required />
       
       </div>
       </div>
       
       <div class="col-lg-6">
       <div class="form-group">
         <label>Makale İçerik</label>
         <input class="form-control" name="makaleIcerik" type="text" required />
         </div>
          </div>
          
          
          <div class="col-lg-6">
       <div class="form-group">
        <label>Makale Pdf        </label>
           <input type="file" name="file" id="file" /> 
         </div>
         </div> 
          
         </div>
         <div class="modal-footer">
        <input type="submit" value="Upload" name="upload" id="upload" /> 
          </div>
           </form>
    
     
    </body>
</html>