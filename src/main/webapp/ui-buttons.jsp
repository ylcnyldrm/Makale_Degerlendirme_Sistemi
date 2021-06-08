<!DOCTYPE html>
<html lang="en">
 <%@ page language="java" contentType="text/html; charset=UTF-8" %>
<head>
    <title>Nura Admin - UI buttons</title>
    <meta name="description" content="UI buttons | Nura Admin">
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
                                <li class="active">
                                    <a class="active" href="ui-buttons.jsp">Buttons</a>
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
                                <h1 class="main-title float-left">Buttons</h1>
                                <ol class="breadcrumb float-right">
                                    <li class="breadcrumb-item">Home</li>
                                    <li class="breadcrumb-item active">Buttons</li>
                                </ol>
                                <div class="clearfix"></div>
                            </div>
                        </div>
                    </div>
                    <!-- end row -->


                    <div class="row">

                        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
                            <div class="card mb-3">
                                <div class="card-header">
                                    <h3>
                                        <i class="far fa-check-square"></i> Default Buttons</h3>
                                    Bootstrap includes several predefined button styles, each serving its own semantic purpose, with a few extras thrown in for more control.
                                    <a target="_blank" href="http://getbootstrap.com/docs/4.3/components/buttons/">(more
                                        details)</a>
                                </div>

                                <div class="card-body">
                                    <a role="button" class="btn btn-primary mb-2" href="#">Primary</a>
                                    <a role="button" class="btn btn-secondary mb-2" href="#">Secondary</a>
                                    <a role="button" class="btn btn-success mb-2" href="#">Success</a>
                                    <a role="button" class="btn btn-danger mb-2" href="#">Danger</a>
                                    <a role="button" class="btn btn-warning mb-2" href="#">Warning</a>
                                    <a role="button" class="btn btn-info mb-2" href="#">Info</a>
                                    <a role="button" class="btn btn-light mb-2" href="#">Light</a>
                                    <a role="button" class="btn btn-dark mb-2" href="#">Dark</a>
                                    <a role="button" class="btn btn-link mb-2">Link</a>
                                </div>
                            </div>
                            <!-- end card-->
                        </div>

                        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
                            <div class="card mb-3">
                                <div class="card-header">
                                    <h3>
                                        <i class="far fa-check-square"></i> Outline buttons</h3>
                                    Replace the default modifier classes with the
                                    <i>.btn-outline-*</i> ones to remove all background images and colors on any button. (
                                    <a target="_blank" href="http://getbootstrap.com/docs/4.3/components/buttons/#outline-buttons">more
                                        info</a>)
                                </div>

                                <div class="card-body">

                                    <button type="button" class="btn btn-outline-primary mb-2">Primary</button>
                                    <button type="button" class="btn btn-outline-secondary mb-2">Secondary</button>
                                    <button type="button" class="btn btn-outline-success mb-2">Success</button>
                                    <button type="button" class="btn btn-outline-danger mb-2">Danger</button>
                                    <button type="button" class="btn btn-outline-warning mb-2">Warning</button>
                                    <button type="button" class="btn btn-outline-info mb-2">Info</button>
                                    <button type="button" class="btn btn-outline-light mb-2">Light</button>
                                    <button type="button" class="btn btn-outline-dark mb-2">Dark</button>

                                </div>
                            </div>
                            <!-- end card-->
                        </div>

                    </div>


                    <div class="row">

                        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
                            <div class="card mb-3">
                                <div class="card-header">
                                    <h3>
                                        <i class="far fa-check-square"></i> Button sizes</h3>
                                    Fancy larger or smaller buttons? Add
                                    <i>.btn-lg</i> or
                                    <i>.btn-sm</i> for additional sizes.
                                    <a target="_blank" href="http://getbootstrap.com/docs/4.3/components/buttons/#sizes">(more
                                        info)</a>
                                </div>

                                <div class="card-body">
                                    <button type="button" class="btn btn-primary btn-lg mb-2">Large button</button>
                                    <button type="button" class="btn btn-danger btn-lg mb-2">Large button</button>
                                    <button type="button" class="btn btn-primary btn-sm mb-2">Small button</button>
                                    <button type="button" class="btn btn-danger btn-sm mb-2">Small button</button>
                                </div>
                            </div>
                            <!-- end card-->
                        </div>

                        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
                            <div class="card mb-3">
                                <div class="card-header">
                                    <h3>
                                        <i class="far fa-check-square"></i> Button group</h3>
                                    Wrap a series of buttons with
                                    <i>.btn</i> in
                                    <i>.btn-group</i>.
                                    <a target="_blank" href="http://getbootstrap.com/docs/4.3/components/button-group/">(more info)</a>
                                </div>

                                <div class="card-body">

                                    <div class="btn-toolbar mb-3" role="toolbar" aria-label="Toolbar with button groups">
                                        <div class="btn-group mr-2" role="group" aria-label="First group">
                                            <button type="button" class="btn btn-secondary">1</button>
                                            <button type="button" class="btn btn-secondary">2</button>
                                            <button type="button" class="btn btn-secondary">3</button>
                                            <button type="button" class="btn btn-secondary">4</button>
                                        </div>
                                        <div class="input-group mt-3">
                                            <div class="input-group-prepend">
                                                <div class="input-group-text" id="btnGroupAddon">@</div>
                                            </div>
                                            <input type="text" class="form-control" placeholder="Input group example" aria-label="Input group example" aria-describedby="btnGroupAddon">
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <!-- end card-->
                        </div>


                        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
                            <div class="card mb-3">
                                <div class="card-header">
                                    <h3>
                                        <i class="far fa-check-square"></i> Nesting</h3>
                                    Place a .btn-group within another
                                    <i>.btn-group</i> when you want dropdown menus mixed with a series of buttons.
                                    <a target="_blank" href="http://getbootstrap.com/docs/4.3/components/button-group/#nesting">(more
                                        info)</a>
                                </div>

                                <div class="card-body">

                                    <div class="btn-group" role="group" aria-label="Button group with nested dropdown">
                                        <a role="button" href="#" class="btn btn-secondary">1</a>
                                        <a role="button" href="#" class="btn btn-secondary">2</a>

                                        <div class="btn-group" role="group">
                                            <a id="btnGroupDrop1" role="button" href="#" class="btn btn-secondary dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                Dropdown
                                            </a>
                                            <div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
                                                <a class="dropdown-item" href="#">Dropdown link</a>
                                                <a class="dropdown-item" href="#">Dropdown link</a>
                                                <a class="dropdown-item" href="#">Dropdown link</a>
                                                <a class="dropdown-item" href="#">Dropdown link</a>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <!-- end card-->
                        </div>


                        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
                            <div class="card mb-3">
                                <div class="card-header">
                                    <h3>
                                        <i class="far fa-check-square"></i> Button labels</h3>
                                    Insert
                                    <i>.btn-label</i> class inside buttons and any icon inside it. Add
                                    <i>.btn-label-right</i> class if you want to put icon on right side
                                </div>

                                <div class="card-body">

                                    <div class="button-list">
                                        <a role="button" href="#" class="btn btn-primary">
                                            <span class="btn-label">
                                                <i class="fas fa-check"></i>
                                            </span>Primary</a>

                                        <a role="button" href="#" class="btn btn-danger">
                                            <span class="btn-label">
                                                <i class="fas fa-times"></i>
                                            </span>Danger</a>

                                        <a role="button" href="#" class="btn btn-info">
                                            <span class="btn-label">
                                                <i class="fas fa-exclamation"></i>
                                            </span>Info</a>

                                        <a role="button" href="#" class="btn btn-warning">
                                            <span class="btn-label">
                                                <i class="fas fa-exclamation-circle"></i>
                                            </span>Warning</a>

                                        <a role="button" href="#" class="btn btn-primary">
                                            <span class="btn-label">
                                                <i class="fas fa-arrow-left"></i>
                                            </span>Left</a>

                                        <a role="button" href="#" class="btn btn-success">Right
                                            <span class="btn-label btn-label-right">
                                                <i class="fas fa-arrow-right"></i>
                                            </span>
                                        </a>
                                    </div>

                                </div>
                            </div>
                            <!-- end card-->
                        </div>


                        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
                            <div class="card mb-3">
                                <div class="card-header">
                                    <h3>
                                        <i class="far fa-check-square"></i> Button with icons</h3>
                                    Icons buttons only
                                </div>

                                <div class="card-body">

                                    <div class="button-list">
                                        <a role="button" href="#" class="btn btn-primary">
                                            <i class="fas fa-check"></i>
                                        </a>

                                        <a role="button" href="#" class="btn btn-danger">
                                            <i class="fas fa-times"></i>
                                        </a>

                                        <a role="button" href="#" class="btn btn-info">
                                            <i class="fas fa-exclamation"></i>
                                        </a>

                                        <a role="button" href="#" class="btn btn-warning">
                                            <i class="fas fa-exclamation-circle"></i>
                                        </a>

                                        <a role="button" href="#" class="btn btn-primary">
                                            <i class="fas fa-arrow-left"></i>
                                        </a>

                                        <a role="button" href="#" class="btn btn-success">
                                            <i class="fas fa-arrow-right"></i>
                                        </a>
                                    </div>

                                </div>
                            </div>
                            <!-- end card-->
                        </div>

                        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
                            <div class="card mb-3">
                                <div class="card-header">
                                    <h3>
                                        <i class="far fa-check-square"></i> Social buttons</h3>
                                    Use class
                                    <i>.btn-*social-icon</i> to the parent.
                                </div>

                                <div class="card-body">

                                    <div class="button-list">
                                        <a role="button" href="#" class="btn btn-facebook">
                                            <i class="fab fa-facebook"></i>
                                        </a>

                                        <a role="button" href="#" class="btn btn-twitter">
                                            <i class="fab fa-twitter"></i>
                                        </a>

                                        <a role="button" href="#" class="btn btn-linkedin">
                                            <i class="fab fa-linkedin"></i>
                                        </a>

                                        <a role="button" href="#" class="btn btn-dribbble">
                                            <i class="fab fa-dribbble"></i>
                                        </a>

                                        <a role="button" href="#" class="btn btn-googleplus">
                                            <i class="fab fa-google-plus"></i>
                                        </a>

                                        <a role="button" href="#" class="btn btn-instagram">
                                            <i class="fab fa-instagram"></i>
                                        </a>

                                        <a role="button" href="#" class="btn btn-pinterest">
                                            <i class="fab fa-pinterest"></i>
                                        </a>

                                        <a role="button" href="#" class="btn btn-dropbox">
                                            <i class="fab fa-dropbox"></i>
                                        </a>

                                        <a role="button" href="#" class="btn btn-flickr">
                                            <i class="fab fa-flickr"></i>
                                        </a>

                                        <a role="button" href="#" class="btn btn-tumblr">
                                            <i class="fab fa-tumblr"></i>
                                        </a>

                                        <a role="button" href="#" class="btn btn-skype">
                                            <i class="fab fa-skype"></i>
                                        </a>

                                        <a role="button" href="#" class="btn btn-youtube">
                                            <i class="fab fa-youtube"></i>
                                        </a>

                                        <div class="mb30"></div>


                                        <a role="button" href="#" class="btn btn-facebook">
                                            <i class="fab fa-facebook m-r-5"></i> Facebook
                                        </a>

                                        <a role="button" href="#" class="btn btn-twitter">
                                            <i class="fab fa-twitter m-r-5"></i> Twitter
                                        </a>

                                        <a role="button" href="#" class="btn btn-linkedin">
                                            <i class="fab fa-linkedin m-r-5"></i> Linkedin
                                        </a>

                                        <a role="button" href="#" class="btn btn-dribbble">
                                            <i class="fab fa-dribbble m-r-5"></i> Dribbble
                                        </a>

                                        <a role="button" href="#" class="btn btn-googleplus">
                                            <i class="fab fa-google-plus m-r-5"></i> Google+
                                        </a>

                                        <a role="button" href="#" class="btn btn-instagram">
                                            <i class="fab fa-instagram m-r-5"></i> Instagram
                                        </a>

                                        <a role="button" href="#" class="btn btn-pinterest">
                                            <i class="fab fa-pinterest m-r-5"></i> Pinterest
                                        </a>

                                        <a role="button" href="#" class="btn btn-dropbox">
                                            <i class="fab fa-dropbox m-r-5"></i> Dropbox
                                        </a>

                                        <a role="button" href="#" class="btn btn-flickr">
                                            <i class="fab fa-flickr m-r-5"></i> Flickr
                                        </a>

                                        <a role="button" href="#" class="btn btn-tumblr">
                                            <i class="fab fa-tumblr m-r-5"></i> Tumblr
                                        </a>

                                        <a role="button" href="#" class="btn btn-skype">
                                            <i class="fab fa-skype m-r-5"></i> Skype
                                        </a>

                                        <a role="button" href="#" class="btn btn-youtube">
                                            <i class="fab fa-youtube m-r-5"></i> Youtube
                                        </a>

                                    </div>

                                </div>
                                <!-- end card-body-->

                            </div>
                            <!-- end card-->

                        </div>
                        <!-- end col-->

                    </div>
                    <!-- end row-->


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