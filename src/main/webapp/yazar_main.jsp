<!DOCTYPE html>
<%@page import="java.sql.ResultSet"%>
<%@page import="classes.Veritabanibaglantisi"%>
<html lang="en">
 <%@ page language="java" contentType="text/html; charset=UTF-8" %>
<head>
    <title>Yazar</title>
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

<body class="adminbody">

    <div id="main">

        <!-- top bar navigation -->
        <div class="headerbar">

            <!-- LOGO -->
            <div class="headerbar-left">
                <a href="yonetici_main.jsp" class="logo">
                    <img alt="Logo" src="assets/images/logo.png" />
                    <span>Yazar</span>
                </a>
            </div>

            <nav class="navbar-custom">

                <ul class="list-inline float-right mb-0">

                    <li class="list-inline-item dropdown notif">
                        <a class="nav-link dropdown-toggle arrow-none" data-toggle="dropdown" href="#" aria-haspopup="false" aria-expanded="false">
                            <i class="far fa-envelope"></i>
                            <span class="notif-bullet"></span>
                        </a>

                        <div class="dropdown-menu dropdown-menu-right dropdown-arrow dropdown-arrow-success dropdown-lg">
                            <!-- item-->
                            <div class="dropdown-item noti-title">
                                <h5>
                                    <small>
                                        <span class="label label-danger pull-xs-right">12</span>Mailbox</small>
                                </h5>
                            </div>

                            <!-- item-->
                            <a href="yonetici_mail_islemleri.jsp" class="dropdown-item notify-item">
                                <p class="notify-details ml-0">
                                    <b>John Doe</b>
                                    <span>New message received</span>
                                    <small class="text-muted">3 minutes ago</small>
                                </p>
                            </a>

                            <!-- item-->
                            <a href="yonetici_mail_islemleri.jsp" class="dropdown-item notify-item">
                                <p class="notify-details ml-0">
                                    <b>Michael Smith</b>
                                    <span>New message received</span>
                                    <small class="text-muted">18 minutes ago</small>
                                </p>
                            </a>

                            <!-- item-->
                            <a href="yonetici_mail_islemleri.jsp" class="dropdown-item notify-item">
                                <p class="notify-details ml-0">
                                    <b>John Lenons</b>
                                    <span>New message received</span>
                                    <small class="text-muted">Yesterday, 18:27</small>
                                </p>
                            </a>

                            <!-- All-->
                            <a href="yonetici_mail_islemleri.jsp" class="dropdown-item notify-item notify-all">
                                View All Messages
                            </a>

                        </div>

                    </li>

                    <li class="list-inline-item dropdown notif">
                        <a class="nav-link dropdown-toggle arrow-none" data-toggle="dropdown" href="#" aria-haspopup="false" aria-expanded="false">
                            <i class="far fa-bell"></i>
                            <span class="notif-bullet"></span>
                        </a>

                        <div class="dropdown-menu dropdown-menu-right dropdown-arrow dropdown-arrow-success dropdown-lg">
                            <!-- item-->
                            <div class="dropdown-item noti-title">
                                <h5>
                                    <small>
                                        <span class="label label-danger pull-xs-right">5</span>Allerts</small>
                                </h5>
                            </div>

                            <!-- item-->
                            <a href="#" class="dropdown-item notify-item">
                                <div class="notify-icon bg-faded">
                                    <img src="assets/images/avatars/avatar2.png" alt="img" class="rounded-circle img-fluid">
                                </div>
                                <p class="notify-details">
                                    <b>John Doe</b>
                                    <span>User registration</span>
                                    <small class="text-muted">3 minutes ago</small>
                                </p>
                            </a>

                            <!-- item-->
                            <a href="#" class="dropdown-item notify-item">
                                <div class="notify-icon bg-faded">
                                    <img src="assets/images/avatars/avatar3.png" alt="img" class="rounded-circle img-fluid">
                                </div>
                                <p class="notify-details">
                                    <b>Michael Cox</b>
                                    <span>Task 2 completed</span>
                                    <small class="text-muted">12 minutes ago</small>
                                </p>
                            </a>

                            <!-- item-->
                            <a href="#" class="dropdown-item notify-item">
                                <div class="notify-icon bg-faded">
                                    <img src="assets/images/avatars/avatar4.png" alt="img" class="rounded-circle img-fluid">
                                </div>
                                <p class="notify-details">
                                    <b>Michelle Dolores</b>
                                    <span>New job completed</span>
                                    <small class="text-muted">35 minutes ago</small>
                                </p>
                            </a>

                            <!-- All-->
                            <a href="#" class="dropdown-item notify-item notify-all">
                                View All Allerts
                            </a>

                        </div>
                    </li>


                    <li class="list-inline-item dropdown notif">
                        <a class="nav-link dropdown-toggle arrow-none" data-toggle="dropdown" href="#" aria-haspopup="false" aria-expanded="false">
                            <i class="fas fa-cog"></i>
                        </a>

                        <div class="dropdown-menu dropdown-menu-right dropdown-arrow dropdown-arrow-success dropdown-sm">
                            <!-- item-->
                            <div class="dropdown-item noti-title">
                                <h5>
                                    <small>Settings</small>
                                </h5>
                            </div>

                            <!-- item-->
                            <a href="#" class="dropdown-item notify-item">
                                <p class="notify-details ml-0">
                                    <i class="fas fa-cog"></i>
                                    <b>Settings 1</b>
                                </p>
                            </a>

                            <!-- item-->
                            <a href="#" class="dropdown-item notify-item">
                                <p class="notify-details ml-0">
                                    <i class="fas fa-cog"></i>
                                    <b>Settings 2</b>
                                </p>
                            </a>

                            <!-- item-->
                            <a href="#" class="dropdown-item notify-item">
                                <p class="notify-details ml-0">
                                    <i class="fas fa-cog"></i>
                                    <b>Settings 3</b>
                                </p>
                            </a>

                        </div>

                    </li>


                    <li class="list-inline-item dropdown notif">
                        <a class="nav-link dropdown-toggle nav-user" data-toggle="dropdown" href="#" aria-haspopup="false" aria-expanded="false">
                            <img src="assets/images/avatars/admin.png" alt="Profile image" class="avatar-rounded">
                        </a>
                        <div class="dropdown-menu dropdown-menu-right profile-dropdown ">
                            <!-- item-->
                            <div class="dropdown-item noti-title">
                                 <h5 class="text-overflow">
                                
                                <%
                                String yazarAd="";
                                String yazarSoyad="";
                                String yazarTc=(String) session.getAttribute("yazarTc");
                                System.out.println("YAZAR TC = "+yazarTc);
                                Veritabanibaglantisi vt = new Veritabanibaglantisi();
                                ResultSet rs2=    vt.dbdenVeriCek("SELECT  makale_yazar_ad,makale_yazar_soyad FROM makale_degerlendirme.makale_yazar where makale_yazar_tc='"+yazarTc+"'");
                                while(rs2.next()){
                                	yazarAd=rs2.getString("makale_yazar_ad");
                                	yazarSoyad=rs2.getString("makale_yazar_soyad");
                                }
                                %>
                                    <small><%=yazarAd%> <%=yazarSoyad%></small>
                                </h5>
                            </div>

                            <!-- item-->
                            <a href="yazar_profil.jsp" class="dropdown-item notify-item">
                                <i class="fas fa-user"></i>
                                <span>Profile</span>
                            </a>

                            <!-- item-->
                            <a href="giris.jsp" class="dropdown-item notify-item">
                                <i class="fas fa-power-off"></i>
                                <span>Logout</span>
                            </a>
                        </div>
                    </li>

                </ul>

            

            </nav>

        </div>
        <!-- End Navigation -->

        <!-- Left Sidebar -->
         

        </div>
        <!-- End Sidebar -->

        <div class="content-page">

            <!-- Start content -->
            <div class="content">

                <div class="container-fluid">

                    <div class="row">
                        <div class="col-xl-12">
                           
                            </div>
                        </div>
                    </div>
                    <!-- end row -->

                    <div class="row">
                        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">
                            <div class="card mb-3">
                                <div class="card-header">
                                    <span class="pull-right">
                                 <a href='yazar_makale_ekleme.jsp' class="btn btn-primary btn-sm btn-block"><i class="far fa-edit"></i> Makaleyi Ekle</a>

                                    </span>
                                    
                                    <h3>
                                        <i class="far fa-user"></i> Bütün Makaleler</h3>
                                </div>
                                <!-- end card-header -->

                                <div class="card-body">

                                    <div class="table-responsive">
                                        <table class="table table-bordered">
                                            <thead>
                                                <tr>
                                                    <th style="min-width:300px">Makale Detayları</th>
                                                    <th style="width:120px">Rol</th>
                                                    <th style="min-width:110px;">Hareketler</th>
                                                </tr>
                                            </thead>
                                            <tbody>

                                                <%
                                                int yazarId=0; 
                                                ResultSet rs1=vt.dbdenVeriCek("SELECT makale_yazar_id FROM makale_degerlendirme.makale_yazar where makale_yazar_tc='"+yazarTc+"'  ");
                                                while(rs1.next()){
                                                	yazarId=(rs1.getInt("makale_yazar_id"));
                                                } 
                                                %>
                                                
                                                <%
                                                ResultSet rs =   vt.dbdenVeriCek("SELECT "+
                                              		  "makale_degerlendirme.makaleler.kabul_ret_baslangic_tarih, "+
                                              		  "makale_degerlendirme.makaleler.makale_id, "+
                                              		  "makale_degerlendirme.makale_yazar.makale_yazar_ad, "+
                                              		  "makale_degerlendirme.makale_yazar.makale_yazar_soyad,  "+
                                              		  "makale_degerlendirme.makaleler.makale_yuklenme_tarih, "+
                          							  "makale_degerlendirme.makaleler.makale_konu,  "+
                                              		  "makale_degerlendirme.makaleler.makale_baslik  "+
                                              		  "FROM makale_degerlendirme.makale_yazar  "+
                                              		  "INNER JOIN  makale_degerlendirme.makaleler  "+
                                              		  "ON makale_degerlendirme.makaleler.makale_yazar_id = makale_degerlendirme.makale_yazar.makale_yazar_id "+ 
                                              		  "where makale_degerlendirme.makaleler.makale_yazar_id='"+yazarId+"' ");
                                                
                                                 while(rs.next()){
                                     	  			 %>
                                                   <tr>
                                                   <td> 
                                                  <div class="blog_list"><img class="img-fluid d-none d-lg-block" alt="image" src="https://via.placeholder.com/180x120" /></div>
                                                   <h4> <%=rs.getString("makale_baslik") %> </h4>
                                                   <p>Posted by <b><%=rs.getString("makale_yazar_ad") %>  <%=rs.getString("makale_yazar_soyad") %></b> <%=rs.getString("makale_yuklenme_tarih") %> </p>
                                                   <p><%= rs.getString("makale_konu") %> </p>
                                                   </td>
                                                   <td>Yazar</td> 
                                                   <td>    
                                                  <a href='FileReadPdf1?id=<%=rs.getString("makale_id")%>' class="btn btn-primary btn-sm btn-block"><i class="far fa-edit"></i> Makaleyi İncele</a>
                                                                
                                                   </td>
                                                   </tr>
                                                    
                                                <% 
                                             
                                                 }
                                                 
                                                 %> 
                                          
                                                
                                            </tbody>
                                        </table>
                                    </div>


                                </div>
                                <!-- end card-body -->

                            </div>
                            <!-- end card -->

                        </div>
                        <!-- end col -->

                    </div>
                    <!-- end row -->

                </div>
                <!-- END container-fluid -->

            </div>
            <!-- END content -->

        </div>
        <!-- END content-page -->

        <footer class="footer">
            <span class="text-right">
                Copyright <a target="_blank" href="#">Your Company</a>
            </span>
            <span class="float-right">
                <!-- Copyright footer link MUST remain intact if you download free version. -->
                <!-- You can delete the links only if you purchased the pro or extended version. -->
                <!-- Purchase the pro or extended version with PHP version of this template: https://bootstrap24.com/template/nura-admin-4-free-bootstrap-admin-template -->
                Powered by <a target="_blank" href="https://bootstrap24.com" title="Download free Bootstrap templates"><b>Bootstrap24.com</b></a>
            </span>
        </footer>

        <script src="assets/js/modernizr.min.js"></script>
        <script src="assets/js/jquery.min.js"></script>
        <script src="assets/js/moment.min.js"></script>

        <script src="assets/js/popper.min.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>

        <script src="assets/js/detect.js"></script>
        <script src="assets/js/fastclick.js"></script>
        <script src="assets/js/jquery.blockUI.js"></script>
        <script src="assets/js/jquery.nicescroll.js"></script>

        <!-- App js -->
        <script src="assets/js/admin.js"></script>

    </div>
    <!-- END main -->

</body>

</html>