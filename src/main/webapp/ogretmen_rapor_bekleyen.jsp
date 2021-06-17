<!DOCTYPE html>
<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.time.LocalDate"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="com.mysql.cj.protocol.Resultset"%>
<%@page import="classes.Veritabanibaglantisi"%>
<html lang="en">
 <%@ page language="java" contentType="text/html; charset=UTF-8" %>
<head>
    <title>Nura Admin - Blog</title>
    <meta name="description" content="Blog posts | Nura Admin">
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
                    <span>Yıldırım Admin</span>
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
                                    <small>Hello, admin</small>
                                </h5>
                            </div>

                            <!-- item-->
                            <a href="profile.jsp" class="dropdown-item notify-item">
                                <i class="fas fa-user"></i>
                                <span>Profile</span>
                            </a>

                            <!-- item-->
                            <a href="cikis_yap.jsp" class="dropdown-item notify-item">
                                <i class="fas fa-power-off"></i>
                                <span>Çıkış Yap</span>
                            </a>
                        </div>
                    </li>

                </ul>

                <ul class="list-inline menu-left mb-0">
                    <li class="float-left">
                        <button class="button-menu-mobile open-left">
                            <i class="fas fa-bars"></i>
                        </button>
                    </li>
                </ul>

            </nav>

        </div>
        <!-- End Navigation -->

        <!-- Left Sidebar -->
        <div class="left main-sidebar">

            <div class="sidebar-inner leftscroll">

                <div id="sidebar-menu">

                    <ul>

                        <li class="submenu">
                            <a href="yonetici_main.jsp">
                                <i class="fas fa-bars"></i>
                                <span> Dashboard </span>
                            </a>
                        </li>

                        <li class="submenu">
                            <a href="yonetici_kayit_ekle.jsp">
                                <i class="fas fa-user"></i>
                                <span> Users </span>
                            </a>
                        </li>

                        <li class="submenu">
                            <a class="active" href="ogretmen_onay_bekleyen.jsp">
                                <i class="fas fa-file-alt"></i>
                                <span>Onay Bekleyen Makaleler</span>
                            </a>
                        </li>

                        <li class="submenu">
                            <a href="ogretmen_rapor_bekleyen.jsp">
                                <span class="label radius-circle bg-danger float-right"></span>
                                <i class="fas fa-envelope"></i>
                                <span>Rapor Bekleyen Makaleler</span>
                            </a>
                        </li>

                        <li class="submenu">
                            <a href="slider.jsp">
                                <i class="fas fa-photo-video"></i>
                                <span>Geçmiş Raporlar</span>
                            </a>
                        </li>

                        <li class="submenu">
                            <a href="charts.jsp">
                                <i class="fas fa-chart-line"></i>
                                <span> Charts </span>
                            </a>
                        </li>

                        <li class="submenu">
                            <a id="tables" href="#">
                                <i class="fas fa-table"></i>
                                <span> Tables </span>
                                <span class="menu-arrow"></span>
                            </a>
                            <ul class="list-unstyled">
                                <li>
                                    <a href="tables-basic.jsp">Basic Tables</a>
                                </li>
                                <li>
                                    <a href="tables-datatable.jsp">Data Tables</a>
                                </li>
                            </ul>
                        </li>

                        <li class="submenu">
                            <a href="#">
                                <i class="fas fa-laptop"></i>
                                <span> User Interface </span>
                                <span class="menu-arrow"></span>
                            </a>
                            <ul class="list-unstyled">
                                <li>
                                    <a href="ui-alerts.jsp">Alerts</a>
                                </li>
                                <li>
                                    <a href="ui-buttons.jsp">Buttons</a>
                                </li>
                                <li>
                                    <a href="ui-cards.jsp">Cards</a>
                                </li>
                                <li>
                                    <a href="ui-carousel.jsp">Carousel</a>
                                </li>
                                <li>
                                    <a href="ui-collapse.jsp">Collapse</a>
                                </li>
                                <li>
                                    <a href="ui-icons.jsp">Icons</a>
                                </li>
                                <li>
                                    <a href="ui-modals.jsp">Modals</a>
                                </li>
                                <li>
                                    <a href="ui-tooltips.jsp">Tooltips and Popovers</a>
                                </li>
                            </ul>
                        </li>

                        <li class="submenu">
                            <a href="#">
                                <i class="fab fa-wpforms"></i>
                                <span> Forms </span>
                                <span class="menu-arrow"></span>
                            </a>
                            <ul class="list-unstyled">
                                <li>
                                    <a href="forms-general.jsp">General Elements</a>
                                </li>
                                <li>
                                    <a href="forms-select2.jsp">Select2</a>
                                </li>
                                <li>
                                    <a href="forms-validation.jsp">Form Validation</a>
                                </li>
                                <li>
                                    <a href="forms-text-editor.jsp">Text Editors</a>
                                </li>
                                <li>
                                    <a href="forms-upload.jsp">Multiple File Upload</a>
                                </li>
                                <li>
                                    <a href="forms-datetime-picker.jsp">Date and Time Picker</a>
                                </li>
                                <li>
                                    <a href="forms-color-picker.jsp">Color Picker</a>
                                </li>
                            </ul>
                        </li>

                        <li class="submenu">
                            <a href="#">
                                <i class="fas fa-file-image"></i>
                                <span> Multimedia </span>
                                <span class="menu-arrow"></span>
                            </a>
                            <ul class="list-unstyled">
                                <li>
                                    <a href="media-fancybox.jsp">
                                        <span class="label radius-circle bg-danger float-right">cool</span> Fancybox </a>
                                </li>
                                <li>
                                    <a href="media-masonry.jsp">Masonry</a>
                                </li>
                                <li>
                                    <a href="media-lightbox.jsp">Lightbox</a>
                                </li>
                                <li>
                                    <a href="media-owl-carousel.jsp">Owl Carousel</a>
                                </li>
                                <li>
                                    <a href="media-image-magnifier.jsp">Image Magnifier</a>
                                </li>
                            </ul>
                        </li>

                        <li class="submenu">
                            <a href="#">
                                <i class="fas fa-star"></i>
                                <span> Plugins </span>
                                <span class="menu-arrow"></span>
                            </a>
                            <ul class="list-unstyled">
                                <li>
                                    <a href="star-rating.jsp">Star Rating</a>
                                </li>
                                <li>
                                    <a href="range-sliders.jsp">Range Sliders</a>
                                </li>
                                <li>
                                    <a href="tree-view.jsp">Tree View</a>
                                </li>
                                <li>
                                    <a href="sweetalert.jsp">SweetAlert</a>
                                </li>
                                <li>
                                    <a href="calendar.jsp">Calendar</a>
                                </li>
                                <li>
                                    <a href="counter-up.jsp">Counter-Up</a>
                                </li>
                            </ul>
                        </li>

                        <li class="submenu">
                            <a href="#">
                                <i class="far fa-copy"></i>
                                <span> Example Pages </span>
                                <span class="menu-arrow"></span>
                            </a>
                            <ul class="list-unstyled">
                                <li>
                                    <a href="page-pricing-tables.jsp">Pricing Tables</a>
                                </li>
                                <li>
                                    <a href="page-timeline.jsp">Timeline</a>
                                </li>
                                <li>
                                    <a href="page-invoice.jsp">Invoice</a>
                                </li>
                                <li>
                                    <a href="page-blank.jsp">Blank Page</a>
                                </li>
                            </ul>
                        </li>

                        <li class="submenu">
                            <a href="#">
                                <span class="label radius-circle bg-primary float-right">9</span>
                                <i class="fas fa-indent"></i>
                                <span> Menu Levels </span>
                            </a>
                            <ul>
                                <li>
                                    <a href="#">
                                        <span>Second Level</span>
                                    </a>
                                </li>
                                <li class="submenu">
                                    <a href="#">
                                        <span>Third Level</span>
                                        <span class="menu-arrow"></span>
                                    </a>
                                    <ul>
                                        <li>
                                            <a href="#">
                                                <span>Third Level Item</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <span>Third Level Item</span>
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </li>

                        <li class="submenu">
                            <a class="pro" href="pro.jsp">
                                <i class="fas fa-shopping-cart"></i>
                                <span> PRO Version </span>
                            </a>
                        </li>

                        <li class="submenu">
                            <a target="_blank" href="https://nura24.com">
                                <i class="fas fa-th"></i>
                                <span> Nura24 Free Suite </span>
                            </a>
                        </li>


                    </ul>

                    <div class="clearfix"></div>

                </div>

                <div class="clearfix"></div>

            </div>

        </div>
        <!-- End Sidebar -->

        <div class="content-page">

            <!-- Start content -->
            <div class="content">

                <div class="container-fluid">


                    <div class="row">
                        <div class="col-xl-12">
                            <div class="breadcrumb-holder">
                                <h1 class="main-title float-left">Makaleler</h1>
                                <ol class="breadcrumb float-right">
                                    <li class="breadcrumb-item">Ana Sayfa</li>
                                    <li class="breadcrumb-item active">Makaleler</li>
                                </ol>
                                <div class="clearfix"></div>
                            </div>
                        </div>
                    </div>
                    <!-- end row -->


                    <div class="row">

                        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">

                            <div class="card mb-3">

                                <div class="card-header">
                                    <span class="pull-right"><a href="#" class="btn btn-primary btn-sm"><i class="fas fa-plus" aria-hidden="true"></i> Add new post</a></span>
                                    <h3><i class="far fa-file-alt"></i> Makaleler</h3>
                                </div>
                                <!-- end card-header -->

                                <div class="card-body">

                                    <div class="table-responsive">
                                        <table class="table table-bordered">
                                            <thead>
                                                <tr>
                                                    <th style="min-width: 300px">Onay Bekleyen Makaleler</th>
                                                    <th style="width:110px">Category</th>
                                                    <th style="min-width:110px">Actions</th>
                                                </tr>
                                            </thead>
                                            <tbody>

                     <%
                      Veritabanibaglantisi vt = new Veritabanibaglantisi();
                      //Makeleler tablosundan ogretmenid si null olanlar gelsin 2 tane geliyor 
                      int makaleId=0;
                      int ogretmenId=0;
                      int ogretmenTc= Integer.parseInt((String)session.getAttribute("ogretmenTc"));
                      ResultSet rs1=vt.dbdenVeriCek("select ogretmen_id from makale_degerlendirme.ogretmen where ogretmen_tc='"+ogretmenTc+"' ");
                      while(rs1.next()){
                    	  ogretmenId=(rs1.getInt("ogretmen_id"));
                      } 
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
                    		  "where kabul_veya_ret_tarih IS NULL AND makale_ogretmen_id='"+ogretmenId+"' ");
                       while(rs.next()){
                       String tarih= rs.getString("kabul_ret_baslangic_tarih");  
           			   LocalDate bugun=LocalDate.now(); 
           			   String currentDate=bugun.toString(); 
           			   SimpleDateFormat myformat=new SimpleDateFormat("yyyy-MM-dd");
           		       String bugun2 =currentDate;  
           		 	   Date kabulRetBaslanhicTarih = myformat.parse(tarih);
           			   Date secondDate = myformat.parse(bugun2);
           			   long dif =secondDate.getTime()- kabulRetBaslanhicTarih.getTime();
           	  		   int daysBetween =(int) (dif/(1000*60*60*24));
           	  		   System.out.println("KABUL RET BASLANGIÇ TARİH = "+tarih);
           	  		   System.out.println("bugün = "+bugun2);
           	  		   System.out.println("GÜN FARKI = "+daysBetween);
           	  		   if(daysBetween <5){ 
           	  			 %>
                         <tr>
                         <td> 
                        <div class="blog_list"><img class="img-fluid d-none d-lg-block" alt="image" src="https://via.placeholder.com/180x120" /></div>
                         <h4> <%=rs.getString("makale_baslik") %> </h4>
                         <p>Posted by <b><%=rs.getString("makale_yazar_ad") %>  <%=rs.getString("makale_yazar_soyad") %></b> <%=rs.getString("makale_yuklenme_tarih") %> </p>
                         <p><%= rs.getString("makale_konu") %> </p>
                         </td>
                         <td>Blog</td> 
                         <td>    
                        <a href='FileReadPdf1?id=<%=rs.getString("makale_id")%>' class="btn btn-primary btn-sm btn-block"><i class="far fa-edit"></i> Makaleyi İncele</a>
                       
                        <a href="ogretmen_makale_kabul.jsp?makale_id=<%=rs.getString("makale_id") %>" class="btn btn-primary btn-sm btn-block"><i class="far fa-edit"></i> Kabul Et</a>                                                        
                        <a href="ogretmen_makale_ret.jsp?makale_id=<%=rs.getString("makale_id") %>" class="btn btn-danger btn-sm btn-block mt-2"><i class="fas fa-trash"></i> Reddet</a>   
                                              
                         </td>
                         </tr>
                           <% 
  			           }
  			           else { 
  			        	 makaleId= rs.getInt("makale_id");
  			        	 System.out.println("makale id = "+makaleId); 
  			        	 Boolean b1= vt.execute("update makale_degerlendirme.makaleler set makale_ogretmen_id=NULL, kabul_ret_baslangic_tarih=NULL where makale_id='"+makaleId+"'  ");
  			        	 if(b1){
  			        		System.out.println(" SÜRESİ GEÇMİŞ MAKALE GÜNCELLENDİ ");
  			        	 }
  			        	 else {
  			        		System.out.println(" SÜRESİ GEÇMİŞ MAKALE GÜNCELLENEMEDİ ");
  			        	 }
  			        	 
  			           }  
                     
                         } 
                        %>        
                                               
                                                <tr>
                                                    <td>
                                                        <div class="blog_list"><img class="img-fluid d-none d-lg-block" alt="image" src="https://via.placeholder.com/180x120" /></div>
                                                        <h4> Vivamus condimentum rutrum odio</h4>
                                                        <p>Posted by <b>Administrator</b> at Nov 29 2018</p>
                                                        <p>Nulla cursus maximus lacus at efficitur. In lobortis ante vitae nulla semper, in volutpat libero aliquet. Morbi sit amet nibh vitae metus interdum finibus sed nec nisl. Ut quam dolor, bibendum id maximus ut, suscipit consectetur sem.</p>
                                                    </td>

                                                    <td>Blog</td>

                                                    <td>
                                                        <a href="#" class="btn btn-primary btn-sm btn-block"><i class="far fa-edit"></i> Edit</a>                                                        
                                                        <a href="#" class="btn btn-danger btn-sm btn-block mt-2"><i class="fas fa-trash"></i> Delete</a>                                                        
                                                    </td>
                                                </tr>
                                                
                                                
                                                
                                                
                                                <tr>
                                                    <td>
                                                        <div class="blog_list"><img class="img-fluid d-none d-lg-block" alt="image" src="https://via.placeholder.com/180x120" /></div>
                                                        <h4>Duis scelerisque eros sit amet risus lobortis</h4> 
                                                        <p>Posted by <b>Administrator</b> at Nov 29 2018</p>
                                                        <p>Nulla cursus maximus lacus at efficitur. In lobortis ante vitae nulla semper, in volutpat libero aliquet. Morbi sit amet nibh vitae metus interdum finibus sed nec nisl. Ut quam dolor, bibendum id maximus ut, suscipit consectetur sem.</p>
                                                    </td>

                                                    <td>Blog</td>

                                                    <td>
                                                        <a href="#" class="btn btn-primary btn-sm btn-block"><i class="far fa-edit"></i> Edit</a>                                                        
                                                        <a href="#" class="btn btn-danger btn-sm btn-block mt-2"><i class="fas fa-trash"></i> Delete</a>                                                        
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <div class="blog_list"><img class="img-fluid d-none d-lg-block" alt="image" src="https://via.placeholder.com/180x120" /></div>
                                                        <h4>Vestibulum justo et feugiat consectetur</h4>
                                                        <p>Posted by <b>Administrator</b> at Nov 29 2018</p>
                                                        <p>Nulla cursus maximus lacus at efficitur. In lobortis ante vitae nulla semper, in volutpat libero aliquet. Morbi sit amet nibh vitae metus interdum finibus sed nec nisl. Ut quam dolor, bibendum id maximus ut, suscipit consectetur sem.</p>
                                                    </td>

                                                    <td>News</td>

                                                    <td>
                                                        <a href="#" class="btn btn-primary btn-sm btn-block"><i class="far fa-edit"></i> Edit</a>                                                        
                                                        <a href="#" class="btn btn-danger btn-sm btn-block mt-2"><i class="fas fa-trash"></i> Delete</a>                                                        
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <div class="blog_list"><img class="img-fluid d-none d-lg-block" alt="image" src="https://via.placeholder.com/180x120" /></div>
                                                        <h4>Quisque ac justo porttitor mi egestas fermentum</h4> 
                                                        <p>Posted by <b>Administrator</b> at Nov 29 2018</p>
                                                        <p>Nulla cursus maximus lacus at efficitur. In lobortis ante vitae nulla semper, in volutpat libero aliquet. Morbi sit amet nibh vitae metus interdum finibus sed nec nisl. Ut quam dolor, bibendum id maximus ut, suscipit consectetur sem.</p>
                                                    </td>

                                                    <td>News</td>

                                                    <td>
                                                        <a href="#" class="btn btn-primary btn-sm btn-block"><i class="far fa-edit"></i> Edit</a>                                                        
                                                        <a href="#" class="btn btn-danger btn-sm btn-block mt-2"><i class="fas fa-trash"></i> Delete</a>                                                        
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <div class="blog_list"><img class="img-fluid d-none d-lg-block" alt="image" style="max-width:180px; height:auto;" src="https://via.placeholder.com/180x120" /></div>
                                                        <h4>Aenean vehicula erat id mauris porttitor</h4> 
                                                        <p>Posted by <b>Administrator</b> at Nov 29 2018</p>
                                                        <p>Nulla cursus maximus lacus at efficitur. In lobortis ante vitae nulla semper, in volutpat libero aliquet. Morbi sit amet nibh vitae metus interdum finibus sed nec nisl. Ut quam dolor, bibendum id maximus ut, suscipit consectetur sem.</p>
                                                    </td>

                                                    <td>News</td>

                                                    <td>
                                                        <a href="#" class="btn btn-primary btn-sm btn-block"><i class="far fa-edit"></i> Edit</a>                                                        
                                                        <a href="#" class="btn btn-danger btn-sm btn-block mt-2"><i class="fas fa-trash"></i> Delete</a>                                                        
                                                    </td>
                                                </tr>
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