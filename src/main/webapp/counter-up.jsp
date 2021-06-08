<!DOCTYPE html>
<html lang="en">
 <%@ page language="java" contentType="text/html; charset=UTF-8" %>
<head>
    <title>Nura Admin - Counter-up</title>
    <meta name="description" content="Counter-up | Nura Admin">
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
                <a href="index.jsp" class="logo">
                    <img alt="Logo" src="assets/images/logo.png" />
                    <span>NURA ADMIN</span>
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
                            <a href="mail-all.jsp" class="dropdown-item notify-item">
                                <p class="notify-details ml-0">
                                    <b>John Doe</b>
                                    <span>New message received</span>
                                    <small class="text-muted">3 minutes ago</small>
                                </p>
                            </a>

                            <!-- item-->
                            <a href="mail-all.jsp" class="dropdown-item notify-item">
                                <p class="notify-details ml-0">
                                    <b>Michael Smith</b>
                                    <span>New message received</span>
                                    <small class="text-muted">18 minutes ago</small>
                                </p>
                            </a>

                            <!-- item-->
                            <a href="mail-all.jsp" class="dropdown-item notify-item">
                                <p class="notify-details ml-0">
                                    <b>John Lenons</b>
                                    <span>New message received</span>
                                    <small class="text-muted">Yesterday, 18:27</small>
                                </p>
                            </a>

                            <!-- All-->
                            <a href="mail-all.jsp" class="dropdown-item notify-item notify-all">
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
                            <a href="#" class="dropdown-item notify-item">
                                <i class="fas fa-power-off"></i>
                                <span>Logout</span>
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
                            <a href="index.jsp">
                                <i class="fas fa-bars"></i>
                                <span> Dashboard </span>
                            </a>
                        </li>

                        <li class="submenu">
                            <a href="users.jsp">
                                <i class="fas fa-user"></i>
                                <span> Users </span>
                            </a>
                        </li>

                        <li class="submenu">
                            <a href="blog.jsp">
                                <i class="fas fa-file-alt"></i>
                                <span> Blog </span>
                            </a>
                        </li>

                        <li class="submenu">
                            <a href="mail-all.jsp">
                                <span class="label radius-circle bg-danger float-right">18</span>
                                <i class="fas fa-envelope"></i>
                                <span> Mailbox </span>
                            </a>
                        </li>

                        <li class="submenu">
                            <a href="slider.jsp">
                                <i class="fas fa-photo-video"></i>
                                <span> Slider </span>
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
                                <li class="active">
                                    <a class="active" href="counter-up.jsp">Counter-Up</a>
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
                                <h1 class="main-title float-left">Counter-up</h1>
                                <ol class="breadcrumb float-right">
                                    <li class="breadcrumb-item">Home</li>
                                    <li class="breadcrumb-item active">Counter-up</li>
                                </ol>
                                <div class="clearfix"></div>
                            </div>
                        </div>
                    </div>
                    <!-- end row -->


                    <div class="alert alert-success" role="alert">
                        <h4 class="alert-heading">Documentation</h4>
                        <p>Counter-Up is a jQuery plugin that animates a number from zero (counting up towards it). It
                            supports
                            counting up: integers, floats and formatted numbers. You can find examples and documentation
                            about GMaps.js here:
                            <a target="_blank" href="https://github.com/bfintal/Counter-Up">Counter-Up
                                documentation</a>.</p>
                    </div>


                    <div class="row">
                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 col-xl-4">
                            <div class="card mb-3">
                                <div class="card-body">
                                    <span class="counter">52,147</span>
                                </div>
                            </div>
                            <!-- end card-->
                        </div>

                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 col-xl-4">
                            <div class="card mb-3">
                                <div class="card-body">
                                    <span class="counter">1.9583</span>
                                </div>
                            </div>
                            <!-- end card-->
                        </div>

                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 col-xl-4">
                            <div class="card mb-3">
                                <div class="card-body">
                                    <span class="counter">12345</span>
                                </div>
                            </div>
                            <!-- end card-->
                        </div>
                    </div>
                    <!-- end row -->


                    <div class="row">
                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 col-xl-4">
                            <div class="card mb-3">
                                <div class="card-body">
                                    <span class="counter">43,753</span>
                                </div>
                            </div>
                            <!-- end card-->
                        </div>

                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 col-xl-4">
                            <div class="card mb-3">
                                <div class="card-body">
                                    <span class="counter">1,734.10</span>
                                </div>
                            </div>
                            <!-- end card-->
                        </div>

                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 col-xl-4">
                            <div class="card mb-3">
                                <div class="card-body">
                                    <span class="counter">849203</span>
                                </div>
                            </div>
                            <!-- end card-->
                        </div>
                    </div>
                    <!-- end row -->


                    <div class="row">
                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 col-xl-4">
                            <div class="card mb-3">
                                <div class="card-body">
                                    <span class="counter">0.8412</span>
                                </div>
                            </div>
                            <!-- end card-->
                        </div>

                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 col-xl-4">
                            <div class="card mb-3">
                                <div class="card-body">
                                    <span class="counter">95833.10</span>
                                </div>
                            </div>
                            <!-- end card-->
                        </div>

                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 col-xl-4">
                            <div class="card mb-3">
                                <div class="card-body">
                                    <span class="counter">123,348</span>
                                </div>
                            </div>
                            <!-- end card-->
                        </div>
                    </div>
                    <!-- end row -->


                    <div class="row">
                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 col-xl-4">
                            <div class="card mb-3">
                                <div class="card-body">
                                    <span class="counter">52,155</span>
                                </div>
                            </div>
                            <!-- end card-->
                        </div>

                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 col-xl-4">
                            <div class="card mb-3">
                                <div class="card-body">
                                    <span class="counter">1.953</span>
                                </div>
                            </div>
                            <!-- end card-->
                        </div>

                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 col-xl-4">
                            <div class="card mb-3">
                                <div class="card-body">
                                    <span class="counter">12345</span>
                                </div>
                            </div>
                            <!-- end card-->
                        </div>
                    </div>
                    <!-- end row -->


                    <div class="row">
                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 col-xl-4">
                            <div class="card mb-3">
                                <div class="card-body">
                                    <span class="counter">52,147</span>
                                </div>
                            </div>
                            <!-- end card-->
                        </div>

                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 col-xl-4">
                            <div class="card mb-3">
                                <div class="card-body">
                                    <span class="counter">1.958</span>
                                </div>
                            </div>
                            <!-- end card-->
                        </div>

                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 col-xl-4">
                            <div class="card mb-3">
                                <div class="card-body">
                                    <span class="counter">12345</span>
                                </div>
                            </div>
                            <!-- end card-->
                        </div>
                    </div>
                    <!-- end row -->


                    <div class="row">
                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 col-xl-4">
                            <div class="card mb-3">
                                <div class="card-body">
                                    <span class="counter">4,375</span>
                                </div>
                            </div>
                            <!-- end card-->
                        </div>

                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 col-xl-4">
                            <div class="card mb-3">
                                <div class="card-body">
                                    <span class="counter">1,734.10</span>
                                </div>
                            </div>
                            <!-- end card-->
                        </div>

                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 col-xl-4">
                            <div class="card mb-3">
                                <div class="card-body">
                                    <span class="counter">849203</span>
                                </div>
                            </div>
                            <!-- end card-->
                        </div>
                    </div>
                    <!-- end row -->


                    <div class="row">
                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 col-xl-4">
                            <div class="card mb-3">
                                <div class="card-body">
                                    <span class="counter">0.8412</span>
                                </div>
                            </div>
                            <!-- end card-->
                        </div>

                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 col-xl-4">
                            <div class="card mb-3">
                                <div class="card-body">
                                    <span class="counter">98393.10</span>
                                </div>
                            </div>
                            <!-- end card-->
                        </div>

                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 col-xl-4">
                            <div class="card mb-3">
                                <div class="card-body">
                                    <span class="counter">5,123</span>
                                </div>
                            </div>
                            <!-- end card-->
                        </div>
                    </div>
                    <!-- end row -->


                    <div class="row">
                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 col-xl-4">
                            <div class="card mb-3">
                                <div class="card-body">
                                    <span class="counter">52,155</span>
                                </div>
                            </div>
                            <!-- end card-->
                        </div>

                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 col-xl-4">
                            <div class="card mb-3">
                                <div class="card-body">
                                    <span class="counter">1.9583</span>
                                </div>
                            </div>
                            <!-- end card-->
                        </div>

                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 col-xl-4">
                            <div class="card mb-3">
                                <div class="card-body">
                                    <span class="counter">12345</span>
                                </div>
                            </div>
                            <!-- end card-->
                        </div>
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

    <!-- BEGIN Java Script for this page -->
    <script src="assets/plugins/waypoints/lib/jquery.waypoints.min.js"></script>
    <script src="assets/plugins/counterup/jquery.counterup.min.js"></script>
    <script>
        $(document).on('ready',function() {
            $('.counter').counterUp({
                delay: 10,
                time: 1000
            });
        });
    </script>
    <!-- END Java Script for this page -->

</body>

</html>