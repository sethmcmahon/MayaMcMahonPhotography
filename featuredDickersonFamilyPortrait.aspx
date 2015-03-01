<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/featuredDickersonFamilyPortrait/h5.jpg) no-repeat center top }
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
            <h2 class="page-title">Dickerson Family</h2>            
            <div class="row col-listing">
		        <ul class="photo-set group">
					<li class="one-third column alpha">
						<a href="dummy/featuredDickersonFamilyPortrait/1large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredDickersonFamilyPortrait/1small.jpg" alt="Ethan and Hailey Dickerson gazing in eyes" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredDickersonFamilyPortrait/2large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredDickersonFamilyPortrait/2small.jpg" alt="Ethan and Hailey Dickerson winter hands" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredDickersonFamilyPortrait/3large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredDickersonFamilyPortrait/3small.jpg" alt="Ethan and Hailey Dickerson lean on tree" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredDickersonFamilyPortrait/4large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredDickersonFamilyPortrait/4small.jpg" alt="Ethan and Hailey Dickerson at a distance" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredDickersonFamilyPortrait/5large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredDickersonFamilyPortrait/5small.jpg" alt="Ethan and Hailey Dickerson snowball fight" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredDickersonFamilyPortrait/6large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredDickersonFamilyPortrait/6small.jpg" alt="Ethan and Hailey Dickerson on bench" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredDickersonFamilyPortrait/7large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredDickersonFamilyPortrait/7small.jpg" alt="Ethan and Hailey Dickerson walk away on path" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredDickersonFamilyPortrait/8large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredDickersonFamilyPortrait/8small.jpg" alt="Ethan and Hailey Dickerson on bridge" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredDickersonFamilyPortrait/9large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredDickersonFamilyPortrait/9small.jpg" alt="Ethan and Hailey Dickerson behind branches" class="scale-with-grid" /></a>
					</li>
		        </ul><!-- /photo-set -->
	        
		        <div class="row set-content">
		        	<div class="eight columns alpha">
						<article class="entry">
                            <div style="width: 100%; overflow: hidden;">
                                <div style="float: left;"><h4>Just Because...</h4></div>
                            </div>
							<p>I had not seen Ethan and Hailey since they were married in August. We caught up at the duck pond for a mini-session in the snow!! It was a beautiful day for pictures and the two of them were so cute together. It was so nice to see a wedding couple again and catch up.</p>
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
									<a href="featuredDickersonWedding.aspx"><img src="dummy/featuredDickersonWedding/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredDickersonWedding.aspx">Ethan and Hailey</a>
								</article><!-- /set -->	
                        		<article class="four columns omega set">
									<a href="featuredHolroydFamilyPortrait.aspx"><img src="dummy/featuredHolroydFamilyPortrait/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredHolroydFamilyPortrait.aspx">Holroyd Family</a>
                                </article><!-- /set -->
						      	<article class="four columns alpha set">
									<a href="featuredCrequeFamilyPortrait.aspx"><img src="dummy/featuredCrequeFamilyPortrait/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredCrequeFamilyPortrait.aspx">Creque Family</a>
								</article><!-- /set -->	
                        		<article class="four columns omega set">
									<a href="featuredWitcherFamilyPortrait2014.aspx"><img src="dummy/featuredWitcherFamilyPortrait2014/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredWitcherFamilyPortrait2014.aspx">Witcher Family</a>
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
