<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en-US" data-ng-app="Myapp">
<head>

<%@include file="/WEB-INF/includes/Frameworks.jsp"%>
<script src="${pageContext.request.contextPath}/resources/js/AngularControllers/App.js"></script>
<script src="/resources/css/home theme.css"></script>
<style>
/*!
 * Start Bootstrap - Agency Bootstrap Theme (http://startbootstrap.com)
 * Code licensed under the Apache License v2.0.
 * For details, see http://www.apache.org/licenses/LICENSE-2.0.
 */

body {
    overflow-x: hidden;
    font-family: "Roboto Slab","Helvetica Neue",Helvetica,Arial,sans-serif;
}

.text-muted {
    color: #777;
}

.text-primary {
    color: #1ee2e7;
}

p {
    font-size: 14px;
    line-height: 1.75;
}

p.large {
    font-size: 16px;
}

a,
a:hover,
a:focus,
a:active,
a.active {
    outline: 0;
}

a {
    color: #1ee2e7;
}

a:hover,
a:focus,
a:active,
a.active {
    color: #17d0d5;
}

h1,
h2,
h3,
h4,
h5,
h6 {
    text-transform: uppercase;
    font-family: Montserrat,"Helvetica Neue",Helvetica,Arial,sans-serif;
    font-weight: 700;
}

.img-centered {
    margin: 0 auto;
}

.bg-light-gray {
    background-color: #f7f7f7;
}

.bg-darkest-gray {
    background-color: #222;
}

.btn-primary {
    border-color: #1ee2e7;
    text-transform: uppercase;
    font-family: Montserrat,"Helvetica Neue",Helvetica,Arial,sans-serif;
    font-weight: 700;
    color: #fff;
    background-color: #1ee2e7;
}

.btn-primary:hover,
.btn-primary:focus,
.btn-primary:active,
.btn-primary.active,
.open .dropdown-toggle.btn-primary {
    border-color: #17d0d5;
    color: #fff;
    background-color: #17d0d5;
}

.btn-primary:active,
.btn-primary.active,
.open .dropdown-toggle.btn-primary {
    background-image: none;
}

.btn-primary.disabled,
.btn-primary[disabled],
fieldset[disabled] .btn-primary,
.btn-primary.disabled:hover,
.btn-primary[disabled]:hover,
fieldset[disabled] .btn-primary:hover,
.btn-primary.disabled:focus,
.btn-primary[disabled]:focus,
fieldset[disabled] .btn-primary:focus,
.btn-primary.disabled:active,
.btn-primary[disabled]:active,
fieldset[disabled] .btn-primary:active,
.btn-primary.disabled.active,
.btn-primary[disabled].active,
fieldset[disabled] .btn-primary.active {
    border-color: #1ee2e7;
    background-color: #1ee2e7;
}

.btn-primary .badge {
    color: #1ee2e7;
    background-color: #fff;
}

.btn-xl {
    padding: 20px 40px;
    border-color: #1ee2e7;
    border-radius: 3px;
    text-transform: uppercase;
    font-family: Montserrat,"Helvetica Neue",Helvetica,Arial,sans-serif;
    font-size: 18px;
    font-weight: 700;
    color: #fff;
    background-color: #1ee2e7;
}

.btn-xl:hover,
.btn-xl:focus,
.btn-xl:active,
.btn-xl.active,
.open .dropdown-toggle.btn-xl {
    border-color: #17d0d5;
    color: #fff;
    background-color: #17d0d5;
}

.btn-xl:active,
.btn-xl.active,
.open .dropdown-toggle.btn-xl {
    background-image: none;
}

.btn-xl.disabled,
.btn-xl[disabled],
fieldset[disabled] .btn-xl,
.btn-xl.disabled:hover,
.btn-xl[disabled]:hover,
fieldset[disabled] .btn-xl:hover,
.btn-xl.disabled:focus,
.btn-xl[disabled]:focus,
fieldset[disabled] .btn-xl:focus,
.btn-xl.disabled:active,
.btn-xl[disabled]:active,
fieldset[disabled] .btn-xl:active,
.btn-xl.disabled.active,
.btn-xl[disabled].active,
fieldset[disabled] .btn-xl.active {
    border-color: #1ee2e7;
    background-color: #1ee2e7;
}

.btn-xl .badge {
    color: #fed136;
    background-color: #fff;
}

.navbar-default {
    border-color: transparent;
    background-color: #222;
}

.navbar-default .navbar-brand {
    font-family: "Kaushan Script","Helvetica Neue",Helvetica,Arial,cursive;
    color: #1ee2e7;
}

.navbar-default .navbar-brand:hover,
.navbar-default .navbar-brand:focus,
.navbar-default .navbar-brand:active,
.navbar-default .navbar-brand.active {
    color: #fec503;
}

.navbar-default .navbar-collapse {
    border-color: rgba(255,255,255,.02);
}

.navbar-default .navbar-toggle {
    border-color: #1ee2e7;
    background-color: #1ee2e7;
}

.navbar-default .navbar-toggle .icon-bar {
    background-color: #fff;
}

.navbar-default .navbar-toggle:hover,
.navbar-default .navbar-toggle:focus {
    background-color: #1ee2e7;
}

.navbar-default .nav li a {
    text-transform: uppercase;
    font-family: Montserrat,"Helvetica Neue",Helvetica,Arial,sans-serif;
    font-weight: 400;
    letter-spacing: 1px;
    color: #fff;
}

.navbar-default .nav li a:hover,
.navbar-default .nav li a:focus {
    outline: 0;
    color: #1ee2e7;
}

.navbar-default .navbar-nav>.active>a {
    border-radius: 0;
    color: #fff;
    background-color: #1ee2e7;
}

.navbar-default .navbar-nav>.active>a:hover,
.navbar-default .navbar-nav>.active>a:focus {
    color: #fff;
    background-color: #17d0d5;
}

@media(min-width:768px) {
    .navbar-default {
        padding: 25px 0;
        border: 0;
        background-color: transparent;
        -webkit-transition: padding .3s;
        -moz-transition: padding .3s;
        transition: padding .3s;
    }

    .navbar-default .navbar-brand {
        font-size: 2em;
        -webkit-transition: all .3s;
        -moz-transition: all .3s;
        transition: all .3s;
    }

    .navbar-default .navbar-nav>.active>a {
        border-radius: 3px;
    }

    .navbar-default.navbar-shrink {
        padding: 10px 0;
        background-color: #222;
    }

    .navbar-default.navbar-shrink .navbar-brand {
        font-size: 1.5em;
    }
}

