<!DOCTYPE html>
<html lang="en">
 <%@ page language="java" contentType="text/html; charset=UTF-8" %>
<head>
    <title>Nura Admin - General forms</title>
    <meta name="description" content="General forms | Nura Admin">
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
                            <a href="yonetici_mail_islemleri.jsp">
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
                                <li class="active">
                                    <a class="active" href="forms-general.jsp">General Elements</a>
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
                                <h1 class="main-title float-left">Forms</h1>
                                <ol class="breadcrumb float-right">
                                    <li class="breadcrumb-item">Home</li>
                                    <li class="breadcrumb-item active">Forms</li>
                                </ol>
                                <div class="clearfix"></div>
                            </div>
                        </div>
                    </div>
                    <!-- end row -->


                    <div class="alert alert-success" role="alert">
                        <h4 class="alert-heading">Forms</h4>
                        <p>Bootstrap's form controls expand on our Rebooted form styles with classes. Use these classes
                            to opt into their customized displays for a more consistent rendering across browsers and
                            devices. <a target="_blank" href="http://getbootstrap.com/docs/4.3/components/forms/">Bootstrap Forms
                                Documentation</a></p>
                    </div>


                    <div class="row">

                        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
                            <div class="card mb-3">
                                <div class="card-header">
                                    <h3><i class="far fa-check-square"></i> Simple form</h3>
                                    Be sure to use an appropriate <i>type</i> attribute on all inputs (e.g.,
                                    <i>email</i> for email address or <i>number</i> for numerical information) to take
                                    advantage of newer input controls like email verification, number selection, and
                                    more.
                                </div>

                                <div class="card-body">

                                    <form>
                                        <div class="form-group">
                                            <label for="exampleInputEmail1">Email address (required)</label>
                                            <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email" required>
                                            <small id="emailHelp" class="form-text text-muted">We'll never share your
                                                email with anyone else.</small>
                                        </div>
                                        <div class="form-group">
                                            <label for="exampleInputEmail1">Your lucky number (required)</label>
                                            <input type="number" class="form-control" id="exampleInputNumber1" aria-describedby="numberlHelp" placeholder="Enter number" required>
                                            <small id="numberlHelp" class="form-text text-muted">We'll never share your
                                                email with anyone else.</small>
                                        </div>
                                        <div class="form-group">
                                            <label for="exampleInputPassword1">Password (required)</label>
                                            <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password" required>
                                        </div>
                                        <div class="form-group">
                                            <div class="form-check">
                                                <label class="form-check-label">
                                                    <input class="form-check-input" type="checkbox"> Check me out
                                                </label>
                                            </div>
                                        </div>
                                        <button type="submit" class="btn btn-primary">Submit</button>
                                    </form>

                                </div>
                            </div><!-- end card-->
                        </div>

                        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
                            <div class="card mb-3">
                                <div class="card-header">
                                    <h3><i class="far fa-check-square"></i> Sizing and Readonly</h3>
                                    Set heights using classes like <i>.form-control-lg</i> and <i>.form-control-sm</i>.
                                    Add the <i>readonly</i> boolean attribute on an input to prevent modification of the
                                    input's value.
                                </div>

                                <div class="card-body">

                                    <div class="form-group">
                                        <input class="form-control form-control-lg" type="text" placeholder=".form-control-lg">
                                    </div>

                                    <div class="form-group">
                                        <input class="form-control" type="text" placeholder="Default input">
                                    </div>

                                    <div class="form-group">
                                        <input class="form-control form-control-sm" type="text" placeholder=".form-control-sm">
                                    </div>

                                    <div class="form-group">
                                        <select class="form-control form-control-lg">
                                            <option>Large select</option>
                                        </select>
                                    </div>

                                    <div class="form-group">
                                        <select class="form-control">
                                            <option>Default select</option>
                                        </select>
                                    </div>

                                    <div class="form-group">
                                        <select class="form-control form-control-sm">
                                            <option>Small select</option>
                                        </select>
                                    </div>

                                    <div class="form-group">
                                        <input class="form-control" type="text" placeholder="Readonly input here" readonly>
                                    </div>

                                </div>
                            </div><!-- end card-->
                        </div>


                        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
                            <div class="card mb-3">
                                <div class="card-header">
                                    <h3><i class="far fa-check-square"></i> Form grid</h3>
                                    More complex forms can be built using our grid classes. Use these for form layouts
                                    that require multiple columns, varied widths, and additional alignment options.
                                </div>

                                <div class="card-body">

                                    <form autocomplete="off" action="#">
                                        <div class="form-row">
                                            <div class="form-group col-md-6">
                                                <label for="inputEmail4">Email</label>
                                                <input type="email" class="form-control" id="inputEmail4" placeholder="Email" autocomplete="off">
                                            </div>
                                            <div class="form-group col-md-6">
                                                <label for="inputPassword4">Password</label>
                                                <input type="password" class="form-control" id="inputPassword4" placeholder="Password" autocomplete="off">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="inputAddress">Address</label>
                                            <input type="text" class="form-control" id="inputAddress" placeholder="1234 Main St">
                                        </div>
                                        <div class="form-group">
                                            <label for="inputAddress2">Address 2</label>
                                            <input type="text" class="form-control" id="inputAddress2" placeholder="Apartment, studio, or floor">
                                        </div>
                                        <div class="form-row">
                                            <div class="form-group col-md-6">
                                                <label for="inputCity">City</label>
                                                <input type="text" class="form-control" id="inputCity">
                                            </div>
                                            <div class="form-group col-md-4">
                                                <label for="inputState">State</label>
                                                <select id="inputState" class="form-control">
                                                    <option selected>Choose...</option>
                                                    <option>...</option>
                                                </select>
                                            </div>
                                            <div class="form-group col-md-2">
                                                <label for="inputZip">Zip</label>
                                                <input type="text" class="form-control" id="inputZip">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="form-check">
                                                <label class="form-check-label">
                                                    <input class="form-check-input" type="checkbox"> Check me out
                                                </label>
                                            </div>
                                        </div>
                                        <button type="submit" class="btn btn-primary">Sign in</button>
                                    </form>

                                </div>
                            </div><!-- end card-->
                        </div>


                        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
                            <div class="card mb-3">
                                <div class="card-header">
                                    <h3><i class="far fa-check-square"></i> Horizontal form</h3>
                                    Create horizontal forms with the grid by adding the <i>.row</i> class to form groups
                                    and using the <i>.col-*-*</i> classes to specify the width of your labels and
                                    controls.
                                </div>

                                <div class="card-body">

                                    <form autocomplete="off" action="#">
                                        <div class="form-group row">
                                            <label for="inputEmail3" class="col-sm-2 col-form-label">Email</label>
                                            <div class="col-sm-10">
                                                <input type="email" class="form-control" id="inputEmail3" placeholder="Email" autocomplete="off">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label for="inputPassword3" class="col-sm-2 col-form-label">Password</label>
                                            <div class="col-sm-10">
                                                <input type="password" class="form-control" id="inputPassword3" placeholder="Password" autocomplete="off">
                                            </div>
                                        </div>
                                        <fieldset class="form-group">
                                            <div class="row">
                                                <label class="col-sm-2 col-form-label">Radios</label>
                                                <div class="col-sm-10">
                                                    <div class="form-check">
                                                        <label class="form-check-label">
                                                            <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios1" value="option1" checked>
                                                            Option one is this and that&mdash;be sure to include why
                                                            it's great
                                                        </label>
                                                    </div>
                                                    <div class="form-check">
                                                        <label class="form-check-label">
                                                            <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios2" value="option2">
                                                            Option two can be something else and selecting it will
                                                            deselect option one
                                                        </label>
                                                    </div>
                                                    <div class="form-check disabled">
                                                        <label class="form-check-label">
                                                            <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios3" value="option3" disabled>
                                                            Option three is disabled
                                                        </label>
                                                    </div>
                                                </div>
                                            </div>
                                        </fieldset>
                                        <div class="form-group row">
                                            <div class="col-sm-2">Checkbox</div>
                                            <div class="col-sm-10">
                                                <div class="form-check">
                                                    <label class="form-check-label">
                                                        <input class="form-check-input" type="checkbox"> Check me out
                                                    </label>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-10">
                                                <button type="submit" class="btn btn-primary">Sign in</button>
                                            </div>
                                        </div>
                                    </form>

                                </div>
                            </div><!-- end card-->
                        </div>



                        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
                            <div class="card mb-3">
                                <div class="card-header">
                                    <h3><i class="far fa-check-square"></i> Inline forms</h3>
                                    Use the <i>.form-inline</i> class to display a series of labels, form controls, and
                                    buttons on a single horizontal row. Form controls within inline forms vary slightly
                                    from their default states.
                                </div>

                                <div class="card-body">

                                    <form class="form-inline">
                                        <label class="sr-only" for="inlineFormInputGroupUsername2">Username</label>
                                        <div class="input-group mb-2 mr-sm-2">
                                            <div class="input-group-prepend">
                                                <div class="input-group-text">@</div>
                                            </div>
                                            <input type="text" class="form-control" id="inlineFormInputGroupUsername2" placeholder="Username">
                                        </div>

                                        <div class="form-check mb-2 mr-sm-2 mb-sm-0">
                                            <label class="form-check-label">
                                                <input class="form-check-input" type="checkbox"> Remember me
                                            </label>
                                        </div>

                                        <button type="submit" class="btn btn-primary">Submit</button>
                                    </form>

                                </div>
                            </div><!-- end card-->
                        </div>


                        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
                            <div class="card mb-3">
                                <div class="card-header">
                                    <h3><i class="far fa-check-square"></i> Help text</h3>
                                    Block-level help text in forms can be created using <i>.form-text</i> (previously
                                    known as <i>.help-block</i> in v3). Inline help text can be flexibly implemented
                                    using any inline HTML element and utility classes like <i>.text-muted</i>.
                                </div>

                                <div class="card-body">

                                    <label for="inputPassword5">Password</label>
                                    <input type="password" id="inputPassword5" class="form-control" aria-describedby="passwordHelpBlock">
                                    <small id="passwordHelpBlock" class="form-text text-muted">
                                        Your password must be 8-20 characters long, contain letters and numbers, and
                                        must not contain spaces, special characters, or emoji.
                                    </small>

                                    <br /><br />

                                    <form class="form-inline">
                                        <div class="form-group">
                                            <label for="inputPassword6">Password</label>
                                            <input type="password" id="inputPassword6" class="form-control mx-sm-3" aria-describedby="passwordHelpInline">
                                            <small id="passwordHelpInline" class="text-muted">
                                                Must be 8-20 characters long.
                                            </small>
                                        </div>
                                    </form>


                                </div>
                            </div><!-- end card-->
                        </div>



                        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
                            <div class="card mb-3">
                                <div class="card-header">
                                    <h3><i class="far fa-check-square"></i> Server side</h3>
                                    We recommend using client side validation, but in case you require server side, you
                                    can indicate invalid and valid form fields with <i>.is-invalid</i> and
                                    <i>.is-valid</i>. Note that <i>.invalid-feedback</i> is also supported with these
                                    classes.
                                </div>

                                <div class="card-body">

                                    <form>
                                        <div class="row">
                                            <div class="col-md-6 mb-3">
                                                <label for="validationServer01">First name</label>
                                                <input type="text" class="form-control is-valid" id="validationServer01" placeholder="First name" value="Mark" required>
                                            </div>
                                            <div class="col-md-6 mb-3">
                                                <label for="validationServer02">Last name</label>
                                                <input type="text" class="form-control is-valid" id="validationServer02" placeholder="Last name" value="Otto" required>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6 mb-3">
                                                <label for="validationServer03">City</label>
                                                <input type="text" class="form-control is-invalid" id="validationServer03" placeholder="City" required>
                                                <div class="invalid-feedback">
                                                    Please provide a valid city.
                                                </div>
                                            </div>
                                            <div class="col-md-3 mb-3">
                                                <label for="validationServer04">State</label>
                                                <input type="text" class="form-control is-invalid" id="validationServer04" placeholder="State" required>
                                                <div class="invalid-feedback">
                                                    Please provide a valid state.
                                                </div>
                                            </div>
                                            <div class="col-md-3 mb-3">
                                                <label for="validationServer05">Zip</label>
                                                <input type="text" class="form-control is-invalid" id="validationServer05" placeholder="Zip" required>
                                                <div class="invalid-feedback">
                                                    Please provide a valid zip.
                                                </div>
                                            </div>
                                        </div>

                                        <button class="btn btn-primary" type="submit">Submit form</button>
                                    </form>


                                </div>
                            </div><!-- end card-->
                        </div>



                        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
                            <div class="card mb-3">
                                <div class="card-header">
                                    <h3><i class="far fa-check-square"></i> Supported elements</h3>
                                    Our example forms show native textual <i>input</i> above, but form validation styles
                                    are available for our custom form controls, too.
                                </div>

                                <div class="card-body">

                                    <form class="was-validated">
                                        <div class="mb-3">
                                            <label for="validationTextarea">Textarea</label>
                                            <textarea class="form-control is-invalid" id="validationTextarea" placeholder="Required example textarea" required></textarea>
                                            <div class="invalid-feedback">
                                                Please enter a message in the textarea.
                                            </div>
                                        </div>

                                        <div class="custom-control custom-checkbox mb-3">
                                            <input type="checkbox" class="custom-control-input" id="customControlValidation1" required>
                                            <label class="custom-control-label" for="customControlValidation1">Check
                                                this custom checkbox</label>
                                            <div class="invalid-feedback">Example invalid feedback text</div>
                                        </div>

                                        <div class="custom-control custom-radio">
                                            <input type="radio" class="custom-control-input" id="customControlValidation2" name="radio-stacked" required>
                                            <label class="custom-control-label" for="customControlValidation2">Toggle
                                                this custom radio</label>
                                        </div>
                                        <div class="custom-control custom-radio mb-3">
                                            <input type="radio" class="custom-control-input" id="customControlValidation3" name="radio-stacked" required>
                                            <label class="custom-control-label" for="customControlValidation3">Or toggle
                                                this other custom radio</label>
                                            <div class="invalid-feedback">More example invalid feedback text</div>
                                        </div>

                                        <div class="form-group">
                                            <select class="custom-select" required>
                                                <option value="">Open this select menu</option>
                                                <option value="1">One</option>
                                                <option value="2">Two</option>
                                                <option value="3">Three</option>
                                            </select>
                                            <div class="invalid-feedback">Example invalid custom select feedback</div>
                                        </div>

                                        <div class="custom-file">
                                            <input type="file" class="custom-file-input" id="validatedCustomFile" required>
                                            <label class="custom-file-label" for="validatedCustomFile">Choose
                                                file...</label>
                                            <div class="invalid-feedback">Example invalid custom file feedback</div>
                                        </div>
                                    </form>

                                </div>
                            </div><!-- end card-->
                        </div>
                    </div>


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