<cfoutput> <!DOCTYPE html>
<html>
<head>

	<meta charset="utf-8">
	<cf_metaTags>
	<meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1.0, maximum-scale=1.0" />

	<link rel="Shortcut Icon" href="/favicon.ico" type="image/x-icon">
	<link rel="apple-touch-icon" href="/apple-touch-icon.png"/>

	<cf_vin65GlobalAssets>

	<cf_css files="/assets/css/screen.min.css">
	
	<!--[if lt IE 9]>
		<script src="/assets/js/html5shiv.js"></script>
		<script src="/assets/js/html5shiv-printshiv.js"></script>
		<script src="/assets/js/respond.min.js"></script>
	<![endif]-->

</head>
<body>

<div class="wrapper v65-group">

	<!--header-->
	<div class="header">

		<!--user-tools-->
		<div id="user-tools">
			<cf_modalCart>	
			<cf_login>
		</div>
		<!--/user-tools-->
		
		<!--logo-->
		<a href="/" accesskey="h" class="logo"><img src="/assets/images/logo.png" alt="<cf_websiteName>"></a>
		<!--/logo-->
		
	</div>
	<!--/header-->
	
	<!--content-->
	<div class="contentWide v65-group">		
		<div class="backtotop">	
			<a href="##"><i class="icon-up-bold"></i>TOP</a>
		</div>

		<cf_mainContent>
		
	</div>
	<!--/content-->
	
	<!--footer-->
	<div class="footer">
		
		<!--footer_nav-->
		<div class="footerNav"> 
			<a name="footerNav"></a> 
			<cf_layoutFooterNav>
		</div>
		<!--/footer_nav-->

		<!--footer_tool-->
		<div class="footerTools"> 
			<ul>
				<li class="phone"><a href="tel:1-8999-999-9999">Call Us Toll Free: <strong>1-999-999-9999</strong><i class="icon-phone-1"></i></li>			
				<li class="email"><a href="mailto:info@generic.com">info@generic.com</a></li>			
				<li class="map"><a href="http://maps.google.com">Box 0000, City, State PostalCode </li>
				<li class="legal"><cf_copyright></li>			
				<li class="accolade"><cf_vin65Accolade></li>			
			</ul>
		</div>
		<!--/footer_tools-->

	</div>
	<!--/footer-->
	
</div>
<!--/wrapper-->

<cf_js files="/assets/js/scripts.js,/assets/nivo/jquery.nivo.slider.pack.js">

<cf_vin65GlobalFooterAssets>

</body>
</html> </cfoutput>
