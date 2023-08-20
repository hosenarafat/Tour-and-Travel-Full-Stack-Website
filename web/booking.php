<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Travel Bookings</title>
        <meta http-equiv="content-type" content="text/html; charset=utf-8" />
        <meta name="description" content="">
        <meta name="author" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
        <link href="favicon.ico" rel="shortcut icon">
        <link rel="stylesheet" href="../assets/css/bootstrap.css" rel="stylesheet">
        <link rel="stylesheet" href="../assets/css/animate.css" rel="stylesheet">
        <link rel="stylesheet" href="../assets/css/font-awesome.css" rel="stylesheet">
        <link rel="stylesheet" href="../assets/css/nexus.css" rel="stylesheet">
        <link rel="stylesheet" href="../assets/css/responsive.css" rel="stylesheet">
        <link rel="stylesheet" href="../assets/css/custom.css" rel="stylesheet">
		<link type="text/css" rel="stylesheet" href="css/cm-overlay.css" />
		<link rel="stylesheet" href="../assets/css/bootstrap.css" type="text/css" media="all">
		<link rel="stylesheet" href="../assets/css/font-awesome.css" />
		<link rel="stylesheet" href="../assets/css/style.css" type="text/css" media="all">
		<link rel="stylesheet" href="css/lightbox.css">
		<link rel="stylesheet" href="../assets/css/jquery-ui.css" />
		<link href="../assets/css/style.css" rel="stylesheet" type="text/css" media="all"/>
		<link href="../assets/css/font-awesome.min.css" rel="stylesheet" type="text/css" media="all">
        <link href="http://fonts.googleapis.com/css?family=Roboto+Condensed:400,300" rel="stylesheet" type="text/css">
        <link href="http://fonts.googleapis.com/css?family=PT+Sans" type="text/css" rel="stylesheet">
        <link href="http://fonts.googleapis.com/css?family=Roboto:400,300" rel="stylesheet" type="text/css">
    </head>
    <body>
        <div id="body-bg">
            <ul class="social-icons pull-right hidden-xs">
                <li class="social-rss">
                    <a href="#" target="_blank" title="RSS"></a>
                </li>
                <li class="social-twitter">
                    <a href="https://twitter.com/login?lang=en" target="_blank" title="Twitter"></a>
                </li>
                <li class="social-facebook">
                    <a href="https://twitter.com/login?lang=en" target="_blank" title="Facebook"></a>
                </li>
                <li class="social-googleplus">
                    <a href="https://accounts.google.com/signin/v2/identifier?hl=en-US&flowName=GlifWebSignIn&flowEntry=ServiceLogin" target="_blank" title="GooglePlus"></a>
                </li>
            </ul>
            <div id="pre-header" class="container" style="height: 40px">
            </div>
            <div id="header">
                <div class="container">
                    <div class="row">
						<a href="index.html" title="">
                            <img src="../assets/img/logo2.png" alt="Logo" />
                        </a>
                        <div class="logo">
                            <a href="index.html" title="">
                                <img src="../assets/img/Design.png" alt="Logo" />
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div id="hornav" class="container no-padding">
                <div class="row">
                    <div class="col-md-12 no-padding">
                        <div class="text-center visible-lg">
                            <ul id="hornavmenu" class="nav navbar-nav">
                                <li>
                                    <a href="../index.html" class="fa-home">Home</a>
                                </li>
                                <li>
                                    <a href="../pages-about-us.html" class="fa-gears">About Us</a>
                                </li>    
                                <li>
                                    <a href="../Gallery.html" class="fa-th">Gallery</a>
                                </li>
                                <li>
                                    <span class="fa-copy">Features</span>
									<ul>
                                        <li>
                                            <a href="../destination.html">Destinations</a>
                                        </li>
                                        <li>
                                            <a href="booking.php">Travel Bookings</a>
                                        </li>
                                    </ul>
                                </li>
                                <li>
									<a href="../pages-sign-up.php" class="fa-font">Register/Log In</a>
                                </li>
                                <li>
                                    <a href="../contact.php" class="fa-comment">Contact Us</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <h1>Travel Booking Forms</h1>
	<div class="head agile">
		<div class="login w3">
			<div class="sap_tabs">
				<div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
					<ul class="resp-tabs-list">
						<li class="resp-tab-item" ><span>Flights</span></li>
						<li class="resp-tab-item" ><span>Trains</span></li>
						<li class="resp-tab-item" ><span>Hotels</span></li>
						<li class="resp-tab-item" ><span>Cabs</span></li>
						
					</ul>				  	 
					<div class="resp-tabs-container">
						<div class="tab-1 resp-tab-content" >
							<div class="login-top agileinfo">
								<h2>Search for flights</h2>
								
								<form method="post"  action="../flights.php">
									<div class="agileits_main_grid w3l_main_grid">
										<div class="agileits_grid">
											<h5>Name * </h5>
											<div class="name">
												<input type="text" name="First name" placeholder="Your Name" required="">
											</div>
											<div class="clear"></div>
										</div>
									</div>
									<div class="agileits_main_grid w3l_main_grid">
										<div class="agileits_grid">
											<h5>E-mail </h5>
												<input type="email" name="Email" placeholder="ex : yourmail@gmail.com" required="">
										</div>
									</div>
									
									<div class="fromtop">
										<div class="agileinfo_main_grid">
											<div class="agileits_w3layouts_grid">
												<h5>From*</h5>
												<select id="category1" name="c1" required="">
													<option value="Kolkata">Kolkata</option>   
												</select>
											</div>
										</div>
										
										<div class="agileinfo_main_grid">
											<div class="agileits_layouts_grid">
												<h5>To*</h5>
												<select id="category1" name="c2" required="">
													<option value="Kashmir">Kashmir</option>
													<option value="Singapore">Singapore</option>
													<option value="Sikkim">Sikkim</option>
													<option value="Kerala">Kerala</option>
													<option value="Goa">Goa</option>
													<option value="Canada">Canada</option>
													<option value="Rajasthan">Rajasthan</option>
													<option value="Maharashtra">Maharashtra</option>
													<option value="Bangladesh">Bangladesh</option>
													<option value="Thailand">Thailand</option>
													<option value="Bangalore">Bangalore</option>
													<option value="Chennai">Chennai</option>
													<option value="Assam">Assam</option>
													<option value="Andaman & Nicobar">Andaman & Nicobar</option>
												</select>
											</div>
										</div>
										<div class="clear"></div>
									</div>
									
										<div class="agileits_main_grid agileits_main_grid">
											<div class="wthree_grid">
												<h5>Passengers*</h5>
												<select id="category1" name="c3" required="">
													<option value="01">01</option>
													<option value="02">02</option>
													<option value="03">03</option>
													<option value="04">04</option>
													<option value="05">05</option>
													<option value="06">06</option>
												</select>
											</div>
										</div>
										<div class="clear"></div>
										
										<div class="agileinfo_main_grid1">
											<div class="agileits_w3layouts_grid mim">
												<h5>Travel Class*</h5>
												<select id="category2" name="c5" required="">
													<option value="Economy class">Economy class</option>
													<option value="Premium class">Premium class</option>
													<option value="Business class">Business class</option>
													<option value="First class">First class</option>
												</select>
											</div>
										</div>
										
										<div class="agileits_w3layouts_main_grid w3ls_main_grid agileinfo_main_grid">
											<div class="agileinfo_grid">
											<h5>Departure Time*</h5>
												
												<div class="agileits_layouts_main_gridr">
													<input type="time" name="Time" placeholder=" " required="">
												</div>
												<div class="clear"> </div>
											</div>
										</div>
										
										<div class="agileinfo_main_grid">
											<div class="agileits_w3layouts_grid">
												<h5>Journey type*</h5>
												<select id="category1" name="c6" required="">
													<option value="One Way">One Way</option>
													<option value="Round trip">Round trip</option>
												</select>
											</div>
										</div>
										<div class="clear"></div>
											<div class="submitls">
												<input type="submit" name="btn1" value="Search">
											</div>
								</form>
								
							</div>
						</div>
						<div class="tab-1 resp-tab-content" >
							<div class="login-top agileits">
								<h3>Search for Trains</h3>
								<div class="w3layouts-agileits">

											<div class="w3layoutscontactagileits">
												<form action="../trains.php" method="post">
													<div class="agileits_main_grid w3l_main_grid">
														<div class="agileits_grid">
															<h5>Name * </h5>
															<div class="name">
																<input type="text" name="First name" placeholder="Your Name" required="">
															</div>
															<div class="clear"></div>
														</div>
													</div>
													<div class="agileits_main_grid w3l_main_grid">
														<div class="agileits_grid">
															<h5>E-mail </h5>
																<input type="email" name="Email" placeholder="ex : yourmail@gmail.com" required="">
														</div>
													</div>

										<div class="agileits_main_grid agileits_main_grid">
											<div class="wthree_grid">
												<h5>Route</h5>
												<select id="category" name="c21" required="">
													<option value="SLEEPER">Sleeper</option>
													<option value="AC2_TIER">AC2 TIER</option>
													<option value="AC3_TIER">AC3 TIER</option>
													<option value="CC">CC</option>
													<option value="AC1">AC1</option>
													<option value="2S">2S</option>
													
												</select>
											</div>
										</div>
										
										<div class="agileinfo_main_grid">
											<div class="agileits_w3layouts_grid">
												<h5>Number of Passengers*</h5>
												<select id="category1" name="c22" required="">
													<option value="01">01</option>
													<option value="02">02</option>
													<option value="03">03</option>
													<option value="04">04</option>
													<option value="05">05</option>
													<option value="06">06</option>
												</select>
											</div>
										</div>
										<div class="clear"></div>
										
										<div class="fromtop">
										<div class="agileinfo_main_grid">
											<div class="agileits_w3layouts_grid">
												<h5>From*</h5>
												<select id="category1" name="c23" required="">
													<option value="Kolkata">Kolkata</option>
												</select>
											</div>
										</div>
										
										<div class="agileinfo_main_grid">
											<div class="agileits_w3layouts_grid">
												<h5>To*</h5>
												<select id="category1" name="c24" required="">
													<option value="Kashmir">Kashmir</option>
													<option value="Singapore">Singapore</option>
													<option value="Sikkim">Sikkim</option>
													<option value="Kerala">Kerala</option>
													<option value="Goa">Goa</option>
													<option value="Canada">Canada</option>
													<option value="Rajasthan">Rajasthan</option>
													<option value="Maharashtra">Maharashtra</option>
													<option value="Bangladesh">Bangladesh</option>
													<option value="Thailand">Thailand</option>
													<option value="Bangalore">Bangalore</option>
													<option value="Chennai">Chennai</option>
													<option value="Assam">Assam</option>
													<option value="Andaman & Nicobar">Andaman & Nicobar</option>
												</select>
											</div>
										</div>
										<div class="clear"></div>
										</div>
										
											<div class="submitls">
												<input type="submit" name="btn3" value="Search">
											</div>
										</form>
									</div>
								</div>	
							</div>
						</div>	
						<div class="tab-1 resp-tab-content" >
							<div class="login-top agileits">
								<h3>Search for Hotels</h3>
								<div class="layouts_main_grid">
									<form action="../hotel.php" method="post" class="w3_form_post">
										<div class="agileits_main_grid w3l_main_grid">
											<div class="agileits_grid">
												<h5>Name * </h5>
												<div class="nam">
													<input type="text" name="Full_name" placeholder="Full Name" required="">
												</div>
												<div class="clear"></div>
											</div>
										</div>
										<div class="agileits_main_grid w3l_main_grid">
											<div class="agileits_grid">
												<h5>E-mail </h5>
													<input type="email" name="Email" placeholder="ex : yourmail@gmail.com" required="">
											</div>
										</div>
										<div class="agileits_main_grid agileits_main_grid">
											<div class="wthree_grid">
												<h5>Room Type</h5>
												<select id="category" name="c31" required="">
													<option value="SINGLE_NON_AC">Single Non-AC Room</option>
													<option value="SINGLE_AC">Single AC Room</option>
													<option value="DOUBLE_NON_AC">Double Non-AC Room</option>
													<option value="DOUBLE_AC">Double AC Room</option>
													<option value="DULUXE">Deluxe</option>
													<option value="MULTIROOMS">Multi Rooms</option>
												</select>
											</div>
										</div>
										
										<div class="agileinfo_main_grid">
											<div class="agileits_w3layouts_grid">
												<h5>Loaction*</h5>
												<select id="category1" name="c34" required="">
													<option value="KASHMIR">Kashmir</option>
													<option value="SIKKIM">Sikkim</option>
													<option value="KERALA">Kerala</option>
													<option value="GOA">Goa</option>
													<option value="RAJASTHAN">Rajasthan</option>
													<option value="MAHARASHTRA">Maharashtra</option>
													<option value="BANGLADESH">Bangladesh</option>
													<option value="BANGALORE">Bangalore</option>
													<option value="CHENNAI">Chennai</option>
													<option value="ASSAM">Assam</option>
												</select>
											</div>
										</div>
										<div class="clear"></div>
										<div class="agileits_w3layouts_main_grid w3ls_main_grid">
											<div class="agileinfo_grid">
											<h5>Check In &amp; Time *</h5>
												
												<div class="agileits_layouts_main_gridl">
													<input class="date" id="datepicker" name="Text" type="text" value="mm/dd/yyyy" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '08/13/2016';}" required="">
												</div>
												<div class="agileits_layouts_main_gridr">
													<input type="time" name="Time" placeholder=" " required="">
												</div>
												<div class="clear"> </div>
											</div>
										</div>
										<div class="agileits_w3layouts_main_grid w3ls_main_grid">
											<div class="agileinfo_grid">
											<h5>Check Out &amp; Time *</h5>
												
												<div class="agileits_layouts_main_gridl">
													<input class="date" id="datepicker1" name="Text" type="text" value="mm/dd/yyyy" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '08/13/2016';}" required="">
												</div>
												<div class="agileits_layouts_main_gridr">
													<input type="time" name="Time" placeholder=" " required="">
												</div>
												<div class="clear"> </div>
											</div>
										</div>
										<div class="main_grid">
											
											<div class="main_grid_right">
												<input type="submit" name="btn5" value="Search">
											</div>
											<div class="clear"> </div>
										</div>
									</form>
									
								</div>	
							</div>
						
							
						</div>		
						<div class="tab-1 resp-tab-content" >
							<div class="login-top agileinfo">
								<h2>Search for Cabs</h2>
									<div class="containerw3layouts-agileits">

											<div class="w3layoutscontactagileits">
												<form action="../cabs.php" method="post">
													<div class="agileits_main_grid w3l_main_grid">
														<div class="agileits_grid">
															<h5>Name * </h5>
															<div class="name">
																<input type="text" name="f_name" placeholder="Your Name" required="">
															</div>
															<div class="clear"></div>
														</div>
													</div>
													<div class="agileits_main_grid w3l_main_grid">
														<div class="agileits_grid">
															<h5>E-mail </h5>
																<input type="email" name="Email" placeholder="ex : yourmail@gmail.com" required="">
														</div>
													</div>

													<div class="aitsphonels agileinfols">
														<div class="aitsphonels-lable lable">
															<label>Phone</label><input type="text" name="phone" required="">
														</div>
														<div class="clear"></div>
													</div>

										<div class="agileits_w3layouts_main_grid w3ls_main_grid">
											<div class="agileinfo_grid">
											<h5>Departure date &amp; Time *</h5>
												
												<div class="agileits_layouts_main_gridl">
													<input class="date" id="datepicker1" name="Text" type="text" value="Date" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '08/13/2016';}" required="">
												</div>
												<div class="agileits_layouts_main_gridr">
													<input type="time" name="Time" placeholder=" " required="">
												</div>
												<div class="clear"> </div>
											</div>
										</div>
										<div class="agileits_w3layouts_main_grid w3ls_main_grid">
											<div class="agileinfo_grid">
											<h5>Return date &amp; Time *</h5>
												
												<div class="agileits_layouts_main_gridl">
													<input class="date" id="datepicker1" name="Text" type="text" value="date" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '08/13/2016';}" required="">
												</div>
												<div class="agileits_layouts_main_gridr">
													<input type="time" name="Time" placeholder=" " required="">
												</div>
												<div class="clear"> </div>
											</div>
										</div>

													<div class="aitspickupaddress agileinfols">
														<div class="aitspickupaddress-lable lable">
															<span class="agilepickup-lable">
																<label>Pickup</label>
																<label>Address</label>
															</span>
														</div>
														<div class="agileinfo_main_grid">
											<div class="agileits_w3layouts_grid">
												<select id="category1" name="c43" required="">
													<option value="Kolkata">Kolkata</option>
												</select>
											</div>
										</div>
														<div class="clear"></div>
													</div>

													<div class="aitsdestinationaddress agileinfols">
														<div class="aitsdestinationaddress-lable lable">
															<span class="agiledest-lable">
																<label>Destination</label>
																<label>Address</label>
															</span>
														</div>
														<div class="agileinfo_main_grid">
											<div class="agileits_w3layouts_grid">
												<select id="category1" name="c44" required="">
													<option value="Howrah">Howrah</option>
													<option value="Airport">Airport</option>
													<option value="Sealdah">Sealdah</option>
													<option value="Digha">Digha</option>
													<option value="Bakhali">Bakhali</option>
													<option value="Haldia">Haldia</option>
													<option value="Chitpur">Chitpur</option>
												</select>
											</div>
										</div>
														<div class="clear"></div>
													</div>

													<div class="lsjourneyaits agileinfols">
														<div class="lsjourneyaits-lable lable">
															<span class="aitsjourney-lable">
																<label>Journey</label>
																<label>Type</label>
															</span>
															<span class="colon">:</span>
														</div>
														<div class="lsjourneyaits-input input">
															<select name="journey">
																<option value="single">Single</option>
																<option value="two way">Round Trip</option>
															</select>
														</div>
														<div class="clear"></div>
													</div>

													<div class="submitls">
														<input type="submit" name="submit" value="Search">
													</div>

												</form>
											</div>

									</div>		
							</div>
						</div>
					</div>	
				</div>
			</div>	
		</div>	
		<div class="clear"></div>
	</div>	