header {
    text-align: center;
    color: #fff;
    background-attachment: scroll;
    background-image: url(https://unsplash.imgix.net/uploads%2F14115408840644deb16b0%2F2dc933e3?q=75&fm=jpg&auto=format&s=7f43646e4d26049c6c39890afb2e5ced);
    background-position: center center;
    background-repeat: none;
    -webkit-background-size: cover;
    -moz-background-size: cover;
    background-size: cover;
    -o-background-size: cover;
}

header .intro-text {
    padding-top: 100px;
    padding-bottom: 50px;
}

header .intro-text .intro-lead-in {
    margin-bottom: 25px;
    font-family: "Droid Serif","Helvetica Neue",Helvetica,Arial,sans-serif;
    font-size: 22px;
    font-style: italic;
    line-height: 22px;
}

header .intro-text .intro-heading {
    margin-bottom: 25px;
    text-transform: uppercase;
    font-family: Montserrat,"Helvetica Neue",Helvetica,Arial,sans-serif;
    font-size: 50px;
    font-weight: 700;
    line-height: 50px;
}

@media(min-width:768px) {
    header .intro-text {
        padding-top: 300px;
        padding-bottom: 200px;
    }

    header .intro-text .intro-lead-in {
        margin-bottom: 25px;
        font-family: "Droid Serif","Helvetica Neue",Helvetica,Arial,sans-serif;
        font-size: 40px;
        font-style: italic;
        line-height: 40px;
    }

    header .intro-text .intro-heading {
        margin-bottom: 50px;
        text-transform: uppercase;
        font-family: Montserrat,"Helvetica Neue",Helvetica,Arial,sans-serif;
        font-size: 75px;
        font-weight: 700;
        line-height: 75px;
    }
}

section {
    padding: 100px 0;
}

section h2.section-heading {
    margin-top: 0;
    margin-bottom: 15px;
    font-size: 40px;
}

section h3.section-subheading {
    margin-bottom: 75px;
    text-transform: none;
    font-family: "Droid Serif","Helvetica Neue",Helvetica,Arial,sans-serif;
    font-size: 16px;
    font-style: italic;
    font-weight: 400;
}

@media(min-width:768px) {
    section {
        padding: 150px 0;
    }
}

.service-heading {
    margin: 15px 0;
    text-transform: none;
}

#portfolio .portfolio-item {
    right: 0;
    margin: 0 0 15px;
}

#portfolio .portfolio-item .portfolio-link {
    display: block;
    position: relative;
    margin: 0 auto;
    max-width: 400px;
}

#portfolio .portfolio-item .portfolio-link .portfolio-hover {
    position: absolute;
    width: 100%;
    height: 100%;
    opacity: 0;
    background: #1ee2e7;
    -webkit-transition: all ease .5s;
    -moz-transition: all ease .5s;
    transition: all ease .5s;
}

#portfolio .portfolio-item .portfolio-link .portfolio-hover:hover {
    opacity: 1;
}

#portfolio .portfolio-item .portfolio-link .portfolio-hover .portfolio-hover-content {
    position: absolute;
    top: 50%;
    width: 100%;
    height: 20px;
    margin-top: -12px;
    text-align: center;
    font-size: 20px;
    color: #fff;
}

#portfolio .portfolio-item .portfolio-link .portfolio-hover .portfolio-hover-content i {
    margin-top: -12px;
}

#portfolio .portfolio-item .portfolio-link .portfolio-hover .portfolio-hover-content h3,
#portfolio .portfolio-item .portfolio-link .portfolio-hover .portfolio-hover-content h4 {
    margin: 0;
}

#portfolio .portfolio-item .portfolio-caption {
    margin: 0 auto;
    padding: 25px;
    max-width: 400px;
    text-align: center;
    background-color: #fff;
}

#portfolio .portfolio-item .portfolio-caption h4 {
    margin: 0;
    text-transform: none;
}

#portfolio .portfolio-item .portfolio-caption p {
    margin: 0;
    font-family: "Droid Serif","Helvetica Neue",Helvetica,Arial,sans-serif;
    font-size: 16px;
    font-style: italic;
}

#portfolio * {
    z-index: 2;
}

@media(min-width:767px) {
    #portfolio .portfolio-item {
        margin: 0 0 30px;
    }
}

.timeline {
    position: relative;
    padding: 0;
    list-style: none;
}

.timeline:before {
    content: "";
    position: absolute;
    top: 0;
    bottom: 0;
    left: 40px;
    width: 2px;
    margin-left: -1.5px;
    background-color: #f1f1f1;
}

.timeline>li {
    position: relative;
    margin-bottom: 50px;
    min-height: 50px;
}

.timeline>li:before,
.timeline>li:after {
    content: " ";
    display: table;
}

.timeline>li:after {
    clear: both;
}

.timeline>li .timeline-panel {
    float: right;
    position: relative;
    width: 100%;
    padding: 0 20px 0 100px;
    text-align: left;
}

.timeline>li .timeline-panel:before {
    right: auto;
    left: -15px;
    border-right-width: 15px;
    border-left-width: 0;
}

.timeline>li .timeline-panel:after {
    right: auto;
    left: -14px;
    border-right-width: 14px;
    border-left-width: 0;
}

.timeline>li .timeline-image {
    z-index: 100;
    position: absolute;
    left: 0;
    width: 80px;
    height: 80px;
    margin-left: 0;
    border: 7px solid #f1f1f1;
    border-radius: 100%;
    text-align: center;
    color: #fff;
    background-color: #1ee2e7;
}

.timeline>li .timeline-image h4 {
    margin-top: 12px;
    font-size: 10px;
    line-height: 14px;
}

.timeline>li.timeline-inverted>.timeline-panel {
    float: right;
    padding: 0 20px 0 100px;
    text-align: left;
}

.timeline>li.timeline-inverted>.timeline-panel:before {
    right: auto;
    left: -15px;
    border-right-width: 15px;
    border-left-width: 0;
}

.timeline>li.timeline-inverted>.timeline-panel:after {
    right: auto;
    left: -14px;
    border-right-width: 14px;
    border-left-width: 0;
}

.timeline>li:last-child {
    margin-bottom: 0;
}

.timeline .timeline-heading h4 {
    margin-top: 0;
    color: inherit;
}

.timeline .timeline-heading h4.subheading {
    text-transform: none;
}

.timeline .timeline-body>p,
.timeline .timeline-body>ul {
    margin-bottom: 0;
}

@media(min-width:768px) {
    .timeline:before {
        left: 50%;
    }

    .timeline>li {
        margin-bottom: 100px;
        min-height: 100px;
    }

    .timeline>li .timeline-panel {
        float: left;
        width: 41%;
        padding: 0 20px 20px 30px;
        text-align: right;
    }

    .timeline>li .timeline-image {
        left: 50%;
        width: 100px;
        height: 100px;
        margin-left: -50px;
    }

    .timeline>li .timeline-image h4 {
        margin-top: 16px;
        font-size: 13px;
        line-height: 18px;
    }

    .timeline>li.timeline-inverted>.timeline-panel {
        float: right;
        padding: 0 30px 20px 20px;
        text-align: left;
    }
}

@media(min-width:992px) {
    .timeline>li {
        min-height: 150px;
    }

    .timeline>li .timeline-panel {
        padding: 0 20px 20px;
    }

    .timeline>li .timeline-image {
        width: 150px;
        height: 150px;
        margin-left: -75px;
    }

    .timeline>li .timeline-image h4 {
        margin-top: 30px;
        font-size: 18px;
        line-height: 26px;
    }

    .timeline>li.timeline-inverted>.timeline-panel {
        padding: 0 20px 20px;
    }
}

