<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/featuredLutchmedialFamilyPortrait/h5.jpg) no-repeat center top }
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
            <h2 class="page-title">Lutchmedial Family</h2>            
            <div class="row col-listing">
		        <ul class="photo-set group">
					<li class="one-third column alpha">
						<a href="dummy/featuredLutchmedialFamilyPortrait/1large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredLutchmedialFamilyPortrait/1small.jpg" alt="Lutchmedial and Children Portrait" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredLutchmedialFamilyPortrait/2large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredLutchmedialFamilyPortrait/2small.jpg" alt="Lutchmedial Family Portrait" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredLutchmedialFamilyPortrait/3large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredLutchmedialFamilyPortrait/3small.jpg" alt="Lutchmedial Daughter Portrait" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredLutchmedialFamilyPortrait/4large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredLutchmedialFamilyPortrait/4small.jpg" alt="Lutchmedial Grandmother Portrait" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredLutchmedialFamilyPortrait/5large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredLutchmedialFamilyPortrait/5small.jpg" alt="Lutchmedial Children Portrait" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredLutchmedialFamilyPortrait/6large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredLutchmedialFamilyPortrait/6small.jpg" alt="Lutchmedial Daughter and Aunt Portrait" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredLutchmedialFamilyPortrait/7large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredLutchmedialFamilyPortrait/7small.jpg" alt="Lutchmedial Father and Daughter Portrait" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredLutchmedialFamilyPortrait/8large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredLutchmedialFamilyPortrait/8small.jpg" alt="Lutchmedial Family Portrait" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredLutchmedialFamilyPortrait/9large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredLutchmedialFamilyPortrait/9small.jpg" alt="Lutchmedial Son Father and Grandfather Portrait" class="scale-with-grid" /></a>
					</li>
		        </ul><!-- /photo-set -->
	        
		        <div class="row set-content">
		        	<div class="eight columns alpha">
						<article class="entry">
                            <div style="width: 100%; overflow: hidden;">
                                <div style="float: left;"><h4>Pictures to Celebrate</h4></div>
                            </div>
							<p>I met up with this wonderful family at the Hahn Horticulture gardens on a brisk October afternoon. Sanjiva’s mother, father and sister were visiting from Trinidad for his mother’s 60th birthday, and it had been a while since they had all been together at the same time. The twins are adorable and had a great time visiting with the carp in the pond and playing with grandpa, grandma and Auntie.</br></br>
                            We headed over to the Duck Pond after the gardens and visited with the ducks for a while before everyone got a little chilled. I do hope that the family enjoyed the rest of their stay, as I sure enjoyed meeting them and photographing their milestone.</p>
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
                                    <a itemprop="url" href="http://www.cpsvp.vt.edu/HSGT/3.html" target="_blank">Virginia Tech Duck Pond</a>
                                    <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                        <span itemprop="streetAddress">1 Duck Pond Dr.</span><br />
                                        <span itemprop="addressLocality">Blacksburg</span>,
                                        <span itemprop="addressRegion">VA</span>
                                        <span itemprop="postalCode">24061</span>
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
					</div><!-- eight -->
		        	<div class="eight columns omega">
		        		
		        		<div id="related-items">
		                	<h3 class="widget-title"><span>Related Galleries</span></h3>
					      	
					      	<div class="row">
						      	<article class="four columns alpha set">
									<a href="featuredRycroftFamilyPortrait.aspx"><img src="dummy/featuredRycroftFamilyPortrait/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredRycroftFamilyPortrait.aspx">Rycroft Family</a>
								</article><!-- /set -->	
                        		<article class="four columns omega set">
									<a href="featuredKatrinaFamilyPortrait2014.aspx"><img src="dummy/featuredKatrinaFamilyPortrait2014/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredKatrinaFamilyPortrait2014.aspx">Katrina and Family</a>
                                </article><!-- /set -->		
								<article class="four columns alpha set">
									<a href="featuredHoltFamilyPortrait.aspx"><img src="dummy/featuredHoltFamilyPortrait/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredHoltFamilyPortrait.aspx">Holt Family</a>
								</article><!-- /set -->
                            	<article class="four columns omega set">
									<a href="featuredNestrickFamilyPortrait.aspx"><img src="dummy/featuredNestrickFamilyPortrait/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredNestrickFamilyPortrait.aspx">Nestrick Family</a>
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