<!-- //main-section -->
            <!-- === END CONTENT === -->
            <!-- === BEGIN FOOTER === -->
            <div id="base">
                <div class="container padding-vert-30 margin-top-60">
                    <div class="row">
                        <!-- Contact Details -->
                        <div class="col-md-4 margin-bottom-20">
                            <h3 class="margin-bottom-10">Contact Details</h3>
                            <p>
                                <span class="fa-phone">Telephone:</span>(+91)98368-33051
                                <br>
                                <span class="fa-envelope">Email:</span>
                                <a href="mailto:mrinaldas969@gmail.com">info@mndas.com</a>
                                <br>
                                <span class="fa-link">Website:</span>
                                <a href="index.html">www.DasTour&Travel.com</a>
                            </p>
                            <p><br><b>Address :</b>
								<br>QUEST MALL,
                                <br>Syed Amir Ali Ave Park Circus,
                                <br>Ballygunge,
                                <br>Kolkata, India</p>
                        </div>
                        <!-- End Contact Details -->
                        <!-- Sample Menu -->
                        <div class="col-md-3 margin-bottom-20">
                            <h3 class="margin-bottom-10">Sample Menu</h3>
                            <ul class="menu">
                                <li>
                                    <a href="../index.html" class="fa-home">Home</a>
                                </li>
                                <li>
                                    <a href="../pages-about-us.html" class="fa-gears">About Us</a>
                                </li>
                                <li>
                                    <a href="booking.php" class="fa-copy">Bookings</a>
                                </li>
                                <li>
                                    <a href="../pages-sign-up.php" class="fa-font">Login</a>
                                </li>
                                <li>
                                    <a href="../contact.php" class="fa-comment">Contact Us</a>
                                </li>
                            </ul>
                            <div class="clearfix"></div>
                        </div>
                        <!-- End Sample Menu -->
                        <div class="col-md-1"></div>
                        <!-- Disclaimer -->
                        <div class="col-md-3 margin-bottom-20 padding-vert-30 text-center">
                            <h3 class="color-gray margin-bottom-10">Join our Newsletter</h3>
                            <p>
                                Sign up for our newsletter for all the
                                <br>latest news and information
                            </p>
                            <input type="email">
                            <br>
                            <button class="btn btn-primary btn-lg margin-top-20" type="button">Subscribe</button>
                        </div>
                        <!-- End Disclaimer -->
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
            <!-- Footer Menu -->
            <div id="footer">
                <div class="container">
                    <div class="row">
                        <div id="footermenu" class="col-md-8">
                        </div>
                        <div id="copyright" class="col-md-4">
                            <p class="pull-right">(c) 2014 Your Copyright Info</p>
                        </div>
                    </div>
                </div>
            </div>
            <!-- End Footer Menu -->
            <!-- JS -->
            <script type="text/javascript" src="assets/js/jquery.min.js" type="text/javascript"></script>
            <script type="text/javascript" src="assets/js/bootstrap.min.js" type="text/javascript"></script>
            <script type="text/javascript" src="assets/js/scripts.js"></script>
            <!-- Isotope - Portfolio Sorting -->
            <script type="text/javascript" src="assets/js/jquery.isotope.js" type="text/javascript"></script>
            <!-- Mobile Menu - Slicknav -->
            <script type="text/javascript" src="assets/js/jquery.slicknav.js" type="text/javascript"></script>
            <!-- Animate on Scroll-->
            <script type="text/javascript" src="assets/js/jquery.visible.js" charset="utf-8"></script>
            <!-- Sticky Div -->
            <script type="text/javascript" src="assets/js/jquery.sticky.js" charset="utf-8"></script>
            <!-- Slimbox2-->
            <script type="text/javascript" src="assets/js/slimbox2.js" charset="utf-8"></script>
            <!-- Modernizr -->
            <script src="assets/js/modernizr.custom.js" type="text/javascript"></script>
            <!-- End JS -->
			<!-- Calendar -->
		<!-- Necessary-JavaScript-Files-&-Links -->

			<!-- Default-JavaScript --> <script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>

		<!-- //Necessary-JavaScript-Files-&-Links -->

											<script src="js/jquery-ui.js"></script>
											  <script>
													  $(function() {
														$( "#datepicker,#datepicker1" ).datepicker();
													  });
											  </script>
								<!-- //Calendar -->
<!--script-->
<script src="js/easyResponsiveTabs.js" type="text/javascript"></script>
		    <script type="text/javascript">
			    $(document).ready(function () {
			        $('#horizontalTab').easyResponsiveTabs({
			            type: 'default', //Types: default, vertical, accordion           
			            width: 'auto', //auto or any width like 600px
			            fit: true   // 100% fit in a container
			        });
			    });
				
</script>	
<!--script-->
    </body>
</html>
<!-- === END FOOTER === -->