@media(min-width:1200px) {
    .timeline>li {
        min-height: 170px;
    }

    .timeline>li .timeline-panel {
        padding: 0 20px 20px 100px;
    }

    .timeline>li .timeline-image {
        width: 170px;
        height: 170px;
        margin-left: -85px;
    }

    .timeline>li .timeline-image h4 {
        margin-top: 40px;
    }

    .timeline>li.timeline-inverted>.timeline-panel {
        padding: 0 100px 20px 20px;
    }
}

.team-member {
    margin-bottom: 50px;
    text-align: center;
}

.team-member img {
    margin: 0 auto;
    border: 7px solid #fff;
}

.team-member h4 {
    margin-top: 25px;
    margin-bottom: 0;
    text-transform: none;
}

.team-member p {
    margin-top: 0;
}


section#contact {
    background-color: #222;
    background-image: url(https://unsplash.imgix.net/44/C3EWdWzT8imxs0fKeKoC_blackforrest.JPG?q=75&fm=jpg&auto=format&s=986aaa92169d4e97975fa66ebd60bafd);
    background-position: center;
    background-repeat: no-repeat;
}

section#contact .section-heading {
    color: #fff;
}

section#contact .form-group {
    margin-bottom: 25px;
}

section#contact .form-group input,
section#contact .form-group textarea {
    padding: 20px;
}

section#contact .form-group input.form-control {
    height: auto;
}

section#contact .form-group textarea.form-control {
    height: 236px;
}

section#contact .form-control:focus {
    border-color: #1ee2e7;
    box-shadow: none;
}

section#contact::-webkit-input-placeholder {
    text-transform: uppercase;
    font-family: Montserrat,"Helvetica Neue",Helvetica,Arial,sans-serif;
    font-weight: 700;
    color: #bbb;
}

section#contact:-moz-placeholder {
    text-transform: uppercase;
    font-family: Montserrat,"Helvetica Neue",Helvetica,Arial,sans-serif;
    font-weight: 700;
    color: #bbb;
}

section#contact::-moz-placeholder {
    text-transform: uppercase;
    font-family: Montserrat,"Helvetica Neue",Helvetica,Arial,sans-serif;
    font-weight: 700;
    color: #bbb;
}

section#contact:-ms-input-placeholder {
    text-transform: uppercase;
    font-family: Montserrat,"Helvetica Neue",Helvetica,Arial,sans-serif;
    font-weight: 700;
    color: #bbb;
}

section#contact .text-danger {
    color: #e74c3c;
}

footer {
    padding: 25px 0;
    text-align: center;
}

footer span.copyright {
    text-transform: uppercase;
    text-transform: none;
    font-family: Montserrat,"Helvetica Neue",Helvetica,Arial,sans-serif;
    line-height: 40px;
}

footer ul.quicklinks {
    margin-bottom: 0;
    text-transform: uppercase;
    text-transform: none;
    font-family: Montserrat,"Helvetica Neue",Helvetica,Arial,sans-serif;
    line-height: 40px;
}

ul.social-buttons {
    margin-bottom: 0;
}

ul.social-buttons li a {
    display: block;
    width: 40px;
    height: 40px;
    border-radius: 100%;
    font-size: 20px;
    line-height: 40px;
    outline: 0;
    color: #fff;
    background-color: #222;
    -webkit-transition: all .3s;
    -moz-transition: all .3s;
    transition: all .3s;
}

ul.social-buttons li a:hover,
ul.social-buttons li a:focus,
ul.social-buttons li a:active {
    background-color: #1ee2e7;
}

.btn:focus,
.btn:active,
.btn.active,
.btn:active:focus {
    outline: 0;
}

.portfolio-modal .modal-content {
    padding: 100px 0;
    min-height: 100%;
    border: 0;
    border-radius: 0;
    text-align: center;
    background-clip: border-box;
    -webkit-box-shadow: none;
    box-shadow: none;
}

.portfolio-modal .modal-content h2 {
    margin-bottom: 15px;
    font-size: 3em;
}

.portfolio-modal .modal-content p {
    margin-bottom: 30px;
}

.portfolio-modal .modal-content p.item-intro {
    margin: 20px 0 30px;
    font-family: "Droid Serif","Helvetica Neue",Helvetica,Arial,sans-serif;
    font-size: 16px;
    font-style: italic;
}

.portfolio-modal .modal-content ul.list-inline {
    margin-top: 0;
    margin-bottom: 30px;
}

.portfolio-modal .modal-content img {
    margin-bottom: 30px;
}

.portfolio-modal .close-modal {
    position: absolute;
    top: 25px;
    right: 25px;
    width: 75px;
    height: 75px;
    background-color: transparent;
    cursor: pointer;
}

.portfolio-modal .close-modal:hover {
    opacity: .3;
}

.portfolio-modal .close-modal .lr {
    z-index: 1051;
    width: 1px;
    height: 75px;
    margin-left: 35px;
    background-color: #222;
    -webkit-transform: rotate(45deg);
    -ms-transform: rotate(45deg);
    transform: rotate(45deg);
}

.portfolio-modal .close-modal .lr .rl {
    z-index: 1052;
    width: 1px;
    height: 75px;
    background-color: #222;
    -webkit-transform: rotate(90deg);
    -ms-transform: rotate(90deg);
    transform: rotate(90deg);
}

::-moz-selection {
    text-shadow: none;
    background: #1ee2e7;
}

::selection {
    text-shadow: none;
    background: #1ee2e7;
}

img::selection {
    background: 0 0;
}

img::-moz-selection {
    background: 0 0;
}

body {
    webkit-tap-highlight-color: #1ee2e7;
}
</style>
<title>B L O G</title>
</head>
<!--  <body style="padding-top: 50px; margin-bottom:75px"> -->
<body id="page-top" class="index" data-pinterest-extension-installed="cr1.3.4">
	
<header><%@include file="/WEB-INF/includes/Header.jsp"%></header>
	<!-- <div id="tabs" class="container" style="margin-top: 25px">
		<ul>
			<li><a href="#fragment-1">Blog</a></li>
			<li><a href="#fragment-2">Forum</a></li>
			<li><a href="#fragment-3">Chat</a></li>
		</ul>  -->
		
    
	<!--  	<div id="fragment-1">
			<%@include file="/WEB-INF/jsp/Blog.jsp"%>
		</div>
		<div id="fragment-2">
			<%@include file="/WEB-INF/jsp/Forum.jsp"%>
		</div>
		<div id="fragment-3">
			<%@include file="/WEB-INF/jsp/Chat.jsp"%>
		</div> -->
	<!--  </div> -->
	
	 <!--  <body id="page-top" class="index" data-pinterest-extension-installed="cr1.3.4">
