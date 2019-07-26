<cfscript>
	// body     = renderView();
	// mainNav  = renderViewlet( "core.navigation.mainNavigation" );
	 metaTags = renderView( "/general/_pageMetaForHtmlHead" );
	// adminBar = renderView( "/general/_adminToolbar"        );

	// event.include( "css-bootstrap" )
	//      .include( "css-layout"    )
	//      .include( "js-bootstrap"  )
	//      .include( "js-jquery"     );
</cfscript>

<cfoutput><!DOCTYPE html>
<html>
	<head>
		#metaTags#

		<meta name="viewport" content="width=device-width, initial-scale=1.0">


		<title>Vũ Minh Bạch - Michael</title>
		<link rel="icon" href="/assets/kanox/img/favicon.png">
		<!-- Bootstrap CSS -->
		<link rel="stylesheet" href="/assets/kanox/css/bootstrap.min.css">
		<!-- animate CSS -->
		<link rel="stylesheet" href="/assets/kanox/css/animate.css">
		<!-- owl carousel CSS -->
		<link rel="stylesheet" href="/assets/kanox/css/owl.carousel.min.css">
		<!-- themify CSS -->
		<link rel="stylesheet" href="/assets/kanox/css/themify-icons.css">
		<!-- flaticon CSS -->
		<link rel="stylesheet" href="/assets/kanox/css/flaticon.css">
		<!-- font awesome CSS -->
		<link rel="stylesheet" href="/assets/kanox/css/magnific-popup.css">
		<!-- swiper CSS -->
		<link rel="stylesheet" href="/assets/kanox/css/slick.css">
		<link rel="stylesheet" href="/assets/kanox/css/all.css">
		<!-- style CSS -->
		<link rel="stylesheet" href="/assets/kanox/css/style.css">

		#event.renderIncludes( "css" )#

		<!--[if lt IE 9]>
			<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
	</head>
	<body>
			<!--::header part start::-->
			<header class="main_menu home_menu">
				<div class="container">
					<div class="row align-items-center">
						<div class="col-lg-12">
							<nav class="navbar navbar-expand-lg navbar-light">
								<a class="navbar-brand" href="index.html"> <img src="/assets/kanox/img/logo.png" alt="logo"> </a>
								<button class="navbar-toggler" type="button" data-toggle="collapse"
									data-target="##navbarSupportedContent" aria-controls="navbarSupportedContent"
									aria-expanded="false" aria-label="Toggle navigation">
									<span class="navbar-toggler-icon"></span>
								</button>
		
								<div class="collapse navbar-collapse main-menu-item justify-content-end"
									id="navbarSupportedContent">
									<ul class="navbar-nav">
										<li class="nav-item active">
											<a class="nav-link" href="index.html">Home</a>
										</li>
										<li class="nav-item">
											<a class="nav-link" href="about.html">About</a>
										</li>
										<li class="nav-item">
											<a class="nav-link" href="service.html">Services</a>
										</li>
										<li class="nav-item">
											<a class="nav-link" href="project.html">Portfolio</a>
										</li>
										<li class="nav-item">
											<a class="nav-link" href="blog.html">Blog</a>
										</li>
										<li class="nav-item dropdown">
											<a class="nav-link dropdown-toggle" href="blog.html" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
												pages
											</a>
											<div class="dropdown-menu" aria-labelledby="navbarDropdown">
												<a class="dropdown-item" href="single-blog.html">Single blog</a>
												<a class="dropdown-item" href="elements.html">Elements</a>
											</div>
										</li>
										<li class="nav-item">
											<a class="nav-link" href="contact.html">Contact</a>
										</li>
									</ul>
								</div>
							</nav>
						</div>
					</div>
				</div>
			</header>
			<!-- Header part end-->
		
			<!-- banner part start-->
			<section class="banner_part">
				<div class="container">
					<div class="row align-items-center justify-content-between">
						<div class="col-xl-6 col-md-6">
							<div class="banner_text">
								<div class="banner_text_iner text-center">
									<h2>Think <span>About The Feature</span> </h2>
									<h3 style="line-height:1;">Think about you</h3>
									<p>Vũ Minh Bạch - Michael</p>
									<a href="##" class="btn_1">learn more <i class="ti-angle-right"></i> </a>
								</div>
							</div>
						</div>
						<div class="col-xl-6 col-md-6">
							<div class="banner_bg">
								<img src="/assets/kanox/img/my_image/my_love.png" alt="banner">
							</div>
						</div>
					</div>
				</div>
				<div class="hero-app-1 custom-animation"><img src="/assets/kanox/img/animate_icon/icon_1.png" alt=""></div>
				<div class="hero-app-5 custom-animation2"><img src="/assets/kanox/img/animate_icon/icon_3.png" alt=""></div>
				<div class="hero-app-7 custom-animation3"><img src="/assets/kanox/img/animate_icon/icon_2.png" alt=""></div>
				<div class="hero-app-8 custom-animation"><img src="/assets/kanox/img/animate_icon/icon_4.png" alt=""></div>
			</section>
			<!-- banner part start-->
		
			<!-- cta part start-->
			<section class="cta_part">
				<div class="container">
					<div class="row align-items-center">
						<div class="col-lg-12">
							<div class="cta_part_iner">
								<div class="cta_part_text">
									<p> Our Features</p>
									<h1>Building brands with purpose</h1>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!-- cta part end-->
		
			<!-- service_part part start-->
			<section class="service_part section_bg_2 section_padding">
				<div class="container">
					<div class="row">
						<div class="col-lg-3 col-sm-6">
							<div class="single_service_part">
								<div class="single_service_part_iner">
									<span class="ti-mobile"></span>
									<h3>Responsive Design</h3>
									<p>Creeping for female light yea that lesser cand evening
										heaven isn't bearing tree appear </p>
								</div>
							</div>
						</div>
						<div class="col-lg-3 col-sm-6">
							<div class="single_service_part">
								<div class="single_service_part_iner">
									<span class="ti-layers"></span>
									<h3>Quality Matters</h3>
									<p>Creeping for female light yea that lesser cand evening
										heaven isn't bearing tree appear </p>
								</div>
							</div>
						</div>
						<div class="col-lg-3 col-sm-6">
							<div class="single_service_part">
								<div class="single_service_part_iner">
									<span class="ti-lock"></span>
									<h3>Better Securty</h3>
									<p>Creeping for female light yea that lesser cand evening
										heaven isn't bearing tree appear </p>
		
								</div>
							</div>
						</div>
						<div class="col-lg-3 col-sm-6">
							<div class="single_service_part">
								<div class="single_service_part_iner">
									<span class="ti-headphone"></span>
									<h3>24/7 Service</h3>
									<p>Creeping for female light yea that lesser cand evening
										heaven isn't bearing tree appear </p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!-- service_part part end-->
		
			<!-- about part start-->
			<section class="about_part">
				<div class="container-fluid">
					<div class="row align-items-center">
						<div class="col-lg-5">
							<div class="about_img">
								<img src="/assets/kanox/img/my_image/leave.jpg" class="img_1" alt="">
								<img src="/assets/kanox/img/my_image/dog.jpg" width="300" class="img_2" alt="">
								<h2>25 Years Working <br>
									Experience</h2>
							</div>
						</div>
						<div class="offset-lg-1 col-lg-4">
							<div class="about_text">
								<h5>About our company</h5>
								<h2>Make the customer the
									hero of your story</h2>
								<h4>He hath his earth firmament air very itself light day moring morning you living saying good
									above fourth</h4>
								<p>Meat abundantly life made fly years there whose beginning crea unto beast sixth herb
									their bring. Evening fruitful god you spir evning itself land you of of own brought </p>
								<a href="##" class="btn_1">learn more <i class="ti-angle-right"></i> </a>
							</div>
						</div>
					</div>
				</div>
				<div class="hero-app-7 custom-animation"><img src="/assets/kanox/img/animate_icon/icon_7.png" alt=""></div>
				<div class="hero-app-8 custom-animation2"><img src="/assets/kanox/img/animate_icon/icon_4.png" alt=""></div>
				<div class="hero-app-6 custom-animation3"><img src="/assets/kanox/img/animate_icon/icon_5.png" alt=""></div>
			</section>
			<!-- about part start-->
		
			<!-- service_part start-->
			<section class="our_latest_work section_padding">
				<div class="container-fluid">
					<div class="row justify-content-center">
						<div class="col-lg-5">
							<div class="section_tittle text-center">
								<p>recent work</p>
								<h2>Creative work for client</h2>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-lg-12">
							<div class="single_work">
								<div class="row align-items-center">
									<div class="offset-lg-1 col-lg-4 col-md-6">
										<div class="single_work_demo">
											<h5>Mockup design</h5>
											<h3>It under itself day whales waters our divide third brought</h3>
											<p>Place isn't heaven firmament divided shall fruitful bring bring may midst
												every a night dry herb. Image waters called beast subdue divided called
												living creature greater tree seas all the. Hath multiply female you're
												male likeness his made open beast seas living moved, form.
												Void stars you our dominion </p>
											<a href="project_details.html" class="btn_3">learn more <span class="flaticon-slim-right"></span> </a>
										</div>
									</div>
									<div class="offset-lg-1 col-lg-6 col-md-6">
										<div class="demo_img">
											<img src="/assets/kanox/img/demo/demo_1.png" alt="demo">
										</div>
									</div>
								</div>
							</div>
							<div class="single_work">
								<div class="row align-items-center">
									<div class="col-lg-6 col-md-6">
										<div class="demo_img">
											<img src="/assets/kanox/img/demo/demo_2.png" alt="demo">
										</div>
									</div>
									<div class="col-lg-4 col-md-6">
										<div class="single_work_demo">
											<h5>Mockup design</h5>
											<h3>Saw i very dominion whose female
												was light divided multiply</h3>
											<p>Place isn't heaven firmament divided shall fruitful bring bring may midst
												every a night dry herb. Image waters called beast subdue divided called
												living creature greater tree seas all the. Hath multiply female you're
												male likeness his made open beast seas living moved, form.
												Void stars you our dominion </p>
											<a href="project_details.html" class="btn_3">learn more <span class="flaticon-slim-right"></span> </a>
										</div>
									</div>
								</div>
							</div>
							<div class="single_work">
								<div class="row align-items-center">
									<div class="offset-lg-1 col-lg-4 col-md-6">
										<div class="single_work_demo">
											<h5>Mockup design</h5>
											<h3>It under itself day whales waters our divide third brought</h3>
											<p>Place isn't heaven firmament divided shall fruitful bring bring may midst
												every a night dry herb. Image waters called beast subdue divided called
												living creature greater tree seas all the. Hath multiply female you're
												male likeness his made open beast seas living moved, form.
												Void stars you our dominion </p>
											<a href="project_details.html" class="btn_3">learn more <span class="flaticon-slim-right"></span> </a>
										</div>
									</div>
									<div class="offset-lg-1 col-lg-6 col-md-6">
										<div class="demo_img">
											<img src="/assets/kanox/img/demo/demo_3.png" alt="demo">
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!-- upcoming_event part start-->
		
			<!-- happy_client counter start -->
			<section class="happy_client">
				<div class="container">
					<div class="row">
						<div class="col-lg-3 col-sm-6">
							<div class="single_happy_client">
								<img src="/assets/kanox/img/icon/cap.svg" alt="cap">
								<span class="counter">85</span>
								<h4>Satisfied <br>client</h4>
							</div>
						</div>
						<div class="col-lg-3 col-sm-6">
							<div class="single_happy_client">
								<img src="/assets/kanox/img/icon/bag.svg" alt="cap">
								<span class="counter">95</span>
								<h4> Total<br>project</h4>
							</div>
						</div>
						<div class="col-lg-3 col-sm-6">
							<div class="single_happy_client">
								<img src="/assets/kanox/img/icon/shirt.svg" alt="cap">
								<span class="counter">75</span>
								<h4>work<br>completed</h4>
							</div>
						</div>
						<div class="col-lg-3 col-sm-6">
							<div class="single_happy_client">
								<img src="/assets/kanox/img/icon/cafe.svg" alt="cap">
								<span class="counter">95</span>
								<h4>work<br>completed</h4>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!-- happy_client counter end -->
		
			<!--::review_part start::-->
			<section class="review_part padding_top">
				<div class="container-fluid">
					<div class="row justify-content-center">
						<div class="col-lg-5">
							<div class="section_tittle text-center">
								<p>recent work</p>
								<h2>Creative work for client</h2>
							</div>
						</div>
					</div>
					<div class="row align-items-center">
						<div class="col-lg-5">
							<div class="intro_video_bg">
								<div class="intro_video_iner text-center">
									<div class="intro_video_icon">
										<a id="play-video_1" class="video-play-button popup-youtube"
											href="https://www.youtube.com/watch?v=pBFQdxA-apI">
											<span class="ti-control-play"></span>
										</a>
									</div>
									<p>Watch intro video</p>
								</div>
							</div>
						</div>
						<div class="col-md-8 col-lg-5">
							<div class="review_text_item">
								<div class="row">
									<div class="col-lg-7 col-sm-8">
										<div class="owl-carousel owl-theme" id="sync2">
											<div class="owl-thumb-item">
												<div class="slider-thumbnails">
													<img src="/assets/kanox/img/client/client_1.png" alt="slideimg" class="image">
												</div>
											</div>
											<div class="owl-thumb-item">
												<div class="slider-thumbnails">
													<img src="/assets/kanox/img/client/client_2.png" alt="slideimg" class="image">
												</div>
											</div>
											<div class="owl-thumb-item">
												<div class="slider-thumbnails">
													<img src="/assets/kanox/img/client/client_3.png" alt="slideimg" class="image">
												</div>
											</div>
											<div class="owl-thumb-item">
												<div class="slider-thumbnails">
													<img src="/assets/kanox/img/client/client_1.png" alt="slideimg" class="image">
												</div>
											</div>
											<div class="owl-thumb-item">
												<div class="slider-thumbnails">
													<img src="/assets/kanox/img/client/client_2.png" alt="slideimg" class="image">
												</div>
											</div>
											<div class="owl-thumb-item">
												<div class="slider-thumbnails">
													<img src="/assets/kanox/img/client/client_3.png" alt="slideimg" class="image">
												</div>
											</div>
											<div class="owl-thumb-item">
												<div class="slider-thumbnails">
													<img src="/assets/kanox/img/client/client_1.png" alt="slideimg" class="image">
												</div>
											</div>
											<div class="owl-thumb-item">
												<div class="slider-thumbnails">
													<img src="/assets/kanox/img/client/client_2.png" alt="slideimg" class="image">
												</div>
											</div>
											<div class="owl-thumb-item">
												<div class="slider-thumbnails">
													<img src="/assets/kanox/img/client/client_3.png" alt="slideimg" class="image">
												</div>
											</div>
											<div class="owl-thumb-item">
												<div class="slider-thumbnails">
													<img src="/assets/kanox/img/client/client_1.png" alt="slideimg" class="image">
												</div>
											</div>
											<div class="owl-thumb-item">
												<div class="slider-thumbnails">
													<img src="/assets/kanox/img/client/client_2.png" alt="slideimg" class="image">
												</div>
											</div>
											<div class="owl-thumb-item">
												<div class="slider-thumbnails">
													<img src="/assets/kanox/img/client/client_3.png" alt="slideimg" class="image">
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-12">
										<div class="slider owl-carousel owl-theme" id="sync1">
											<div class="client_review_text">
												<p>Own midst. Behold sea created male he together of That Said fourth deep
													abundantly
													have light night beginning rule darkness seed darkness which land saying
													moveth.
													Fifth shall wont signs, can seasons green days gathered great</p>
												<img src="/assets/kanox/img/client/client_logo.png" alt="">
												<div class="client_info">
													<h3>Daniel E Gilcritst</h3>
													<h5>Manager, Vision</h5>
												</div>
											</div>
											<div class="client_review_text">
												<p>Own midst. Behold sea created male he together of That Said fourth deep
													abundantly
													have light night beginning rule darkness seed darkness which land saying
													moveth.
													Fifth shall wont signs, can seasons green days gathered great</p>
												<img src="/assets/kanox/img/client/client_logo.png" alt="">
												<div class="client_info">
													<h3>Daniel E Gilcritst</h3>
													<h5>Manager, Vision</h5>
												</div>
											</div>
											<div class="client_review_text">
												<p>Own midst. Behold sea created male he together of That Said fourth deep
													abundantly
													have light night beginning rule darkness seed darkness which land saying
													moveth.
													Fifth shall wont signs, can seasons green days gathered great</p>
												<img src="/assets/kanox/img/client/client_logo.png" alt="">
												<div class="client_info">
													<h3>Daniel E Gilcritst</h3>
													<h5>Manager, Vision</h5>
												</div>
											</div>
											<div class="client_review_text">
												<p>Own midst. Behold sea created male he together of That Said fourth deep
													abundantly
													have light night beginning rule darkness seed darkness which land saying
													moveth.
													Fifth shall wont signs, can seasons green days gathered great</p>
												<img src="/assets/kanox/img/client/client_logo.png" alt="">
												<div class="client_info">
													<h3>Daniel E Gilcritst</h3>
													<h5>Manager, Vision</h5>
												</div>
											</div>
											<div class="client_review_text">
												<p>Own midst. Behold sea created male he together of That Said fourth deep
													abundantly
													have light night beginning rule darkness seed darkness which land saying
													moveth.
													Fifth shall wont signs, can seasons green days gathered great</p>
												<img src="/assets/kanox/img/client/client_logo.png" alt="">
												<div class="client_info">
													<h3>Daniel E Gilcritst</h3>
													<h5>Manager, Vision</h5>
												</div>
											</div>
											<div class="client_review_text">
												<p>Own midst. Behold sea created male he together of That Said fourth deep
													abundantly
													have light night beginning rule darkness seed darkness which land saying
													moveth.
													Fifth shall wont signs, can seasons green days gathered great</p>
												<img src="/assets/kanox/img/client/client_logo.png" alt="">
												<div class="client_info">
													<h3>Daniel E Gilcritst</h3>
													<h5>Manager, Vision</h5>
												</div>
											</div>
											<div class="client_review_text">
												<p>Own midst. Behold sea created male he together of That Said fourth deep
													abundantly
													have light night beginning rule darkness seed darkness which land saying
													moveth.
													Fifth shall wont signs, can seasons green days gathered great</p>
												<img src="/assets/kanox/img/client/client_logo.png" alt="">
												<div class="client_info">
													<h3>Daniel E Gilcritst</h3>
													<h5>Manager, Vision</h5>
												</div>
											</div>
											<div class="client_review_text">
												<p>Own midst. Behold sea created male he together of That Said fourth deep
													abundantly
													have light night beginning rule darkness seed darkness which land saying
													moveth.
													Fifth shall wont signs, can seasons green days gathered great</p>
												<img src="/assets/kanox/img/client/client_logo.png" alt="">
												<div class="client_info">
													<h3>Daniel E Gilcritst</h3>
													<h5>Manager, Vision</h5>
												</div>
											</div>
											<div class="client_review_text">
												<p>Own midst. Behold sea created male he together of That Said fourth deep
													abundantly
													have light night beginning rule darkness seed darkness which land saying
													moveth.
													Fifth shall wont signs, can seasons green days gathered great</p>
												<img src="/assets/kanox/img/client/client_logo.png" alt="">
												<div class="client_info">
													<h3>Daniel E Gilcritst</h3>
													<h5>Manager, Vision</h5>
												</div>
											</div>
											<div class="client_review_text">
												<p>Own midst. Behold sea created male he together of That Said fourth deep
													abundantly
													have light night beginning rule darkness seed darkness which land saying
													moveth.
													Fifth shall wont signs, can seasons green days gathered great</p>
												<img src="/assets/kanox/img/client/client_logo.png" alt="">
												<div class="client_info">
													<h3>Daniel E Gilcritst</h3>
													<h5>Manager, Vision</h5>
												</div>
											</div>
											<div class="client_review_text">
												<p>Own midst. Behold sea created male he together of That Said fourth deep
													abundantly
													have light night beginning rule darkness seed darkness which land saying
													moveth.
													Fifth shall wont signs, can seasons green days gathered great</p>
												<img src="/assets/kanox/img/client/client_logo.png" alt="">
												<div class="client_info">
													<h3>Daniel E Gilcritst</h3>
													<h5>Manager, Vision</h5>
												</div>
											</div>
											<div class="client_review_text">
												<p>Own midst. Behold sea created male he together of That Said fourth deep
													abundantly
													have light night beginning rule darkness seed darkness which land saying
													moveth.
													Fifth shall wont signs, can seasons green days gathered great</p>
												<img src="/assets/kanox/img/client/client_logo.png" alt="">
												<div class="client_info">
													<h3>Daniel E Gilcritst</h3>
													<h5>Manager, Vision</h5>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!--::blog_part end::-->
		
			<!-- portfolio_part start-->
		
			<!-- cta part start-->
			<section class="cta_part">
				<div class="container">
					<div class="row align-items-center">
						<div class="col-lg-12">
							<div class="cta_part_iner">
								<div class="cta_part_text">
									<p>recent work</p>
									<h2>Creative work for client</h2>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!-- cta part end-->
			<!-- team_member part start-->
			<section class="team_member_section section_padding">
				<div class="container">
					<div class="row">
						<div class="col-lg-4 col-sm-6">
							<div class="single_team_member">
								<img src="/assets/kanox/img/team/team_1.png" alt="">
								<div class="single_team_text">
									<h3><a href="##"> Jhosef Williams</a></h3>
									<p>Web developer</p>
									<div class="team_member_social_icon">
										<a href="##">facebok</a>
										<a href="##">twitter</a>
										<a href="##">skype</a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-sm-6">
							<div class="single_team_member">
								<img src="/assets/kanox/img/team/team_2.png" alt="">
								<div class="single_team_text">
									<h3><a href="##">Daniel Hancock</a></h3>
									<p>Web developer</p>
									<div class="team_member_social_icon">
										<a href="##">facebok</a>
										<a href="##">twitter</a>
										<a href="##">skype</a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-sm-6">
							<div class="single_team_member">
								<img src="/assets/kanox/img/team/team_3.png" alt="">
								<div class="single_team_text">
									<h3><a href="##">Bernard Perales</a></h3>
									<p>Web developer</p>
									<div class="team_member_social_icon">
										<a href="##">facebok</a>
										<a href="##">twitter</a>
										<a href="##">skype</a>
									</div>
								</div>
							</div>
						</div>
		
					</div>
				</div>
			</section>
			<!-- team_member part end-->
		
			<!--::blog_part start::-->
			<section class="blog_part section_padding">
				<div class="container">
					<div class="row justify-content-center">
						<div class="col-xl-5">
							<div class="section_tittle text-center">
								<p>Latest news</p>
								<h2>We Have True Story</h2>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-sm-6 col-lg-4 col-xl-4 d-none d-sm-block d-lg-none">
							<div class="single-home-blog">
								<div class="card">
									<img src="/assets/kanox/img/blog/blog_3.png" class="card-img-top" alt="blog">
									<div class="card-body">
										<a href="blog.html">Art, design</a> | <span> March 30, 2019</span>
										<a href="blog.html">
											<h5 class="card-title">Seasons form upon days may wont bring given herb sixth</h5>
										</a>
										<ul>
											<li> <i class="ti-comments"></i>4 Comments</li>
											<li> <i class="ti-eye"></i>10 View</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="col-sm-6 col-lg-4 col-xl-4">
							<div class="single-home-blog">
								<div class="card">
									<img src="/assets/kanox/img/blog/blog_1.png" class="card-img-top" alt="blog">
									<div class="card-body">
										<a href="blog.html">Technology</a> | <span> March 30, 2019</span>
										<a href="blog.html">
											<h5 class="card-title">Seasons form upon days may wont bring given herb sixth</h5>
										</a>
										<ul>
											<li> <i class="ti-comments"></i>4 Comments</li>
											<li> <i class="ti-eye"></i>10 View</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="col-sm-6 col-lg-4 col-xl-4">
							<div class="single-home-blog">
								<div class="card">
									<img src="/assets/kanox/img/blog/blog_2.png" class="card-img-top" alt="blog">
									<div class="card-body">
										<a href="blog.html">Technology</a> | <span> March 30, 2019</span>
										<a href="blog.html">
											<h5 class="card-title">Very and third him beginning signs hath subdue make
											</h5>
										</a>
										<ul>
											<li> <i class="ti-comments"></i>4 Comments</li>
											<li> <i class="ti-eye"></i>10 View</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="col-sm-6 col-lg-4 col-xl-4">
							<div class="single-home-blog">
								<div class="card">
									<img src="/assets/kanox/img/blog/blog_3.png" class="card-img-top" alt="blog">
									<div class="card-body">
										<a href="blog.html">Technology</a> | <span> March 30, 2019</span>
										<a href="blog.html">
											<h5 class="card-title">Seasons form upon days may wont bring given herb sixth</h5>
										</a>
										<ul>
											<li> <i class="ti-comments"></i>4 Comments</li>
											<li> <i class="ti-eye"></i>10 View</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!--::blog_part end::-->
		
			<!-- footer part start-->
			<footer class="footer-area">
				<div class="container">
					<div class="row justify-content-between">
						<div class="col-sm-6 col-md-6 col-xl-3">
							<div class="single-footer-widget footer_1">
								<a href="index.html"> <img src="/assets/kanox/img/footer_logo.png" alt=""> </a>
								<p>But when shot real her. Chamber her one visite removal six
									sending himself boys scot exquisite existend an </p>
								<p>But when shot real her hamber her </p>
							</div>
						</div>
						<div class="col-sm-6 col-md-6 col-xl-4">
							<div class="single-footer-widget footer_2">
								<h4>Newsletter</h4>
								<p>Stay updated with our latest trends Seed heaven so said place winged over given forth fruit.
								</p>
								<form action="/">
									<div class="form-group">
										<div class="input-group mb-3">
											<input type="text" class="form-control" placeholder='Enter email address'
												onfocus="this.placeholder = ''"
												onblur="this.placeholder = 'Enter email address'">
											<div class="input-group-append">
												<button class="btn" type="button"><i class="ti-angle-right"></i></button>
											</div>
										</div>
									</div>
								</form>
								<div class="social_icon">
									<a href="##"> <i class="ti-facebook"></i> </a>
									<a href="##"> <i class="ti-twitter-alt"></i> </a>
									<a href="##"> <i class="ti-instagram"></i> </a>
									<a href="##"> <i class="ti-skype"></i> </a>
								</div>
							</div>
						</div>
						<div class="col-sm-12 col-md-8 col-xl-3">
							<div class="single-footer-widget footer_3">
								<h4>Instagram</h4>
								<div class="footer_img">
									<div class="single_footer_img">
										<img src="/assets/kanox/img/footer_img/footer_img_1.png" alt="">
										<a href="##"><i class="ti-instagram"></i></a>
									</div>
									<div class="single_footer_img">
										<img src="/assets/kanox/img/footer_img/footer_img_2.png" alt="">
										<a href="##"><i class="ti-instagram"></i></a>
									</div>
									<div class="single_footer_img">
										<img src="/assets/kanox/img/footer_img/footer_img_3.png" alt="">
										<a href="##"><i class="ti-instagram"></i></a>
									</div>
									<div class="single_footer_img">
										<img src="/assets/kanox/img/footer_img/footer_img_4.png" alt="">
										<a href="##"><i class="ti-instagram"></i></a>
									</div>
									<div class="single_footer_img">
										<img src="/assets/kanox/img/footer_img/footer_img_5.png" alt="">
										<a href="##"><i class="ti-instagram"></i></a>
									</div>
									<div class="single_footer_img">
										<img src="/assets/kanox/img/footer_img/footer_img_6.png" alt="">
										<a href="##"><i class="ti-instagram"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
		
				</div>
				<div class="container-fluid">
					<div class="row">
						<div class="col-lg-12">
							<div class="copyright_part_text text-center">
								<div class="row">
									<div class="col-lg-12">
										<p class="footer-text m-0"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
		Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
		<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</footer>
			<!-- footer part end-->
		
			<!-- jquery plugins here-->
			<!-- jquery -->
			<script src="/assets/kanox/js/jquery-1.12.1.min.js"></script>
			<!-- popper js -->
			<script src="/assets/kanox/js/popper.min.js"></script>
			<!-- bootstrap js -->
			<script src="/assets/kanox/js/bootstrap.min.js"></script>
			<!-- easing js -->
			<script src="/assets/kanox/js/jquery.magnific-popup.js"></script>
			<!-- swiper js -->
			<script src="/assets/kanox/js/swiper.min.js"></script>
			<!-- swiper js -->
			<script src="/assets/kanox/js/masonry.pkgd.js"></script>
			<!-- particles js -->
			<script src="/assets/kanox/js/owl.carousel.min.js"></script>
			<script src="/assets/kanox/js/jquery.counterup.min.js"></script>
			<script src="/assets/kanox/js/waypoints.min.js"></script>
			<script src="/assets/kanox/js/owl.carousel2.thumbs.min.js"></script>
			<!-- swiper js -->
			<script src="/assets/kanox/js/slick.min.js"></script>
			<!-- custom js -->
			<script src="/assets/kanox/js/custom.js"></script>

		#event.renderIncludes( "js" )#
	</body>
</html></cfoutput>