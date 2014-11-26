<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/featuredHolroydFamilyPortrait/h5.jpg) no-repeat center top }
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
            <h2 class="page-title">Holroyd Family</h2>            
            <div class="row col-listing">
		        <ul class="photo-set group">
					<li class="one-third column alpha">
						<a href="dummy/featuredHolroydFamilyPortrait/1large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHolroydFamilyPortrait/1small.jpg" alt="Holroyd daughter" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredHolroydFamilyPortrait/2large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHolroydFamilyPortrait/2small.jpg" alt="Holroyd daughter announcement" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredHolroydFamilyPortrait/3large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHolroydFamilyPortrait/3small.jpg" alt="Holroyd family kiss dad" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredHolroydFamilyPortrait/4large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHolroydFamilyPortrait/4small.jpg" alt="Holroyd family mom and daughter" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredHolroydFamilyPortrait/5large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHolroydFamilyPortrait/5small.jpg" alt="Holroyd family toss daughter" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredHolroydFamilyPortrait/6large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHolroydFamilyPortrait/6small.jpg" alt="Holroyd family daughter collage" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredHolroydFamilyPortrait/7large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHolroydFamilyPortrait/7small.jpg" alt="Holroyd family daughter close" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredHolroydFamilyPortrait/8large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHolroydFamilyPortrait/8small.jpg" alt="Holroyd family daughter dad black and white" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredHolroydFamilyPortrait/9large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHolroydFamilyPortrait/9small.jpg" alt="Holroyd family portrait" class="scale-with-grid" /></a>
					</li>
		        </ul><!-- /photo-set -->
	        
		        <div class="row set-content">
		        	<div class="eight columns alpha">
						<article class="entry">
                            <div style="width: 100%; overflow: hidden;">
                                <div style="float: left;"><h4>Duckpond Fun</h4></div>
                            </div>
							<p>I met up with Justin, Laura and Aria at the Duck Pond. We had a beautiful afternoon for pictures. Aria is such a cutie pie and loved to talk. She really enjoyed the Ducks and would have gone swimming with them if Mom and Dad had allowed. She also had a grand time with the chalkboard that announces a big change for her next year. Congratulations Justin, Laura and Aria!!</p>
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
                                <div itemprop="contentLocation" itemscope itemtype="http://schema.org/Place">
                                    <a itemprop="url" href="http://www.virginia.org/Listings/OutdoorsAndSports/VirginiaTechDuckPond" target="_blank">Virginia Tech Duck Pond</a>
                                    <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                        <span itemprop="streetAddress">HSGT 205 Norris Hall</span><br />
                                        <span itemprop="addressLocality">Va Tech, Blacksburg</span>,
                                        <span itemprop="addressRegion">VA</span>
                                        <span itemprop="postalCode">24061</span>
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
									<a href="featuredCrequeFamilyPortrait.aspx"><img src="dummy/featuredCrequeFamilyPortrait/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredCrequeFamilyPortrait.aspx">Creque Family</a>
								</article><!-- /set -->	
                        		<article class="four columns omega set">
									<a href="featuredWitcherFamilyPortrait2014.aspx"><img src="dummy/featuredWitcherFamilyPortrait2014/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredWitcherFamilyPortrait2014.aspx">Witcher Family</a>
                                </article><!-- /set -->
						      	<article class="four columns alpha set">
																		<a href="featuredLutchmedialFamilyPortrait.aspx"><img src="dummy/featuredLutchmedialFamilyPortrait/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredLutchmedialFamilyPortrait.aspx">Lutchmedial Family</a>
								</article><!-- /set -->	
                        		<article class="four columns omega set">
									<a href="featuredRycroftFamilyPortrait.aspx"><img src="dummy/featuredRycroftFamilyPortrait/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredRycroftFamilyPortrait.aspx">Rycroft Family</a>
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
