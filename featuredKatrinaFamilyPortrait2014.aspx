<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/featuredKatrinaFamilyPortrait2014/h5.jpg) no-repeat center top }
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
            <h2 class="page-title">Katrina and Family</h2>            
            <div class="row col-listing">
		        <ul class="photo-set group">
					<li class="one-third column alpha">
						<a href="dummy/featuredKatrinaFamilyPortrait2014/1large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredKatrinaFamilyPortrait2014/1small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredKatrinaFamilyPortrait2014/2large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredKatrinaFamilyPortrait2014/2small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredKatrinaFamilyPortrait2014/3large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredKatrinaFamilyPortrait2014/3small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredKatrinaFamilyPortrait2014/4large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredKatrinaFamilyPortrait2014/4small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredKatrinaFamilyPortrait2014/5large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredKatrinaFamilyPortrait2014/5small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredKatrinaFamilyPortrait2014/6large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredKatrinaFamilyPortrait2014/6small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredKatrinaFamilyPortrait2014/7large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredKatrinaFamilyPortrait2014/7small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredKatrinaFamilyPortrait2014/8large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredKatrinaFamilyPortrait2014/8small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredKatrinaFamilyPortrait2014/9large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredKatrinaFamilyPortrait2014/9small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
		        </ul><!-- /photo-set -->
	        
		        <div class="row set-content">
		        	<div class="eight columns alpha">
						<article class="entry">
                            <div style="width: 100%; overflow: hidden;">
                                <div style="float: left;"><h4>A Garden Adventure</h4></div>
                            </div>
							<p>After a few weather delays, I met up with this adorable family at the Hahn Horticulture Gardens on the VT Campus. We had a great time going on an adventure through the gardens, finding fish in the pond and eventually resting in the shade for a snack. With the little one just beginning to walk, big brother is a big help to Mom and Dad; helping her to walk and pulling her in the wagon. It is amazing how much the kids have grown from last year!</p>
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
                                    <a itemprop="url" href="http://www.hort.vt.edu/hhg" target="_blank">Hahn Horticulture Garden</a>
                                    <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                        <span itemprop="streetAddress">200 Garden Lane, Virginia Tech</span><br />
                                        <span itemprop="addressLocality">Blacksburg</span>,
                                        <span itemprop="addressRegion">VA</span>
                                        <span itemprop="postalCode">24061</span>
                                    </div>
                                </div>
                            </div>
                            <br /><br />
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
                        </article><!-- /social -->
					</div><!-- eight -->
		        	<div class="eight columns omega">
		        		
		        		<div id="related-items">
		                	<h3 class="widget-title"><span>Related Galleries</span></h3>
					      	
					      	<div class="row">
						      	<article class="four columns alpha set">
									<a href="featuredKatrinaFamilyPortrait.aspx"><img src="dummy/featuredKatrinaFamilyPortrait/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredKatrinaFamilyPortrait.aspx">Katrina and Family</a>
								</article><!-- /set -->	
                        		<article class="four columns omega set">
									<a href="featuredHoltFamilyPortrait.aspx"><img src="dummy/featuredHoltFamilyPortrait/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredHoltFamilyPortrait.aspx">Holt Family</a>							
                                </article><!-- /set -->		
								<article class="four columns alpha set">
									<a href="featuredNestrickFamilyPortrait.aspx"><img src="dummy/featuredNestrickFamilyPortrait/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredNestrickFamilyPortrait.aspx">Nestrick Family</a>		
								</article><!-- /set -->
                            	<article class="four columns omega set">
									<a href="featuredAliagaFamilyPortrait.aspx"><img src="dummy/featuredAliagaFamilyPortrait/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredAliagaFamilyPortrait.aspx">Aliaga Family</a>
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