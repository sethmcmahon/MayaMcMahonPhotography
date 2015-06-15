<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/featuredRamseyNewborn/h5.jpg) no-repeat center top }
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
            <h2 class="page-title">Ramsey Newborn</h2>            
            <div class="row col-listing">
		        <ul class="photo-set group">
					<li class="one-third column alpha">
						<a href="dummy/featuredRamseyNewborn/1large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredRamseyNewborn/1small.jpg" alt="Logan Ramsey Newborn on mom lap" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredRamseyNewborn/2large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredRamseyNewborn/2small.jpg" alt="Logan Ramsey Newborn on pillow" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredRamseyNewborn/3large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredRamseyNewborn/3small.jpg" alt="Logan Ramsey Newborn blue" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredRamseyNewborn/4large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredRamseyNewborn/4small.jpg" alt="Logan Ramsey Newborn feet" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredRamseyNewborn/5large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredRamseyNewborn/5small.jpg" alt="Logan Ramsey Newborn close up" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredRamseyNewborn/6large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredRamseyNewborn/6small.jpg" alt="Logan Ramsey Newborn in dad arms" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredRamseyNewborn/7large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredRamseyNewborn/7small.jpg" alt="Logan Ramsey Newborn mom faded" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredRamseyNewborn/8large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredRamseyNewborn/8small.jpg" alt="Logan Ramsey Newborn batman" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredRamseyNewborn/9large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredRamseyNewborn/9small.jpg" alt="Logan Ramsey Newborn gazing at dad" class="scale-with-grid" /></a>
					</li>									
		        </ul><!-- /photo-set -->
	        
		        <div class="row set-content">
		        	<div class="eight columns alpha">
						<article class="entry">
                            <div style="width: 100%; overflow: hidden;">
                                <div style="float: left;"><h4>Superhero in Training</h4></div>
                            </div>
							<p>Baby Ramsey is here! When I arrived at Christina and Jordan's house I was greeted by the cutest little man with such huge eyes. He was determined to stay awake throughout his entire newborn session and we finally got him to sleep for a few shots right at the end. Logan is a superhero in training, as his nursery is decorated with his father's action figures and he has the cutest superhero outfits complete with shoes!! It was so nice to see the joy and love that Jordan and Christina have for their little son. I have been truly honored to have captured so many momentous moments with these two amazing people. From engagement to wedding to maternity to a family! Congratulations on the birth of your amazing addition to the world. Enjoy his snuggles and shower him with kisses before he goes off to save the world.</p>
						</article><!-- /post -->
						<article class="entry">
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
                            </div>
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
					</div><!-- eight -->
		        	<div class="eight columns omega">
		        		
		        		<div id="related-items">
		                	<h3 class="widget-title"><span>Related Galleries</span></h3>
					      	
					      	<div class="row">
						      	<article class="four columns alpha set">
									<a href="featuredRamsayMaternity.aspx"><img src="dummy/featuredRamsayMaternity/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredRamsayMaternity.aspx">Jordan and Christina</a>
								</article><!-- /set -->	
                        		<article class="four columns omega set">
									<a href="featuredRamseyWedding.aspx"><img src="dummy/featuredRamseyWedding/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredRamseyWedding.aspx">Jordan and Christina</a>
                                </article><!-- /set -->	
						      	<article class="four columns alpha set">
									<a href="featuredHartsockNewborn.aspx"><img src="dummy/featuredHartsockNewborn/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredHartsockNewborn.aspx">Hartsock Newborn</a>
								</article><!-- /set -->	
                        		<article class="four columns omega set">
									<a href="featuredAlyssaThomassonNewborn.aspx"><img src="dummy/featuredAlyssaThomassonNewborn/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredAlyssaThomassonNewborn.aspx">Alyssa Thomasson</a>
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
