<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/featuredCrequeFamilyPortrait/h5.jpg) no-repeat center top }
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
            <h2 class="page-title">Creque Family</h2>            
            <div class="row col-listing">
		        <ul class="photo-set group">
					<li class="one-third column alpha">
						<a href="dummy/featuredCrequeFamilyPortrait/1large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredCrequeFamilyPortrait/1small.jpg" alt="Mike Creque tossing Sophia" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredCrequeFamilyPortrait/2large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredCrequeFamilyPortrait/2small.jpg" alt="Creque Family outside" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredCrequeFamilyPortrait/3large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredCrequeFamilyPortrait/3small.jpg" alt="Tina Creque with Sophia" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredCrequeFamilyPortrait/4large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredCrequeFamilyPortrait/4small.jpg" alt="Creque family lounge outside" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredCrequeFamilyPortrait/5large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredCrequeFamilyPortrait/5small.jpg" alt="Creque Family rocking chair" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredCrequeFamilyPortrait/6large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredCrequeFamilyPortrait/6small.jpg" alt="Sophia Creque portrait" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredCrequeFamilyPortrait/7large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredCrequeFamilyPortrait/7small.jpg" alt="Sophia Creque black and white portrait" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredCrequeFamilyPortrait/8large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredCrequeFamilyPortrait/8small.jpg" alt="Sophia Creque foot" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredCrequeFamilyPortrait/9large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredCrequeFamilyPortrait/9small.jpg" alt="Sophia Creque asleep" class="scale-with-grid" /></a>
					</li>
		        </ul><!-- /photo-set -->
	        
		        <div class="row set-content">
		        	<div class="eight columns alpha">
						<article class="entry">
                            <div style="width: 100%; overflow: hidden;">
                                <div style="float: left;"><h4>Tea and Baby Cuddles</h4></div>
                            </div>
							<p>Mike and Tina have one of the happiest little girls I have ever met. Sophia is so much fun to be around. At 6 months old she is so animated and full of life, squealing with glee at any occasion. I joined them at their house for tea and pictures on a breezy Sunday afternoon. I got lots of smiles and even a cuddle from Sophia as we found neat places in the backyard and on the deck to take pictures. Sophia is truly the princess of the house, as mom and dad are totally besotted.</p>
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
									<a href="featuredWitcherFamilyPortrait2014.aspx"><img src="dummy/featuredWitcherFamilyPortrait2014/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredWitcherFamilyPortrait2014.aspx">Witcher Family</a>
								</article><!-- /set -->	
                        		<article class="four columns omega set">
									<a href="featuredLutchmedialFamilyPortrait.aspx"><img src="dummy/featuredLutchmedialFamilyPortrait/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredLutchmedialFamilyPortrait.aspx">Lutchmedial Family</a>
                                </article><!-- /set -->
						      	<article class="four columns alpha set">
									<a href="featuredRycroftFamilyPortrait.aspx"><img src="dummy/featuredRycroftFamilyPortrait/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredRycroftFamilyPortrait.aspx">Rycroft Family</a>
								</article><!-- /set -->	
                        		<article class="four columns omega set">
									<a href="featuredKatrinaFamilyPortrait2014.aspx"><img src="dummy/featuredKatrinaFamilyPortrait2014/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredKatrinaFamilyPortrait2014.aspx">Katrina and Family</a>
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
