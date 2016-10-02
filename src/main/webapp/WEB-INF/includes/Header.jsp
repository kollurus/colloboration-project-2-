<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>
<!DOCTYPE html>
<html>
<head>
</head>
<body>
	<!-- Navigation bar Common to all pages -->
	<nav class="navbar navbar-inverse navbar-fixed-top  navbar-shrink">
		<div class="container">
			<div class="navbar-header page-scroll">
				<a class="navbar-brand page-scroll" href="#page-top"
					style="color: white">YO!MADIC</a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-right">
					<sec:authorize access="isAuthenticated()">
						<li><a style="color: white">Hi <b><sec:authentication
										property="principal.username" /></b></a></li>
						<li><a class="page-scroll" href="perform_logout"><span
								class="glyphicon glyphicon-log-out"></span></a></li>
					</sec:authorize>
					<sec:authorize access="!isAuthenticated()">
						<li><a class="page-scroll" href="#log" data-toggle="modal"
							data-target="#login"><span class="glyphicon glyphicon-log-in"></span></a></li>
						<li><a class="page-scroll" href="#reg" data-toggle="modal"
							data-target="#registration"> <span
								class="glyphicon glyphicon-user"></span>
						</a></li>
					</sec:authorize>

					<li class="dropdown navbar-right"><a href="#"
						class="dropdown-toggle" data-toggle="dropdown"> <span
							class="glyphicon glyphicon-align-justify" aria-hidden="true"></span></a>
						<ul class="dropdown-menu animated flipInX" role="menu">
							<li><a href="#fragment-1">Blog</a></li>
							<li><a href="#fragment-2">Forum</a></li>
							<li><a href="#fragment-3">Chat</a></li>
						</ul></li>
					<form class="navbar-form navbar-right " role="search" method="get"
						id="searchform" action="">
						<div class="form-group">
							<input name="s" id="s" type="text"
								class="search-query form-control" autocomplete="on"
								placeholder="Search...">
						</div>
					</form>
				</ul>
			</div>
		</div>
	</nav>


	<!-- ModalRegistration Form -->
	<div><%@include file="/WEB-INF/includes/ModalRegistration.jsp"%></div>
	<div><%@include file="/WEB-INF/includes/ModalLogin.jsp"%></div>
</body>
</html>