<header><%@include file="/WEB-INF/includes/Header.jsp"%></header> -->
    <!-- Navigation -->
  <!-- <nav class="navbar navbar-default navbar-fixed-top navbar-shrink">
        <div class="container">   --> 
            <!-- Brand and toggle get grouped for better mobile display -->
         <!--     <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">Celine Is Awesome</a>
            </div> -->
            <!-- Collect the nav links, forms, and other content for toggling -->
        <!--     <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden active">
                        <a href="#page-top"></a>
                    </li>
                    <li class="">
                        <a class="page-scroll" href="#services">Services</a>
                    </li>
                    <li class="">
                        <a class="page-scroll" href="#portfolio">Portfolio</a>
                    </li>
                    <li class="">
                        <a class="page-scroll" href="#about">About</a>
                    </li>
                    <li class="">
                        <a class="page-scroll" href="#team">Team</a>
                    </li>
                    <li class="">
                        <a class="page-scroll" href="#contact">Contact</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
   <!--    </div>  -->
        <!-- /.container-fluid -->
  <!--  </nav>   -->

    <!-- Header -->
    <header>
        <div class="container">
            <div class="intro-text">
                <div class="intro-lead-in">SET OUT FOR EXPLORING</div>
                <div class="intro-heading">"Travel and change of place impart new vigor to the mind."</div>
                <a href="#services" class="page-scroll btn btn-xl">JOIN US</a>
            </div>
        </div>
    </header>

    <!-- Services Section -->
    <section id="services">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Services</h2>
                    <h3 class="section-subheading text-muted">Travelling style differs so as people!</h3>
                </div>
            </div>
            <div class="row text-center">
                <div class="col-md-4">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="glyphicon glyphicon-tree-conifer"></i>
                    </span>
                    <h4 class="service-heading">Adventure Junket</h4>
                    <p class="text-muted"> To awaken alone in a strange town is one of the pleasantest sensations in the world.</p>
                </div>
                <div class="col-md-4">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="glyphicon glyphicon-heart"></i>
                    </span>
                    <h4 class="service-heading">Velvet Time</h4>
                    <p class="text-muted">Travel the best way to be lost and found at the same time.. With Honeymoon path! </p>
                </div>
                <div class="col-md-4">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="glyphicon glyphicon-link"></i>
                    </span>
                    <h4 class="service-heading">Bonds binds people!</h4>
                    <p class="text-muted">U can always make money, U cant always make memories.. Take Vacations.</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Portfolio Grid Section -->
    <section id="portfolio" class="bg-light-gray">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Frames of Travel</h2>
                    <h3 class="section-subheading text-muted">Beauty to be admired and experienced!</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 col-sm-6 portfolio-item">
                    <a href="#portfolioModal1" class="portfolio-link" data-toggle="modal">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="https://unsplash.imgix.net/uploads%2F1411419068566071cef10%2F7562527b?q=75&w=1080&h=1080&fit=max&fm=jpg&auto=format&s=240c45655f09c546232a6f106688e502" class="img-responsive" alt="">
                    </a>
                    <div class="portfolio-caption">
                        <h4>Switzerland</h4>
                        <p class="text-muted">Beauty in the heart of Europe</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 portfolio-item">
                    <a href="#portfolioModal2" class="portfolio-link" data-toggle="modal">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="https://unsplash.imgix.net/44/9s1lvXLlSbCX5l3ZaYWP_hdr-1.jpg?q=75&w=1080&h=1080&fit=max&fm=jpg&auto=format&s=f0a1db79752dbb04ec6d2aab7d17c7b0" class="img-responsive" alt="">
                    </a>
                    <div class="portfolio-caption">
                        <h4>Leh-Ladakh</h4>
                        <p class="text-muted">Re-establishes the original harmony</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 portfolio-item">
                    <a href="#portfolioModal3" class="portfolio-link" data-toggle="modal">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="https://unsplash.imgix.net/46/Ov6ZY1zLTWmhPC0wFysP_IMG_2896_edt.jpg?q=75&w=1080&h=1080&fit=max&fm=jpg&auto=format&s=6518e4df89659818f6c0392175a9c5e6" class="img-responsive" alt="">
                    </a>
                    <div class="portfolio-caption">
                        <h4>Italy</h4>
                        <p class="text-muted">When life gives you twists & turns chique yourself here</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 portfolio-item">
                    <a href="#portfolioModal4" class="portfolio-link" data-toggle="modal">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="C:\Users\Sneha\Downloads\required1.jpg" class="img-responsive" alt="">
                    </a>
                    <div class="portfolio-caption">
                        <h4>Vietnam</h4>
                        <p class="text-muted">Get verved with belovedness of vibrant blue waters </p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 portfolio-item">
                    <a href="#portfolioModal5" class="portfolio-link" data-toggle="modal">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="C:\Users\Sneha\Downloads\required2.jpg" class="img-responsive" alt="">
                    </a>
                    <div class="portfolio-caption">
                        <h4>Scotland</h4>
                        <p class="text-muted">Stuff dreams are made of magical Isle of skye</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 portfolio-item">
                    <a href="#portfolioModal6" class="portfolio-link" data-toggle="modal">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="C:\Users\Sneha\Downloads\required3.jpg" class="img-responsive" alt="">
                    </a>
                    <div class="portfolio-caption">
                        <h4>New Zealand</h4>
                        <p class="text-muted">Experience breathtaking landscapes and live out of your fantasies</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- About Section -->
    <section id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">HAPPY CLIENTS</h2>
                    <h3 class="section-subheading text-muted">Jus return with joyful experiences...</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <ul class="timeline">
                        <li>
                            <div class="timeline-image">
                                <img class="img-circle img-responsive" src="C:\Users\Sneha\Downloads\11356359_383615728495946_169276243_n.jpg" alt="">
                            </div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4>MALDIVES</h4>
                                    <h6 class="subheading">Sana</h6>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted"> I was super excited the moment I set my foot on the ground. The Maldives is a chain of surreal islands in the Indian Ocean. For almost a week I escaped the real world and found myself in a tropical paradise called Bandos...(Read more)</p>
                                </div>
                            </div>
                        </li>
                        <li class="timeline-inverted">
                            <div class="timeline-image">
                                <img class="img-circle img-responsive" src="C:\Users\Sneha\Downloads\Ranveer-Singh-Hot-Look-Photos.jpg" alt="">
                            </div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4>COORG</h4>
                                    <h6 class="subheading">Ranvir Singh </h6>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted">My trip to Coorg was the most amazing and memorable holiday of my life. As soon I reached Bangalore, the driver was at the airport on time to receive me in a neat and clean Indica.The entire journey from Bangalore to Coorg was amazing with greenery everywhere and awesome views.A hanging bridge has been laid across the gorge, adding to the beauty of the place. To reach Abbey Falls, I had to take a 500 metre walk downhill from the end of the road. The surrounding area is rich with coffee bushes, wild vines and creepers... (Read more) </p>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="timeline-image">
                                <img class="img-circle img-responsive" src="C:\Users\Sneha\Downloads\12940261_1702889753303922_1457934188_n.jpg" alt="">
                            </div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4>TURKEY</h4>
                                    <h6 class="subheading">Vedik</h6>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted">Hi, We've finally made it to Turkey and am having a blast. What an amazing country! Our Turkish Crush started the moment we stepped off the plane and into the terminal.The surge of people was incredible... (Read more) </p>
                                </div>
                            </div>
                        </li>
                        <li class="timeline-inverted">
                            <div class="timeline-image">
                                <img class="img-circle img-responsive" src="C:\Users\Sneha\Downloads\a4f247352bee9b6594bd30e0df89135e.jpg" alt="">
                            </div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4>SINGAPORE</h4>
                                    <h6 class="subheading">Deepika</h6>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted">Singapore is South East Asia’s most prosperous city and smallest nation by land area. In recent years, newly developed mega-attractions and casino driven integrated resorts had transformed this “all work” economic powerhouse into one of the region’s most popular destinations for leisure travel.</p>
                                </div>
                            </div>
                        </li>
                        <li class="timeline-inverted">
                            <div class="timeline-image">
                                <h4>Be Part
                                    <br>Of Our
                                    <br>Story!</h4>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    
    <div class="section our_blogs" style="background:#e0e0e0;">
        <div class="container">
            <div class="row">
                <div class="col-sm-8 col-md-9">
                    <div class="" align="center" style="padding:0px;">
                        <h3 class="text-center blog_headline">
                          WHY YO!MADIC ??
                        </h3>
                    </div>
                    <div class="" style="margin-top:10px;">
                        <div class="carousel slide" id="blogSlider">
                            <div class="carousel-inner">
                                <div class="item active">
                                    <ul class="thumbnails">
                                        <li class="col-sm-4">
                                            <div class="fff">
                                                <div class="thumbnail">
                                                    <a href="http://www.gpkafunda.com/take-cat-twice-d-day/" target="_blank"><img src="C:\Users\Sneha\Downloads\65.jpg" alt="Take CAT twice before the D-day" title="Take CAT twice before the D-day"></a>
                                                </div>
                                                <div class="caption">
                                                    <p>We put a smile back on your face.Twice the comfort, twice the value. Make Yourself at Home</p>
                                                    <a class="btn btn-mini" href="http://www.gpkafunda.com/take-cat-twice-d-day/" target="_blank">> Read More</a>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="col-sm-4">
                                            <div class="fff">
                                                <div class="thumbnail">
                                                    <a href="http://www.gpkafunda.com/iift-nmat-cat-ek-teer-se-teen-nishaane/" target="_blank"><img src="C:\Users\Sneha\Downloads\66.jpg" alt="IIFT and NMAT - EK teer se teen nishaane" title="IIFT and NMAT - EK teer se teen nishaane"></a>
                                                </div>
                                                <div class="caption">
                                                    <p>The World's Largest travel Chain across the street from the ordinary.Travel in luxury</p>
                                                    <a class="btn btn-mini" href="http://www.gpkafunda.com/iift-nmat-cat-ek-teer-se-teen-nishaane/" target="_blank">> Read More</a>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="col-sm-4">
                                            <div class="fff">
                                                <div class="thumbnail">
                                                    <a href="http://exams.careerlauncher.com/6327-2/" target="_blank"><img src="C:\Users\Sneha\Downloads\67.jpg" alt="The New Governor of RBI- Dr. Urjit Patel" title="The New Governor of RBI- Dr. Urjit Patel"></a>
                                                </div>
                                                <div class="caption">
                                                    <p>All across the world, just in one click.Let the scintillating places all around becomes frames.</p>
                                                    <a class="btn btn-mini" href="http://exams.careerlauncher.com/6327-2/" target="_blank">> Read More</a>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                                <div class="item">
                                    <ul class="thumbnails">
                                        <li class="col-sm-4">
                                            <div class="fff">
                                                <div class="thumbnail">
                                                    <a href="http://exams.careerlauncher.com/top-10-english-grammar-mistakes/" target="_blank"><img src="C:\Users\Sneha\Downloads\68.jpg" alt="Learn from these Top 10 English grammar mistakes" title="Learn from these Top 10 English grammar mistakes"></a>
                                                </div>
                                                <div class="caption">
                                                    <p>Let your tastebuds relish with wide variety of flavors.</p>
                                                    <a class="btn btn-mini" href="http://exams.careerlauncher.com/top-10-english-grammar-mistakes/" target="_blank">> Read More</a>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="col-sm-4">
                                            <div class="fff">
                                                <div class="thumbnail">
                                                    <a href="http://exams.careerlauncher.com/e-books-new-age-examinee/" target="_blank"><img src="C:\Users\Sneha\Downloads\69.jpg" alt="E-books for the new age Examinee" title="E-books for the new age Examinee"></a>
                                                </div>
                                                <div class="caption">
                                                    <p>The art of meeting your highest expectations. Making it to the most & best</p>
                                                    <a class="btn btn-mini" href="http://exams.careerlauncher.com/e-books-new-age-examinee/" target="_blank">> Read More</a>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="col-sm-4">
                                            <div class="fff">
                                                <div class="thumbnail">
                                                    <a href="http://www.gpkafunda.com/70-days-to-cat-strategy/" target="_blank"><img src="C:\Users\Sneha\Downloads\75.jpg" alt="70 Days to crack CAT 2016 - Strategy" title="70 Days to crack CAT 2016 - Strategy"></a>
                                                </div>
                                                <div class="caption">
                                                    <p>We leave you memories to cherish for a lifetime.Let moments spent be amazing!</p>
                                                    <a class="btn btn-mini" href="http://www.gpkafunda.com/70-days-to-cat-strategy/" target="_blank">> Read More</a>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                                <div class="item">
                                    <ul class="thumbnails">
                                        <li class="col-sm-4">
                                            <div class="fff">
                                                <div class="thumbnail">
                                                    <a href="http://exams.careerlauncher.com/know-moot-court-sessions-nlus/" target="_blank"><img src="C:\Users\Sneha\Downloads\70.jpg" alt="What do you know about Moot court sessions at NLUs?" title="What do you know about Moot court sessions at NLUs?"></a>
                                                </div>
                                                <div class="caption">
                                                    <p>We let your bucket lists come true.Travel lighter to go further and explore yourself.</p>
                                                    <a class="btn btn-mini" href="http://exams.careerlauncher.com/know-moot-court-sessions-nlus/" target="_blank">> Read More</a>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="col-sm-4">
                                            <div class="fff">
                                                <div class="thumbnail">
                                                    <a href="http://exams.careerlauncher.com/6518-2/" target="_blank"><img src="C:\Users\Sneha\Downloads\71.jpg" alt="Top 5 committees in news" title="Top 5 committees in news"></a>
                                                </div>
                                                <div class="caption">
                                                    <p>Pleasing people the world over, meeting varied cultures & people</p>
                                                    <a class="btn btn-mini" href="http://exams.careerlauncher.com/6518-2/" target="_blank">> Read More</a>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="col-sm-4">
                                            <div class="fff">
                                                <div class="thumbnail">
                                                    <a href="http://exams.careerlauncher.com/cross-cultural-skills-succeed-abroad/" target="_blank"><img src="C:\Users\Sneha\Downloads\74.jpg" alt="Cross-Cultural Skills - How to succeed abroad" title="Cross-Cultural Skills - How to succeed abroad"></a>
                                                </div>
                                                <div class="caption">
                                                    <p>The World's Inn Keeper.Your Host from Coast to Coast.The Nation's Innkeeper.</p>
                                                    <a class="btn btn-mini" href="http://exams.careerlauncher.com/cross-cultural-skills-succeed-abroad/" target="_blank">> Read More</a>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <nav>
                                <ul class="control-box pager">
                                    <li><a data-slide="prev" href="#blogSlider" class=""><i class="glyphicon glyphicon-chevron-left"></i></a></li>
                                    <li><a data-slide="next" href="#blogSlider"><i class="glyphicon glyphicon-chevron-right"></i></li>
                                </ul>
                            </nav>
                        </div>
                    </div>
              </div>
            <div class="col-sm-4 col-md-3"  style="border-left: 2px solid #fff;">
                <div class="row" style="padding-left:15px;">
                <h3 class="blog_headline" style="margin-top:5px;color:#000;text-decoration:none; text-align:left; padding:0px;">
            Upcoming seasonal trips
            </h3>
                <ul class="cl_news" style="padding-left:0px;">
                <li>
                <a style="color:#000000;padding-left:0px;" href="http://exams.careerlauncher.com/rbi-grade-b-phase-ii-2016-result/" target="_blank">30 days travel plan MANAS-KAILASH
                </a>
                <p class="smal-sep-line"><span></span></p>
                </li>
                <li>
                <a style="color:#000000;padding-left:0px;" href="http://www.careerlauncher.com/cat2016/" target="_blank">1 week cruise trip to Port Blair
                </a>
                <p class="smal-sep-line"><span></span></p>
                </li>
                <!--<li>
                <a style="color:#000000;padding-left:0px;" href="http://www.careerlauncher.com/rbi-grade-b-analysis/" target="_blank">RBI Grade B Phase II Exam Analysis Live</a>
                <p class="smal-sep-line"><span></span></p>
                </li>-->
                <li>
                <a href="http://www.careerlauncher.com/news.html" target="_blank" class="btn btn-primary" style="color: #fff;">
            Know more
            </a>
                </li>
                </ul>
                </div>
                
                <div class="" style="margin-left:2px;">
                    <h3 class="blog_headline" style="margin-top:5px;color:#000;text-decoration:none; text-align:left; padding:0px;">
                    Special Packages 
                    </h3>
                    <ul class="cl_news" style="padding-left:0px;margin-top:0px;">
                    <li>
                    <a style="color:#000000;padding-left:0px;" href="/press/important-aspect-education-individual-potential.html" target="_blank">
                    Education tours and Corporate travel tarts<br/>
                    Welcoming youth with zeal to explore adventures.. Pack your bags and get set! </a>
                    <p class="smal-sep-line">
                    <span></span>
                    </p>
                    </li>
                    <li>
                    <a style="color:#000000;padding-left:0px;" href="http://www.careerlauncher.com/press/upsc-prelims-last-minute-tips.html" target="_blank">
                    Honeymoon packages and family tours<br/>
                    Let your special moments be spent wonderful with our itinerary.
                    </a>
                    <p class="smal-sep-line">
                    <span></span>
                    </p>
                    </li>
                    <li>
                    <div class="" align="left">
                    <a href="http://www.careerlauncher.com/aboutus/media.html" target="_blank" class="btn btn-primary" style="color: #fff;">
                    Know more
                    </a>
                    </div>
                    </li>
                    </ul>
                </div>
			</div>
                </div>
            </div>
        </div>
        <div class="section">
            <script src="/js/bottomnav-plain.js"></script>
        </div> <!--LeadSquared Tracking Code Start-->
        <script type="text/javascript" src="http://web.mxradon.com/t/Tracker.js"></script>
        <script type="text/javascript">
        pidTracker('6788');
        </script>
        <!--LeadSquared Tracking Code End-->
        <script type="text/javascript" src="js/easyResponsiveTabs.js"></script>
        <script type="text/javascript">
        $(document).ready(function() {
            //Horizontal Tab
            $('#cl_programs').easyResponsiveTabs({
                type: 'default', //Types: default, vertical, accordion
                width: 'auto', //auto or any width like 600px
                fit: true, // 100% fit in a container
                tabidentify: 'hor_1', // The tab groups identifier
                activate: function(event) { // Callback function if tab is switched
                    var $tab = $(this);
                    var $info = $('#nested-tabInfo');
                    var $name = $('span', $info);
                    $name.text($tab.text());
                    $info.show();
                }
            });
        });
        </script>
