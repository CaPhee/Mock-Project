<%@page import="common.Detail"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="/WEB-INF/struts-bean.tld" prefix="bean"%>
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html"%>
<%@ taglib uri="/WEB-INF/struts-logic.tld" prefix="logic"%>
<%@ taglib uri="/WEB-INF/struts-tiles.tld" prefix="tiles"%>
<div class="navbar-header">
	<button type="button" class="navbar-toggle" data-toggle="collapse"
		data-target=".navbar-collapse">
		<span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span>
		<span class="icon-bar"></span> <span class="icon-bar"></span>
	</button>
	<a class="navbar-brand" href="trangchu.jsp">Quản lý cầm đồ</a>
</div>
<!-- /.navbar-header -->


<ul class="nav navbar-top-links navbar-right">
	<!-- /.dropdown -->
	<!-- /.dropdown -->
	<li class="dropdown"><a class="dropdown-toggle"
		data-toggle="dropdown" href="#"> <i class="fa fa-bell fa-fw"></i>
			<i class="fa fa-caret-down"></i>
	</a>
		<ul class="dropdown-menu dropdown-alerts">
			<li><a href="#"> <i class="fa fa-comment fa-fw"></i> New
					Comment <span class="pull-right text-muted small">4 minutes
						ago</span>
			</a></li>
			<li class="divider"></li>
			<li><a href="#"> <i class="fa fa-twitter fa-fw"></i> 3 New
					Followers <span class="pull-right text-muted small">12
						minutes ago</span>

			</a></li>
			<li class="divider"></li>
			<li><a href="#"> <i class="fa fa-envelope fa-fw"></i>
					Message Sent <span class="pull-right text-muted small">4
						minutes ago</span>

			</a></li>
			<li class="divider"></li>
			<li><a href="#"> <i class="fa fa-tasks fa-fw"></i> New Task
					<span class="pull-right text-muted small">4 minutes ago</span>

			</a></li>
			<li class="divider"></li>
			<li><a href="#"> <i class="fa fa-upload fa-fw"></i> Server
					Rebooted <span class="pull-right text-muted small">4 minutes
						ago</span>

			</a></li>
			<li class="divider"></li>
			<li><a class="text-center" href="#"> <strong>See
						All Alerts</strong> <i class="fa fa-angle-right"></i>
			</a></li>
		</ul> <!-- /.dropdown-alerts --></li>
	<!-- /.dropdown -->
	<li class="dropdown"><a class="dropdown-toggle"
		data-toggle="dropdown" href="#"> <i class="fa fa-user fa-fw"></i>
			<i class="fa fa-caret-down"> <bean:define id="username"
					name="UsersForm" property="userName"></bean:define> <bean:write
					name="userName" />
		</i>
	</a>
		<ul class="dropdown-menu dropdown-user">
			<li><a href="#"><i class="fa fa-user fa-fw"></i> User
					Profile</a></li>
			<li><a href="#"><i class="fa fa-gear fa-fw"></i> Settings</a></li>
			<li class="divider"></li>
			<li><html:link action="/login?action=logout"><i class="fa fa-sign-out fa-fw"></i>
					Logout</html:link></li>
		</ul> <!-- /.dropdown-user --></li>
	<!-- /.dropdown -->
</ul>
<!-- /.navbar-top-links -->
