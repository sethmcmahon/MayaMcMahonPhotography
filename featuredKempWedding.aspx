<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/featuredKempWedding/h5.jpg) no-repeat center top }
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
            <h2 class="page-title">Derek and Tanya</h2>            
            <div class="row col-listing">
		        <ul class="photo-set group">
					<li class="one-third column alpha">
						<a href="dummy/featuredKempWedding/1large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredKempWedding/1small.jpg" alt="Derek and Tanya Kemp wedding picture" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredKempWedding/2large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredKempWedding/2small.jpg" alt="Derek and Tanya Kemp wedding rings picture" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredKempWedding/3large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredKempWedding/3small.jpg" alt="Tanya Kemp wedding picture" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredKempWedding/4large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredKempWedding/4small.jpg" alt="Tanya Kemp wedding dress picture" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredKempWedding/5large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredKempWedding/5small.jpg" alt="Father walking Tanya Kemp wedding picture" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredKempWedding/6large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredKempWedding/6small.jpg" alt="Derek Kemp wedding picture" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredKempWedding/7large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredKempWedding/7small.jpg" alt="Derek and Tanya Kemp wedding flowers picture" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredKempWedding/8large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredKempWedding/8small.jpg" alt="Derek and Tanya Kemp wedding picture" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredKempWedding/9large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredKempWedding/9small.jpg" alt="Derek Kemp and groomsmen picture" class="scale-with-grid" /></a>
					</li>
		        </ul><!-- /photo-set -->
	        
		        <div class="row set-content">
		        	<div class="eight columns alpha">
						<article class="entry">
                            <div style="width: 100%; overflow: hidden;">
                                <div style="float: left;"><h4>Tee It Off</h4></div>
                            </div>
							<p>Derek and Tanya met via text through a mutual friend. On Saturday, they were married at the beautiful Pete Dye River Course. The weather couldn’t make up its mind as it sprinkled all the way until just before the ceremony. With a beautiful back drop of the river, they celebrated their day with friends and family. The groomsmen wore boutonnieres made of golf tees and the girls had beautiful bouquets of purple and yellow lilies. Congratulations Tanya and Derek!!</p>
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
                                    <a itemprop="url" href="http://www.petedyerivercourse.com" target="_blank">Pete Dye River Course of Virginia Tech</a>
                                    <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                        <span itemprop="streetAddress">8400 River Course Dr.</span><br />
                                        <span itemprop="addressLocality">Radford</span>,
                                        <span itemprop="addressRegion">VA</span>
                                        <span itemprop="postalCode">24141</span>
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
                                <li>Cake: <a itemprop="url" href="http://odbb.com/wordpress" target="_blank">Our Daily Bread Bakery & Bistro</a></li>
                                <li>Catering: <a itemprop="url" href="http://www.bullandbones.com/river" target="_blank">Bull and Bones at The River</a></li>
                                <li>DJ: <a itemprop="url" href="https://www.facebook.com/pages/Wyatt-Productions-DJ-Service/10150156507445107" target="_blank">Wyatt Productions DJ Service</a></li>
                                <li>Dress: <a itemprop="url" href="http://www.davidsbridal.com" target="_blank">David's Bridal</a></li>
                                <li>Florist: Melissa Wilson</li>
                            </ul>
						</article><!-- /vendors -->
					</div><!-- eight -->
		        	<div class="eight columns omega">
		        		
		        		<div id="related-items">
		                	<h3 class="widget-title"><span>Related Galleries</span></h3>
					      	
					      	<div class="row">
						      	<article class="four columns alpha set">
									<a href="featuredDillWedding.aspx"><img src="dummy/featuredDillWedding/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredDillWedding.aspx">Andrew and Erica</a>
								</article><!-- /set -->	
                        		<article class="four columns omega set">
									<a href="featuredOlsonWedding.aspx"><img src="dummy/featuredOlsonWedding/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredOlsonWedding.aspx">Erik and Erin</a>							
                                </article><!-- /set -->		
								<article class="four columns alpha set">
									<a href="featuredRedmanWedding.aspx"><img src="dummy/featuredRedmanWedding/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredRedmanWedding.aspx">Craig and Keri</a>		
								</article><!-- /set -->
                            	<article class="four columns omega set">
									<a href="featuredWitmerWedding.aspx"><img src="dummy/featuredWitmerWedding/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredWitmerWedding.aspx">Phillip and Amy</a>
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