<script type="text/javascript">
(function blink() {
$('.blink_me').fadeOut(500).fadeIn(500, blink);
})();
</script>
        
    

    <!-- Team Section -->
 <!--     <section id="team" class="bg-light-gray">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Our Amazing Team</h2>
                    <h3 class="section-subheading text-muted">At your concern</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4">
                    <div class="team-member">
                        <img src="http://www.mycatspace.com/wp-content/uploads/2013/08/adopting-a-cat.jpg" class="img-responsive img-circle" alt="">
                        <h4>Kay Garland</h4>
                        <p class="text-muted">Lead Designer</p>
                        <ul class="list-inline social-buttons">
                            <li><a href="#"><i class="fa fa-twitter"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-facebook"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="team-member">
                        <img src="http://www.mycatspace.com/wp-content/uploads/2013/08/adopting-a-cat.jpg" class="img-responsive img-circle" alt="">
                        <h4>Larry Parker</h4>
                        <p class="text-muted">Lead Marketer</p>
                        <ul class="list-inline social-buttons">
                            <li><a href="#"><i class="fa fa-twitter"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-facebook"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="team-member">
                        <img src="http://www.mycatspace.com/wp-content/uploads/2013/08/adopting-a-cat.jpg" class="img-responsive img-circle" alt="">
                        <h4>Diana Pertersen</h4>
                        <p class="text-muted">Lead Developer</p>
                        <ul class="list-inline social-buttons">
                            <li><a href="#"><i class="fa fa-twitter"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-facebook"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <p class="large text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut eaque, laboriosam veritatis, quos non quis ad perspiciatis, totam corporis ea, alias ut unde.</p>
                </div>
            </div>
        </div>
    </section> -->

    <!-- Clients Aside -->
   

    <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Contact Us</h2>
                    <h3 class="section-subheading text-muted">We are happy to hear from you.</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <form name="sentMessage" id="contactForm" novalidate="">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="Your Name *" id="name" required="" data-validation-required-message="Please enter your name.">
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="form-group">
                                    <input type="email" class="form-control" placeholder="Your Email *" id="email" required="" data-validation-required-message="Please enter your email address.">
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="form-group">
                                    <input type="tel" class="form-control" placeholder="Your Phone *" id="phone" required="" data-validation-required-message="Please enter your phone number.">
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <textarea class="form-control" placeholder="Your Message *" id="message" required="" data-validation-required-message="Please enter a message."></textarea>
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                            <div class="col-lg-12 text-center">
                                <div id="success"></div>
                                <button type="submit" class="btn btn-xl">Send Message</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>

  <!--   <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <span class="copyright">Copyright © Your Website 2014</span>
                </div>
                <div class="col-md-4">
                    <ul class="list-inline social-buttons">
                        <li><a href="#"><i class="fa fa-twitter"></i></a>
                        </li>
                        <li><a href="#"><i class="fa fa-facebook"></i></a>
                        </li>
                        <li><a href="#"><i class="fa fa-linkedin"></i></a>
                        </li>
                    </ul>
                </div>
                <div class="col-md-4">
                    <ul class="list-inline quicklinks">
                        <li><a href="#">Privacy Policy</a>
                        </li>
                        <li><a href="#">Terms of Use</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>  -->

    <!-- Portfolio Modals -->
    <!-- Use the modals below to showcase details about your portfolio projects! -->

    <!-- Portfolio Modal 1 -->
    <div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <!-- Project Details Go Here -->
                            <h2>Switzerland</h2>
                            <p class="item-intro text-muted">Beauty in the heart of Europe</p>
                            <img class="img-responsive" src="https://unsplash.imgix.net/uploads%2F1411419068566071cef10%2F7562527b?q=75&w=1080&h=1080&fit=max&fm=jpg&auto=format&s=240c45655f09c546232a6f106688e502" alt="">
                            <p> Planning your own travel package? Why not plan a mesmerizing travel to Switzerland. Go for a thrilling travel to Switzerland matched with exciting Switzerland Travel Packages from YO!MADIC.com. Switzerland, a dynamic city rich in contrast and colour has something to offer every traveller Also find low price travel packages and travel deals for other popular international travel destinations across the world.Switzerland Packages - Best offers on Switzerland Tour & Travel packages at YO!MADIC. Use coupon Code: MYHOLIDAYS to get Rs.1000 off deal for Switzerland holiday vacation packages & customized Switzerland packages.</p>
                            <p>
                                <strong>Packages start from 6 days to 15 days.Discounts can be availed for early bookings.</strong> <a href="https://www.makemytrip.com/holidays-international/switzerland-vacation-tour-packages.html"> Click here</a>.</p>
                            <ul class="list-inline">
                                <li>Tentative Scheduled Trip Date: Jan 2017 to March 2017</li>
                                <li>Price :Starting from Rs. 1,30,990 /- per person</li>
                                <li>Accomodation : Super Luxury </li>
                            </ul>
                            <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> BOOK UR TOUR NOW</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Portfolio Modal 2 -->
    <div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>LEH-LADAKH</h2>
                            <p class="item-intro text-muted">Re-establishes the original harmony.</p>
                            <img class="img-responsive img-centered" src="https://unsplash.imgix.net/44/9s1lvXLlSbCX5l3ZaYWP_hdr-1.jpg?q=75&w=1080&h=1080&fit=max&fm=jpg&auto=format&s=f0a1db79752dbb04ec6d2aab7d17c7b0" alt="">
                            <p>Ladakh is an unexplored Himalayan wonderland. Leh, the capital of Ladakh is set amidst snow capped hills and is the center of Tibetan-Buddhist culture.
