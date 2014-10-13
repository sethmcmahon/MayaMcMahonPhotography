<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/featuredRycroftFamilyPortrait/h5.jpg) no-repeat center top }
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
            <h2 class="page-title">Rycroft Family</h2>            
            <div class="row col-listing">
		        <ul class="photo-set group">
					<li class="one-third column alpha">
						<a href="dummy/featuredRycroftFamilyPortrait/1large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredRycroftFamilyPortrait/1small.jpg" alt="Wyatt Rycroft Portrait" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredRycroftFamilyPortrait/2large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredRycroftFamilyPortrait/2small.jpg" alt="Rycroft Family Portrait Kissing" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredRycroftFamilyPortrait/3large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredRycroftFamilyPortrait/3small.jpg" alt="Wyatt Rycroft Portrait" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredRycroftFamilyPortrait/4large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredRycroftFamilyPortrait/4small.jpg" alt="Wyatt Rycroft Portrait" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredRycroftFamilyPortrait/5large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredRycroftFamilyPortrait/5small.jpg" alt="Andy and Vicki Rycroft Portrait" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredRycroftFamilyPortrait/6large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredRycroftFamilyPortrait/6small.jpg" alt="Wyatt Rycroft Portrait" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredRycroftFamilyPortrait/7large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredRycroftFamilyPortrait/7small.jpg" alt="Andy and Vicki Rycroft Portrait" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredRycroftFamilyPortrait/8large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredRycroftFamilyPortrait/8small.jpg" alt="Rycroft Family Portrait" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredRycroftFamilyPortrait/9large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredRycroftFamilyPortrait/9small.jpg" alt="Rycroft Portrait" class="scale-with-grid" /></a>
					</li>
		        </ul><!-- /photo-set -->
	        
		        <div class="row set-content">
		        	<div class="eight columns alpha">
						<article class="entry">
                            <div style="width: 100%; overflow: hidden;">
                                <div style="float: left;"><h4>Evening at the Duck Pond</h4></div>
                            </div>
							<p>I met up with Andy and Vicki to take family pictures at the Duck Pond on The Virginia Tech Campus. It had been a while since I had seen them and their son Wyatt, who is now one. What a handsome little man he is!! We had a great time catching up and watching the ducks. It was a family affair as Grandpa and Grandma came along to join in the fun. Mr. Wyatt sure loves his Grandpa, that’s for sure! Wyatt sure enjoyed spending time with his family and playing in the grass. I can’t wait to watch him grow!!</p>
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
									<a href="featuredWyattNewborn.aspx"><img src="dummy/featuredWyattNewborn/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredWyattNewborn.aspx">Wyatt Newborn</a>
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
