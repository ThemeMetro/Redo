{*
 **********************************************************
 * Developed by: Team Theme Metro
 * Website: http://www.thememetro.com
 **********************************************************
*}
		
		
		<div class="mass-head">
			<!--Redo Slider-->
			<div class="Redo-Slider">

			
				<div class="container-fluid position-relative">
					<div class="call-action hidden-xs">
						<div class="massage">
							<h4>Call one of our experts now: (555) 984-3600</h4>
						</div>
					</div>
				</div>
					
				<div class="owl-carousel effects" id="Redo-Slider-home">
				
					<!-- //Domain Search Section-->
					{if $registerdomainenabled || $transferdomainenabled}
					
					<div class="item slides">
						<div class="slide-bg bg-opacity" style="background-image: url({$WEB_ROOT}/templates/{$template}/assets/images/hero-bg1.jpg);">
							
							<div class="hero-outer">
								<div class="hgroup">
									<div class="container">       
										<h3 class="Redo-animation" data-delay-transtion="2">Create your Online Identity in Minutes....</h3>
										<form class="form-search Redo-animation" action="domainchecker.php" method="post" data-delay-transtion="3">
											<div class="input-group">
												<input type="hidden" value="enable" name="phrase_search">
												<input type="text" name="domain" placeholder="{$LANG.findyourdomain}" value="{$domain}" id="inputDomain" class="form-control search-query input-lg" autocapitalize="none" />
												<span class="input-group-btn">
													{if $registerdomainenabled}
													<button type="submit" class="btn btn-lg btn-primary" value="{$LANG.search}" onclick="$('#modalpleasewait').modal();">
														<span class="visible-xs"><i class="fas fa-search icon-only"></i></span> <span class="hidden-xs">{$LANG.search}</span>
													</button>
													{/if}
													
													{if $transferdomainenabled}
													<button type="submit" name="transfer" class="btn btn-lg btn-inverse" value="{$LANG.domainstransfer}" onclick="$('#modalpleasewait').modal();">
														<span class="visible-xs"><i class="fas fa-share icon-only"></i></span> <span class="hidden-xs">{$LANG.domainstransfer}</span>
													</button>
													{/if}
													
												</span>
											</div>
										</form>
										
										<div class="Redo-animation domains-cost" data-delay-transtion="4">
											<ul class="list-unstyled list-inline">
												<li>.com <span class="text-secondary">$9.99</span></li>
												<li>.Net <span class="text-secondary">$9.99</span></li>
												<li>.Online <span class="text-secondary">$2.99</span></li>
												<li>.Host <span class="text-secondary">$49.00</span></li>
											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					
					{/if}
					<!-- //Domain Search Section-->


					<div class="item slides">
						<div class="slide-bg top bg-opacity" style="background-image: url({$WEB_ROOT}/templates/{$template}/assets/images/hero-bg2.jpg);">
							
							<div class="hero-outer">
								<div class="hgroup">
									<div class="container-fluid">
										<h1 class="Redo-animation" data-delay-transtion="2">Web Hosting</h1>        
										<h3 class="Redo-animation" data-delay-transtion="3">Get a website that works It's quick and easy..</h3>
											
										<div class="buttons Redo-animation" data-delay-transtion="4">
											<button class="btn btn-white btn-lg" role="button">Get Started Now</button>
												<br>
											<button class="btn btn-white btn-lg" role="button">See all features</button>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
						
					<div class="item slides">
						<div class="slide-bg top bg-opacity" style="background-image: url({$WEB_ROOT}/templates/{$template}/assets/images/hero-bg3.jpg);">
							
							<div class="hero-outer text-center">
								<div class="hgroup">
									<div class="container-fluid">
										<h1 class="Redo-animation" data-delay-transtion="2">Reseller Hosting</h1>        
										<h3 class="Redo-animation" data-delay-transtion="3">Start Your Own Web Hosting Business Today..</h3>
												
										<div class="buttons Redo-animation" data-delay-transtion="4">
											<button class="btn btn-white btn-lg" role="button">See all features</button>
										</div>
									</div>	
								</div>
							</div>
						</div>
					</div>
						
					<div class="item slides">
						<div class="slide-bg top bg-opacity" style="background-image: url({$WEB_ROOT}/templates/{$template}/assets/images/hero-bg4.jpg);">
							
							<div class="hero-outer">        
								<div class="hgroup">
									<div class="container-fluid">
										<h1 class="Redo-animation" data-delay-transtion="2">VPS Hosting</h1>        
										<h3 class="Redo-animation" data-delay-transtion="3">Step up to the power of a Fully Managed Cloud VPS..</h3>
										
										<div class="buttons Redo-animation" data-delay-transtion="4">
											<button class="btn btn-white btn-lg" role="button">See all features</button>
										</div>
									</div>
								</div>							
							</div>
						</div>
					</div>
						
					<div class="item slides">
						<div class="slide-bg top bg-opacity" style="background-image: url({$WEB_ROOT}/templates/{$template}/assets/images/hero-bg5.jpg);">
							
							<div class="hero-outer">        
								<div class="hgroup">
									<div class="container-fluid">
										<h1 class="Redo-animation" data-delay-transtion="2">Dedicated Servers</h1>        
										<h3 class="Redo-animation" data-delay-transtion="3">Go Dedicated and get the whole box to yourself..</h3>
										
										<div class="buttons Redo-animation" data-delay-transtion="4">
											<button class="btn btn-white btn-lg" role="button">See all features</button>
										</div>
									</div>
								</div>						
							</div>
						</div>
					</div>
						
				</div>
					
			</div>			
		</div>
			
		<div class="block-s3 bottom3x margin-up light">				
			<div class="container-fluid">
				<div class="Redo-pricing-container">
					
					<div class="owl-carousel pricing-slider">
						
						<!-- Wrapper for pricing table --> 
						<div class="slide-item">
							<!-- Shred Hosting-->
							<div class="Redo-pricing-table">
								<h4>Shared Hosting</h4>
								<div class="desc">
									The Next Generation Of Hosting Speed -- Security -- Scalability
								</div>
								<div class="price">
									From<span>$2.95</span>/mo					
								</div>
								<a href="#" class="btn btn-primary btn-lg btn-block">
									Choose Plan
								</a>
							</div>
						</div>
						<div class="slide-item">
							<!-- Reseller Hosting-->
							<div class="Redo-pricing-table">
								<h4>Reseller Hosting</h4>
								<div class="desc">
									Reseller plans are designed for you to earn money!
								</div>
								<div class="price">
									From<span>$24.95</span>/mo						
								</div>
								<a href="#" class="btn btn-primary btn-lg btn-block">
									Choose Plan
								</a>
								<!-- Popular plan code -->
								<div class="sticker-wrapper">
									<div class="sticker bg-success">
										Get FREE WHMCS
									</div>
								</div>
								<!-- //End popular plan code-->
							</div>
						</div>
						<div class="slide-item">
							<!-- VPS Hosting-->
							<div class="Redo-pricing-table">
								<h4>VPS Hosting</h4>
								<div class="desc">
									Dedicated functionality, but without the expense.
								</div>
								<div class="price">
									From<span>$19.95</span>/mo					
								</div>
								<a href="#" class="btn btn-primary btn-lg btn-block">
									Choose Plan
								</a>
							</div>
						</div>
						<div class="slide-item">
							<!-- Dedicated Servers-->
							<div class="Redo-pricing-table">
								<h4>Dedicated Servers</h4>
								<div class="desc">
									Total control over your hosting configuration and environment.
								</div>
								<div class="price">
									From<span>$199.00</span>/mo						
								</div>
								<a href="#" class="btn btn-primary btn-lg btn-block">
									Choose Plan
								</a>
							</div>
						</div>
						<!-- /Wrapper for slides -->
					</div>
				</div>
			</div>
		</div>
			
			
			
		
		
		<div class="block-s1 inverse arrow-block">
			<div class="container-fluid">
				<h1 class="text-center text-uppercase bolder">Why get online with us?</h1>
			</div>
		</div>		

		<div class="block-s3 padding4x light no-padding-bottom">
			<div class="container-fluid">
				
				<div class="feature-container">
					<div class="row">
						<div class="col-md-4 col-sm-12">
							<div class="Redo-box border-right">
								<div class="media">
									<div class="icon-box pull-left">
										<i class="fas fa-rocket"></i>
									</div>
									<div class="media-body">
										<h4 class="media-heading">Fast load time</h4>
										<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
										
									</div>
								</div>
							</div>
							
							<div class="Redo-box border-right">
								<div class="media">
									<div class="icon-box pull-left">
										<i class="fa fa-life-ring"></i>
									</div>
									<div class="media-body">
										<h4 class="media-heading">Great Support</h4>
										<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
										
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4 col-sm-12">
							<div class="Redo-box border-right">
								<div class="media">
									<div class="icon-box pull-left">
										<i class="fas fa-thumbtack"></i>
									</div>
									<div class="media-body">
										<h4 class="media-heading">Included Apps</h4>
										<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
										
									</div>
								</div>
							</div>
							
							<div class="Redo-box border-right">
								<div class="media">
									<div class="icon-box pull-left">
										<i class="fas fa-lock"></i>
									</div>
									<div class="media-body">
										<h4 class="media-heading">Private Domain</h4>
										<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
										
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4 col-sm-12">
							<div class="Redo-box">
								<div class="media">
									<div class="icon-box pull-left">
										<i class="fas fa-globe"></i>
									</div>
									<div class="media-body">
										<h4 class="media-heading">Domains and Emails</h4>
										<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
										
									</div>
								</div>
							</div>
							
							<div class="Redo-box">
								<div class="media">
									<div class="icon-box pull-left">
										<i class="fab fa-wordpress"></i>
									</div>
									<div class="media-body">
										<h4 class="media-heading">Wordpress Hosting</h4>
										<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
										
									</div>
								</div>
							</div>
						</div>
						
					</div>
					
					<div class="counter-items">
						<div class="row">
							<!-- Counter Item Start -->
							<div class="col-md-3 col-sm-6 col-xs-12 counter-item">
								<i class="fas fa-globe"></i>
								<h3 data-counter-up="numbers">1095</h3>
								<p>Domain Registered</p>
							</div>
							<!-- Counter Item End -->
							
							<!-- Counter Item Start -->
							<div class="col-md-3 col-sm-6 col-xs-12 counter-item">
								<i class="fas fa-handshake"></i>
								<h3 data-counter-up="numbers">1275</h3>
								<p>Happy Clients</p>
							</div>
							<!-- Counter Item End -->
							
							<!-- Counter Item Start -->
							<div class="col-md-3 col-sm-6 col-xs-12 counter-item">
								<i class="fas fa-file-alt"></i>
								<h3 data-counter-up="numbers">168</h3>
								<p>Running Projects</p>
							</div>
							<!-- Counter Item End -->

							<!-- Counter Item Start -->
							<div class="col-md-3 col-sm-6 col-xs-12 counter-item">
								<i class="fas fa-trophy"></i>
								<h3 data-counter-up="numbers">299</h3>
								<p>Award Winning</p>
							</div>
							<!-- Counter Item End -->
						</div>
					</div>
				</div>
				
			</div>
		</div>

		
		<div class="block-s3 padding4x sec-img-bg bg-opacity inverse margin-up-80" style="background-image: url({$WEB_ROOT}/templates/{$template}/assets/images/sec-bg2.jpg);">
			<div class="container-fluid">
				
				<div class="space-40"></div>
				
				<div class="row">
					<div class="col-md-7">
						<div class="Redo-dark-box">
							<h2 class="no-margin-top"><span class="text-primary">Switching</span> from another host?</h2>
							<p>Our dedicated Migrations Team is standing by to transfer your existing content from your prior host and configure it to perform optimally on our platform. We can also transfer domain registrations from other registrars in order to provide you complete management of your entire online portfolio all in one place!</p>
							<a href="#" class="btn btn-primary">Read More..</a>
						</div>
					</div>
					
					<div class="col-md-5">					
						<div class="Redo-box">
							<div class="media">
								<div class="icon-box pull-left">
									<i class="fas fa-life-ring text-white"></i>
								</div>
								<div class="media-body">
									<h4 class="media-heading">24x7 Tech Suuport</h4>
									<p>Our support staff is available 24x7x365 to assist you via Telephone, LiveChat, or Email with any hosting-related issues.</p>
								</div>
							</div>
						</div>
							
						<div class="Redo-box">
							<div class="media">
								<div class="icon-box pull-left">
									<i class="fas fa-money-bill-alt text-white"></i>
								</div>
								<div class="media-body">
									<h4 class="media-heading">30 Day Guarantee</h4>
									<p>Try our services at no risk! If you're not completely satisfied, you can cancel within <b>30 days</b> for a complete refund.</p>
								</div>
							</div>
						</div>
						
					</div>
				</div>
			</div>	
		</div>		

		
		
		<div class="block-s3 padding4x">
			<div class="container">
				<h1 class="text-center text-uppercase bolder">What <span class="text-secondary text-underline">People</span> Says?</h1>
					
				<div class="space-20"></div>
					
				<div class="carousel Redo-carousel slide text-center" data-ride="carousel" id="Redo-testimonials">
					<!-- Wrapper for slides -->
					<div class="carousel-inner">
					
					
						<!-- Carousel items 1 -->
						<div class="item active">									
							<div class="testimonial-massage">
								<i class="fa fa-quote-left"></i> <i>This is the most awesome, full featured, easy, costomizeble theme. It's extremely responsive and very helpful to all suggestions.</i>
							</div>
									
							<p><span class="testimonial-name">Mark Doe,</span> <a href="#" target="_blank">Red Publicity, LLC</a></p>
							
						</div>
						<!-- Carousel items 2-->
						<div class="item">
							<div class="testimonial-massage">
								<i class="fa fa-quote-left"></i> <i>Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse.</i>
							</div>
								
							<p><span class="testimonial-name">John Smith,</span> <a href="#" target="_blank">Red Publicity, LLC</a></p>
							
						</div>
						<!-- Carousel items 3-->
						<div class="item">
							<div class="testimonial-massage">
								<i class="fa fa-quote-left"></i> <i>Williamsburg carles vegan helvetica. Cosby sweater eu banh mi, qui irure terry richardson ex squid Aliquip placeat salvia cillum iphone.</i>
							</div>
								
							<p><span class="testimonial-name">Linda Adams,</span> <a href="#" target="_blank">New Publicity, LLC</a></p>
							
						</div>
					</div>

					<!-- Indicators -->
					<ol class="carousel-indicators">
						<li data-target="#Redo-testimonials" data-slide-to="0" class="active"></li>
						<li data-target="#Redo-testimonials" data-slide-to="1" class=""></li>
						<li data-target="#Redo-testimonials" data-slide-to="2" ></li>
					</ol>
					
					  <!-- Controls -->
					  <a class="left carousel-control" href="#Redo-testimonials" role="button" data-slide="prev">
						<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
						<span class="sr-only">Previous</span>
					  </a>
					  <a class="right carousel-control" href="#Redo-testimonials" role="button" data-slide="next">
						<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
						<span class="sr-only">Next</span>
					  </a>
				</div>
				
				<div class="space-60"></div>
				
			</div>			
		</div>
		
		
		<div class="block-s3 sec-img-bg bg-opacity">
			<div class="container-fluid">
				<div class="padding-2x news-feed-container margin-up">
						
					{if $announcements}
						<h4 class="text-uppercase no-margin-top"><strong>{$LANG.latestannouncements}</strong></h4>
						<div class="row">
							{foreach from=$announcements item=announcement}
								{if $announcement@index < 3}
									<div class="col-md-4">
										<h4> <a href="{if $seofriendlyurls}{$WEB_ROOT}/announcements/{$announcement.id}/{$announcement.urlfriendlytitle}.html{else}announcements.php?id={$announcement.id}{/if}">{$announcement.title}</a></h4><p>{$announcement.text|strip_tags|truncate:100:"..."} </p><p><small><i class="fa fa-calendar"></i>&nbsp;{$carbon->translatePassedToFormat($announcement.rawDate, 'M jS')}</small></p>
									</div>
								{/if}
							{/foreach}
						</div>
					{/if}
										
					{if $twitterusername}
					
						{if $announcements}
					
						<hr class="separator" />
					
						{else} {/if}
	
						<h4 class="text-uppercase no-margin-top"><strong>{$LANG.twitterlatesttweets}</strong></h4>
						<div class="space-10"></div>
						
						<div id="twitterFeedOutput">
							<p><i class="fa fa-spinner fa-spin fa-3x"></i></p>
						</div>
						<script type="text/javascript" src="templates/{$template}/assets/js/twitter.js"></script>
					{/if}

				</div>				
			</div>
		</div>
		
		<div class="modal fade in" id="modalpleasewait">
			<div class="modal-dialog modal-sm">
				<div class="modal-content">
					<div class="modal-header text-center">
						 <h4><i class="fa fa-spinner fa-pulse text-warning"></i> {$LANG.pleasewait}</h4>
					</div>
				</div>
			</div>
		</div>