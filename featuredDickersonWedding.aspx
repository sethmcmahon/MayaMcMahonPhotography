<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/featuredDickersonWedding/h5.jpg) no-repeat center top }
    </style>

    <div class="container">
        <header id="header" class="sixteen columns">
            <div class="row transparent">
                <div class="four columns logo alpha">
                    <h1 id="logo"><a href="index.aspx"><img src="img/logo.png" alt=""></a></h1>
                </div>

                <div class="twelve columns omega">                    
                    <%	Response.WriteFile("navigation.html"); %>
                </div><!-- /twelve -->
            </div><!-- /row -->
        </header><!-- /header -->
        <div id="main" class="sixteen columns normal group">
            <h2 class="page-title">Ethan and Hailey</h2>            
            <div class="row col-listing">
		        <ul class="photo-set group">
					<li class="one-third column alpha">
						<a href="dummy/featuredDickersonWedding/1large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredDickersonWedding/1small.jpg" alt="Ethan and Hailey Dickerson wedding picture" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredDickersonWedding/2large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredDickersonWedding/2small.jpg" alt="Ethan and Hailey Dickerson wedding veil kiss picture" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredDickersonWedding/3large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredDickersonWedding/3small.jpg" alt="Ethan and Hailey Dickerson wedding wedding dance picture" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredDickersonWedding/4large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredDickersonWedding/4small.jpg" alt="Ethan and Hailey Dickerson wedding dancing reception picture" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredDickersonWedding/5large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredDickersonWedding/5small.jpg" alt="Ethan and Hailey Dickerson wedding formal picture" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredDickersonWedding/6large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredDickersonWedding/6small.jpg" alt="Ethan and Hailey Dickerson wedding heart picture" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredDickersonWedding/7large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredDickersonWedding/7small.jpg" alt="Hailey Dickerson and grandfather wedding picture" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredDickersonWedding/8large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredDickersonWedding/8small.jpg" alt="Ethan and Hailey Dickerson bridal party picture" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredDickersonWedding/9large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredDickersonWedding/9small.jpg" alt="Ethan and Hailey Dickerson wedding sparkler picture" class="scale-with-grid" /></a>
					</li>
		        </ul><!-- /photo-set -->
	        
		        <div class="row set-content">
		        	<div class="eight columns alpha">
						<article class="entry">
                            <div style="width: 100%; overflow: hidden;">
                                <div style="float: left;"><h4>Blacksburg Country Club</h4></div>
                            </div>
							<p>Ethan and Hailey were married on Saturday at the beautiful Blacksburg Country Club. It rained on and off most of the morning, but luckily stopped a half hour before the ceremony. Hailey and Ethan brought sand from the beach where they got engaged to use in their sand ceremony. After the ceremony, we were able to steal away to the golf course to take pictures with the mist covered mountains in the background.</br></br>
                               The entire evening was so much fun to be a part of from the father of the bride squealing the golf cart tires announcing the bride’s arrival, to playing with sparklers as the evening drew to a close. These two are such a cute couple and it was an honor to be able to preserve their wedding memories. Congratulations Mr. and Mrs. Dickerson.</p>
						</article><!-- /post -->
						<article class="entry">
                            <h6>Location:</h6>
                            <div itemscope itemtype="http://schema.org/CreativeWork">
                                <div itemprop="provider" itemscope itemtype="http://schema.org/Person">
                                    <meta itemprop="name" content="Maya McMahon" />
                                    <div itemprop="affiliation" itemscope itemtype="http://schema.org/Organization">
                                        <meta itemprop="name" content="Maya McMahon Photography" />
                                        <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                            <meta itemprop="addressLocality" content="Blacksburg" />
                                            <meta itemprop="addressRegion" content="VA" />
                                            <meta itemprop="postalCode" content="24060" />
                                        </div>
                                    </div>
                                </div>
                                <div itemprop="contentLocation" itemscope itemtype="http://schema.org/Place">
                                    <a itemprop="url" href="https://www.blacksburgcc.com" target="_blank">Blacksburg Country Club</a>
                                    <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                        <span itemprop="streetAddress">1064 Clubhouse Road</span><br />
                                        <span itemprop="addressLocality">Blacksburg</span>,
                                        <span itemprop="addressRegion">VA</span>
                                        <span itemprop="postalCode">24060</span>
                                    </div>
                                </div>
                            </div>
                            <br />
						</article><!-- /location -->
                        <article class="entry">
                            <h6>Share:</h6>
                            <script src="js/social-likes.min.js"></script>
                            <div class="social-likes">
	                            <div class="facebook" title="Share on Facebook">Facebook</div>
	                            <div class="twitter" title="Share on Twitter">Twitter</div>
	                            <div class="plusone" title="Share on Google+">Google+</div>
	                            <div class="pinterest" title="Share on Pinterest" data-media="">Pinterest</div>
                            </div>
                            <br /><br />
                        </article><!-- /social -->
						<article class="entry">
                            <h6>Vendors:</h6>
                            <ul>
                                <li>Florist: <a itemprop="url" href="http://www.bestwishesflowers.com" target="_blank">Best Wishes Flowers & Gifts</a></li>
                            </ul>
						</article><!-- /vendors -->
					</div><!-- eight -->
		        	<div class="eight columns omega">
		        		
		        		<div id="related-items">
		                	<h3 class="widget-title"><span>Related Galleries</span></h3>
					      	
					      	<div class="row">
						      	<article class="four columns alpha set">
									<a href="featuredWrightWedding.aspx"><img src="dummy/featuredWrightWedding/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredWrightWedding.aspx">Rob and Jennifer</a>
								</article><!-- /set -->	
                        		<article class="four columns omega set">
									<a href="featuredKempWedding.aspx"><img src="dummy/featuredKempWedding/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredKempWedding.aspx">Derek and Tanya</a>						
                                </article><!-- /set -->		
								<article class="four columns alpha set">
									<a href="featuredDillWedding.aspx"><img src="dummy/featuredDillWedding/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredDillWedding.aspx">Andrew and Erica</a>
								</article><!-- /set -->
                            	<article class="four columns omega set">
									<a href="featuredOlsonWedding.aspx"><img src="dummy/featuredOlsonWedding/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredOlsonWedding.aspx">Erik and Erin</a>
								</article><!-- /set -->
					      	</div><!-- /row -->	
	
		                </div><!-- /related-articles -->
		        		
		        	</div>
		        </div><!-- /row -->	
            </div><!-- /row -->			
         
        </div><!-- /main -->
    </div><!-- /container -->
    
    <b id="t" class="brd"></b> <b id="l" class="brd"></b> <b id="r" class="brd"></b> <b id="b" class="brd"></b>
</asp:Content>