Ladakh is dotted with colourful monasteries and is also a popular destination for adventure buffs. Within Ladakh flows the River Indus Zanskar, which draws river rafters from far and wide.
Nubra Valley and Alchi are other tourist hotspots in Ladakh. Besides this, Ladakh is a land known for traditional culture and heritage. Ladakh is also home to rare wilflife including the wild yak, ibex and Tibetan antelope.
Make your next holiday to Ladakh, a truly awe inspiring destination.
Ladakh Packages - Best offers on Ladakh Tours & Travel Packages at YO!MADIC. Use coupon Code: MYHOLIDAYS & get Rs.1000 off deal for Ladakh holiday packages & customized Ladakh packages.</p>
                            <p><strong>Packages start from 6 days to 15 days.Discounts can be availed for early bookings.</strong> <a href="https://www.makemytrip.com/holidays-india/ladakh-travel-packages.html"> Click here</a>.</p>
                            <ul class="list-inline">
                                <li>Tentative Scheduled Trip Date: March 2017 to June 2017</li>
                                <li>Price :Starting from Rs.50,990 /- per person</li>
                                <li>Accomodation : Super Luxury </li>
                            </ul>
                            <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> BOOK UR TOUR NOW</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Portfolio Modal 3 -->
    <div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <!-- Project Details Go Here -->
                            <h2>ITALY</h2>
                            <p class="item-intro text-muted">When life gives you twists & turns chique yourself here</p>
                            <img class="img-responsive img-centered" src="https://unsplash.imgix.net/46/Ov6ZY1zLTWmhPC0wFysP_IMG_2896_edt.jpg?q=75&w=1080&h=1080&fit=max&fm=jpg&auto=format&s=6518e4df89659818f6c0392175a9c5e6" alt="">
                            <p>Planning your own travel package? Why not plan a mesmerizing travel to Italy. Go for a thrilling travel to Italy matched with exciting Italy travel packages from YO!MADIC.com. Italy, a dynamic city rich in contrast and colour has something to offer every traveller Also find low price travel packages and travel deals for other popular international travel destinations across the world.Italy Packages - Best offers on Italy Tour & Travel packages at YO!MADIC. Use coupon Code: MYHOLIDAYS to get Rs.1000 off deal for Italy holiday vacation packages & customized Italy packages.</p>
                            <p><strong>Packages start from 6 days to 15 days.Discounts can be availed for early bookings.</strong><a href="https://www.makemytrip.com/holidays-international/italy-vacation-tour-packages.html">Click here</a>.</p>
                              <ul class="list-inline">
                                <li>Tentative Scheduled Trip Date: Anytime</li>
                                <li>Price :Starting from Rs.1,50,990 /- per person</li>
                                <li>Accomodation : Super Luxury </li>
                            </ul>
                            <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> BOOK UR TOUR NOW</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Portfolio Modal 4 -->
    <div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <!-- Project Details Go Here -->
                            <h2>VIETNAM</h2>
                            <p class="item-intro text-muted">Get verved with belovedness of vibrant blue waters </p>
                            <img class="img-responsive img-centered" src="C:\Users\Sneha\Downloads\required2.jpg" alt="">
                            <p>Planning your own travel package? Why not plan a mesmerizing travel to Vietnam. Go for a thrilling travel to Vietnam matched with exciting Vietnam travel packages from YO!MADIC. Vietnam, a dynamic city rich in contrast and colour has something to offer every traveller Also find low price travel packages and travel deals for other popular international travel destinations across the world.Vietnam Packages - Best offers on Vietnam Tour & Travel packages at YO!MADIC. Use coupon Code: MYHOLIDAYS to get Rs.1000 off deal for Vietnam holiday vacation packages & customized Vietnam packages.</p>
                            <p><strong>Packages start from 6 days to 15 days.Discounts can be availed for early bookings.</strong><a href="https://www.makemytrip.com/holidays-international/vietnam-vacation-tour-packages.html">Click here</a>.</p>
                              <ul class="list-inline">
                                <li>Tentative Scheduled Trip Date: Anytime</li>
                                <li>Price :Starting from Rs.50,990 /- per person</li>
                                <li>Accomodation : Super Luxury/Luxury </li>
                            </ul>
                            <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> BOOK UR TOUR NOW</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Portfolio Modal 5 -->
    <div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <!-- Project Details Go Here -->
                            <h2>SCOTLAND</h2>
                            <p class="item-intro text-muted">Stuff dreams are made of magical Isle of skye</p>
                            <img class="img-responsive img-centered" src="C:\Users\Sneha\Downloads\required1.jpg" alt="">
                            <p>Planning your own travel package? Why not plan a mesmerizing travel to Scotland. Go for a thrilling travel to Scotland matched with exciting Scotland Travel Packages from YO!MADIC.com. Scotland, a dynamic city rich in contrast and colour has something to offer every traveller Also find low price travel packages and travel deals for other popular international travel destinations across the world.Scotland Packages - Best offers on Scotland Tour & Travel packages at YO!MADIC. Use coupon Code: MYHOLIDAYS to get Rs.1000 off deal for Scotland holiday vacation packages & customized Scotland packages.</p>
                            <p><strong>Packages start from 6 days to 15 days.Discounts can be availed for early bookings.</strong><a href="https://www.makemytrip.com/holidays-international/scotland-vacation-tour-packages.html">Click here</a>.</p>
                            <ul class="list-inline">
                                <li>Tentative Scheduled Trip Date: Anytime</li>
                                <li>Price :Starting from Rs.1,00,990 /- per person</li>
                                <li>Accomodation : Super Luxury/Luxury </li>
                            </ul>
                            <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> BOOK UR TOUR NOW</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Portfolio Modal 6 -->
    <div class="portfolio-modal modal fade" id="portfolioModal6" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <!-- Project Details Go Here -->
                            <h2>NEW ZEALAND</h2>
                            <p class="item-intro text-muted">Experience breathtaking landscapes and live out of your fantasies</p>
                            <img class="img-responsive img-centered" src="C:\Users\Sneha\Downloads\required3.jpg" alt="">
                            <p>Planning your own travel package? Why not plan a mesmerizing travel to New Zealand. Go for a thrilling travel to New Zealand matched with exciting New Zealand travel packages from YO!MADIC.com. New Zealand, a dynamic city rich in contrast and colour has something to offer every traveller Also find low price travel packages and travel deals for other popular international travel destinations across the world.New Zealand Packages - Best offers on New Zealand Tour & Travel packages at YO!MADIC. Use coupon Code: MYHOLIDAYS to get Rs.1000 off deal for New Zealand holiday vacation packages & customized New Zealand packages.</p>
                            <p><strong>Packages start from 6 days to 15 days.Discounts can be availed for early bookings.</strong> <a href="https://www.makemytrip.com/holidays-international/new_zealand-vacation-tour-packages.html">Click here</a>.</p>
                             <ul class="list-inline">
                                <li>Tentative Scheduled Trip Date: Anytime</li>
                                <li>Price :Starting from Rs.1,50,990 /- per person</li>
                                <li>Accomodation : Super Luxury/Luxury </li>
                            </ul>
                            <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> BOOK UR TOUR NOW</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- jQuery Version 1.11.0 -->
    <script src="https://raw.githubusercontent.com/IronSummitMedia/startbootstrap/gh-pages/templates/agency/js/jquery-1.11.0.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="https://raw.githubusercontent.com/IronSummitMedia/startbootstrap/gh-pages/templates/agency/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <script src="https://raw.githubusercontent.com/IronSummitMedia/startbootstrap/gh-pages/templates/agency/js/classie.js"></script>
    <script src="https://raw.githubusercontent.com/IronSummitMedia/startbootstrap/gh-pages/templates/agency/js/cbpAnimatedHeader.js"></script>

    <!-- Contact Form JavaScript -->
    <script src="https://raw.githubusercontent.com/IronSummitMedia/startbootstrap/gh-pages/templates/agency/js/jqBootstrapValidation.js"></script>
    <script src="https://raw.githubusercontent.com/IronSummitMedia/startbootstrap/gh-pages/templates/agency/js/contact_me.js"></script>


