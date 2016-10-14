﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebApplication2.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="utf-8">
<title>Login :: Merchant .net</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="description" content="Bootstrap template for Sample Merchant Application" />
<meta name="author" content="Abhishek Ranjan" />
<!-- css -->
<link href="css/bootstrap.min.css" rel="stylesheet" />
<link href="css/style.css" rel="stylesheet" />
	
<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
</head>
<body>
    <form id="form1" runat="server">
    <div>
    

<div id="wrapper">
	<!-- start header -->
	<header>
						
        <div class="navbar navbar-default navbar-static-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="<% =ConfigurationManager.AppSettings["indexlink"] %>"><img src="img/logo.png" alt="" width="48" height="48" /> Merchant <span class="highlight">.net</span></a>
                </div>
                <div class="navbar-collapse collapse ">
                  <ul class="nav navbar-nav">
                        <li><a href="<% =ConfigurationManager.AppSettings["indexlink"]     %>">Home</a></li>
                      
                      
                       
                         <li><a href="<% =ConfigurationManager.AppSettings["shoplink"]     %>">Shop</a></li>
                      
                      
                       
                        <%-- <li><a href="<% =ConfigurationManager.AppSettings["loginlink"]     %>">Login</a></li>--%>
                       
                        <li>
                            <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Logout</asp:LinkButton></li>
                       
                    

                        
                       
                      

                    </ul>
                      </div>
            </div>
        </div>
	</header>
	<!-- end header -->
	
	
	<section id="inner-headline">
	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<ul class="breadcrumb">
					<li><a href="<% =ConfigurationManager.AppSettings["indexlink"]     %>">Home</a><i class="icon-angle-right"></i></li>
					<li class="active">Login</li>
				</ul>
			</div>
		</div>
	</div>
	</section>
	<section id="content">
<div class="container">

<div class="row">

	<div class="col-lg-6">
	<!-- call response -->
	
	<h4>Digital Seva Connect Response</h4>
				<pre class="prettyprint linenums">
					
					Decrypted Values:   <%=dcrData %>

					<br>
					
					
				</pre>
				
				
	
	
	
	</div>

	<div class="col-lg-6">
		<div class="col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3">
		
			<%--<a href="http://connect.csccloud.in" class="btn btn-info">Login with Digital Seva Connect</a>--%>
			<asp:Button ID="Button1" runat="server"  class="btn btn-info" OnClick="Button1_Click" Text="Login with Digital Seva Connect" />
			<br /><br />
		<% if( Session["logedin"] =="false"){ %>
			<form role="form" class="register-form">
				<h3>Sign in </h3>
				<hr class="colorgraph" />
				<div class="form-group">
					<input type="email" name="email" id="email" class="form-control input-lg" placeholder="Email Address" tabindex="4" />
				</div>
				<div class="form-group">
					<input type="password" class="form-control input-lg" id="exampleInputPassword1" placeholder="Password" />
				</div>
				<div class="row">
					<div class="col-xs-12 col-md-6"><input type="submit" value="Sign in" class="btn btn-success btn-block btn-lg" tabindex="7" /></div>
				</div>
			</form>
            <%} %>
		</div>
	</div>
</div>

</div>
	</section>

	<footer>
	<div class="container">
		<div class="row">
			<div class="col-sm-4 col-lg-4">
				<div class="widget">
					<h4>Get in touch</h4>
						<i class="icon-phone"></i> 011-4975 4975 <br>
						<i class="icon-envelope-alt"></i> support@csccloud.in
					</p>
				</div>
			</div>
			<div class="col-sm-4 col-lg-4">
				<div class="widget">
					<h4>Support</h4>
					<ul class="link-list">
						<li><a href="#">Developer</a></li>
						<li><a href="#">Knowledgebase</a></li>
					</ul>
				</div>
				
			</div>
			<div class="col-sm-4 col-lg-4">
				<div class="widget">
					<h4>More</h4>
					<ul class="link-list">
						<li><a href="#">CSC E-Governance</a></li>
						<li><a href="#">Digital India</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<div id="sub-footer">
		<div class="container">
			<div class="row">
				<div class="col-lg-6">
					<div class="copyright">
						<p>
							<span>&copy; 2016 CSC E-Governance. All right reserved. | <a href="http://csc.gov.in/">CSC Website</a>
						</p>
					</div>
				</div>
				
			</div>
		</div>
	</div>
	</footer>
</div>


<script src="js/jquery.min.js"></script>
<script src="js/modernizr.custom.js"></script>
<script src="js/jquery.easing.1.3.js"></script>
<script src="js/bootstrap.min.js"></script>
    </div>
    </form>
</body>
</html>
