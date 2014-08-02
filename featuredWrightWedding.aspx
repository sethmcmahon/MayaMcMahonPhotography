<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/featuredWrightWedding/h5.jpg) no-repeat center top }
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
            <h2 class="page-title">Rob and Jennifer</h2>            
            <div class="row col-listing">
		        <ul class="photo-set group">
					<li class="one-third column alpha">
						<a href="dummy/featuredWrightWedding/1large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredWrightWedding/1small.jpg" alt="Rob and Jennifer Wright wedding picture" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredWrightWedding/2large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredWrightWedding/2small.jpg" alt="Rob and Jennifer Wright wedding rings picture" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredWrightWedding/3large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredWrightWedding/3small.jpg" alt="Jennifer Wright wedding picture" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredWrightWedding/4large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredWrightWedding/4small.jpg" alt="Rob and Jennifer Wright wedding picture" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredWrightWedding/5large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredWrightWedding/5small.jpg" alt="Rob and Jennifer Wright kiss wedding picture" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredWrightWedding/6large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredWrightWedding/6small.jpg" alt="Rob and Jennifer Wright talking wedding picture" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredWrightWedding/7large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredWrightWedding/7small.jpg" alt="Jennifer Wright wedding dress picture" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredWrightWedding/8large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredWrightWedding/8small.jpg" alt="Rob Wright wedding picture" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredWrightWedding/9large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredWrightWedding/9small.jpg" alt="Jennifer Wright wedding shoes picture" class="scale-with-grid" /></a>
					</li>
		        </ul><!-- /photo-set -->
	        
		        <div class="row set-content">
		        	<div class="eight columns alpha">
						<article class="entry">
                            <div style="width: 100%; overflow: hidden;">
                                <div style="float: left;"><h4>Laughter, Love and Good Food</h4></div>
                            </div>
							<p>Jennifer and Rob were married at the beautiful Church of the Holy Spirit last Saturday. Their ceremony was filled with love and ritual. This wedding was so much fun to be a part of. From Rob’s triumph over the elusive bow tie, to the bride and groom sharing communion during the ceremony, to Jennifer’s steady nerves, love and patience.</br></br>
                               We headed outside after the ceremony for pictures amidst the beautiful back ground of the mountains behind the church. Jen and Rob brought a few props for their pictures, a soccer ball for Jen and a hockey stick for Rob, symbolizing some of the things they hold dear. Rob actually prepared a lot of the amazing food at the reception dinner. The happy couple drove off to a shower of cheers and bubbles. Congratulations Jen on finding your Mr. Wright!</p>
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
                                    <a itemprop="url" href="http://coths.org" target="_blank">Church of the Holy Spirit</a>
                                    <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                        <span itemprop="streetAddress">6011 Merriman Rd.</span><br />
                                        <span itemprop="addressLocality">Roanoke</span>,
                                        <span itemprop="addressRegion">VA</span>
                                        <span itemprop="postalCode">24018</span>
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
<%--						<article class="entry">
                            <h6>Vendors:</h6>
                            <ul>
                                <li>Cake: <a itemprop="url" href="http://odbb.com/wordpress" target="_blank">Our Daily Bread Bakery & Bistro</a></li>
                                <li>Catering: <a itemprop="url" href="http://www.bullandbones.com/river" target="_blank">Bull and Bones at The River</a></li>
                                <li>DJ: <a itemprop="url" href="https://www.facebook.com/pages/Wyatt-Productions-DJ-Service/10150156507445107" target="_blank">Wyatt Productions DJ Service</a></li>
                                <li>Dress: <a itemprop="url" href="http://www.davidsbridal.com" target="_blank">David's Bridal</a></li>
                                <li>Florist: Melissa Wilson</li>
                            </ul>
						</article><!-- /vendors -->--%>
					</div><!-- eight -->
		        	<div class="eight columns omega">
		        		
		        		<div id="related-items">
		                	<h3 class="widget-title"><span>Related Galleries</span></h3>
					      	
					      	<div class="row">
						      	<article class="four columns alpha set">
									<a href="featuredKempWedding.aspx"><img src="dummy/featuredKempWedding/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredKempWedding.aspx">Derek and Tanya</a>
								</article><!-- /set -->	
                        		<article class="four columns omega set">
									<a href="featuredDillWedding.aspx"><img src="dummy/featuredDillWedding/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredDillWedding.aspx">Andrew and Erica</a>							
                                </article><!-- /set -->		
								<article class="four columns alpha set">
									<a href="featuredOlsonWedding.aspx"><img src="dummy/featuredOlsonWedding/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredOlsonWedding.aspx">Erik and Erin</a>		
								</article><!-- /set -->
                            	<article class="four columns omega set">
									<a href="featuredRedmanWedding.aspx"><img src="dummy/featuredRedmanWedding/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredRedmanWedding.aspx">Craig and Keri</a>		
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