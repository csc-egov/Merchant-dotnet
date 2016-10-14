﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="error.aspx.cs" Inherits="WebApplication2.error" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
  <meta charset="utf-8">
<title>Payment Response :: Merchant .net</title>
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
					
				</ul>
			</div>
		</div>
	</div>
	</section>
	
	
	<!-- payment response section  -->
	<section id="content">
	<div class="container">
		<div class="row">
			<div class="col-lg-6">
				<h4> Error Occured......</h4>
				<%--<h1>txn ID</h1>
				<h2>Date: </h2>
				<h3>Amount: </h3>
				<h4>Invoice:</h4>--%>

			</div>
			<div class="col-lg-6">
				<%--<h4>Product Details</h4>--%>
				<p>
					<%--<strong>Information</strong>, write a summary of transaction for VLE to see--%>
				</p>
				
				
		</div>
	
		
		
		<!-- divider -->
		<div class="row">
			<div class="col-lg-12">
				<div class="solidline">
				</div>
			</div>
		</div>

		<!-- end divider -->
		<div class="row">
			<div class="col-lg-12">
				<%--<h4>Response from CSC Payment Gateway</h4>
				<pre class="prettyprint linenums">
					print the response string 
					
					Encrypted Values:  
					
					<br>
					
					Decrypted Values:
				</pre>--%>
			</div>
		</div>
	</div>
	</section>

	
	
	<!-- payment response status -->
	

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

	
</body>
   
    </div>
    </form>
</body>
</html>

