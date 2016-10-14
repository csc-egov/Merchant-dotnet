﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication2._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head id="Head1" runat="server">
    
    <meta charset="utf-8" />
<title>Merchant .net</title>
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
                      
                     
                       
                         <li><asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Logout</asp:LinkButton></li>
                       
                        
                  

		
                        
                       
                        

                    </ul>
                  </div>
            </div>
        </div>
	</header>
	<!-- end header -->
	
	
	
	
	<!-- jumbotron  start -->
	<section id="content">
	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<img src="img/1.jpg" alt="" class="img-responsive" />
				
			</div>
		</div>
		
		

	</div>
	</section>

	<!-- end jumbotron -->
	
	
	<section class="callaction">
	<div class="container">
		<div class="row">
			<div class="col-lg-8">
				<div class="cta-text">
					<h2>Welcome to <span>.net</span> Merchant</h2>
					<p> A test implementation to demonstrate the Connect & Pay integration with the CSC Platform</p>
				</div>
			</div>
			<div class="col-lg-4">
				<div class="cta-btn">
					<a href="#" class="btn btn-danger btn-lg">Read the Docs <i class="fa fa-angle-right"></i></a>
				</div>
			</div>	
		</div>
	</div>
	</section>
	
	<section id="Section1">
			
		
		<!-- divider -->
		<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<div class="solidline">
				</div>
			</div>
		</div>
		</div>
		<!-- end divider -->
		
		<!-- clients -->
		<div class="container">
				<div class="row">
					<div class="col-xs-6 col-md-4 aligncenter client">
						<img alt="logo" src="img/csc-logo.png" class="img-responsive" />
					</div>											
										
					<div class="col-xs-6 col-md-4 aligncenter client">
						<img alt="logo" src="img/digital-india.png" class="img-responsive" />
					</div>											
										
					<div class="col-xs-6 col-md-4 aligncenter client">
						<img alt="logo" src="img/digital-seva.png" class="img-responsive" />
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
				<div class="col-lg-12">
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