<span style="height: 20px; width: 40px; min-height: 20px; min-width: 40px; position: absolute; opacity: 0.85; z-index: 8675309; display: none; cursor: pointer; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACgAAAAUCAYAAAD/Rn+7AAADU0lEQVR42s2WXUhTYRjHz0VEVPRFUGmtVEaFUZFhHxBhsotCU5JwBWEf1EWEEVHQx4UfFWYkFa2biPJiXbUta33OXFtuUXMzJ4bK3Nqay7m5NeZq6h/tPQ+xU20zugjOxR/+7/O8539+5znnwMtNTExwJtMb3L/fiLv3botCSmUjeCaejTOb39AiFothfHxcFIrHY8RksZjBsckJcOIRMfFsHD/SsbExUYpnI8DR0dGUGjSb0byhEJp5Uqg5CTSzc2CQleJbMEj9/ywBcGRkJEk9DQqouEVQT1sK444yWI9UonmTjGqauVLEIlHa9x8lAMbj8SSpp0rwKGMVvg8P46vbg0C7na8z8JsMcgHe7jlEa+edRhiLy8n/TUMfu6EvLElk+U0WtGwrTrdfAGQf5J8iiK4LVzDU28t8JtMSocf8E+l68myaNFXm/6rXslLK7ay5TOunuRvZWpJuvwAYjUaTpOIWoquuAZ219RTaxKYp9BbjycoN5FvL9qH9TBX5rvoGdJythvXYSTxdtRnWylO/ZdqrLsGwszzhWQ593z2KlAwCYCQSSZJ6ehZ0W7bD9VBLgN0NCqr3qR7R2rBrL3pu3Sb/7nDlz2uy6cG0OXk0GTbZXzNp8trsPAQdTj6frlWzN2DcXZGKQQAMh8NJ6rpyHe+PnkCr/CAFdZyvpfpjuvkifLF9wIt1Wwlo0OHie1RvWrKa93RjzfzliTzPKz3ltB0/Tevmwp14wGUgHAzSOoUEwFAolFaaBSuhnslPRkJexUJtZ6v5HtUeLswl33n1BgEY5fvhs9sJ3FAiT+QYyyvoAQJuD0KBAFRTJNAuz5/s3gJgMBhMJwrVFRThM5tY5zUF/A4X1f2fvQTRLCuBreoim0YmAbqNJryvPEXeeq46kaNdkQ/1HCncbJKPs9ZSv2VHGfWsZ2hfkhKAfr8/pdxWKx4wwD69PmVfNSOL+lr2w+gYqHpWDtXt1xQ8AMlWU0e1lqLd/APRHoP8AJqWrQG9gYxcPMsvSJUvAA4MDKTUJ7MZLaVy8v+qT21tcDx/OemePr0RTkNrur4A6PP5xCgBsL+/X4wiQDpuuVxOeL1eMYmYeDY6sOp0z+B0OuHxeEQhxkJMFosJiSO/UinOI/8Pc+l7KKArAT8AAAAASUVORK5CYII=);"></span></body>
<!-- ----------------------------------------------------------------------------------------------------- -->
	<footer><%@include file="/WEB-INF/includes/Foot.jsp"%></footer>

	<script src="${pageContext.request.contextPath}/resources/js/AngularControllers/Home.js"></script>

	<script>
		$(function() {
			$("#tabs").tabs();
		});
	</script>

	<script type="text/javascript">
		$(document).ready(function() {
			if (window.location.href.indexOf('#myModal') != -1) {
				$('#myModal').modal('show');
			}
		});
	</script>
	<script>
	$(function() {
	    $('a.page-scroll').bind('click', function(event) {
	        var $anchor = $(this);
	        $('html, body').stop().animate({
	            scrollTop: $($anchor.attr('href')).offset().top
	        }, 1500, 'easeInOutExpo');
	        event.preventDefault();
	    });
	});

	// Highlight the top nav as scrolling occurs
	$('body').scrollspy({
	    target: '.navbar-fixed-top'
	})

	// Closes the Responsive Menu on Menu Item Click
	$('.navbar-collapse ul li a').click(function() {
	    $('.navbar-toggle:visible').click();
	});
	</script>
</body>
</html>

