<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/featuredNestrickFamilyPortrait/h5.jpg) no-repeat center top }
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
            <h2 class="page-title">Nestrick Family</h2>            

            <div class="row col-listing">
		        <ul class="photo-set group">
					<li class="one-third column alpha">
						<a href="dummy/featuredNestrickFamilyPortrait/1large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredNestrickFamilyPortrait/1small.jpg" alt="Hillary and Aiden Nestrick" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredNestrickFamilyPortrait/2large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredNestrickFamilyPortrait/2small.jpg" alt="Brian and Hillary Nestrick" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredNestrickFamilyPortrait/3large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredNestrickFamilyPortrait/3small.jpg" alt="Brian and Aiden Nestrick" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredNestrickFamilyPortrait/4large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredNestrickFamilyPortrait/4small.jpg" alt="Nestrick Family" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredNestrickFamilyPortrait/5large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredNestrickFamilyPortrait/5small.jpg" alt="Aiden Nestrick" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredNestrickFamilyPortrait/6large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredNestrickFamilyPortrait/6small.jpg" alt="Nestrick Family Sitting" class="scale-with-grid" /></a>
					</li>
		        </ul><!-- /photo-set -->
	        
		        <div class="row set-content">
					<div class="eight columns alpha">
						<article class="entry">
                            <div style="width: 100%; overflow: hidden;">
                                <div style="float: left;"><h4>Happily Ever After</h4></div>
                                <div style="float: right"><div class="fb-share-button" data-href="http://www.mayamcmahonphotography.com/featuredNestrickFamilyPortrait.aspx" data-type="icon_link"></div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
                            </div>
							<p>When my dearest friends Brian and Hillary were married, it was in a barn in upstate New York. When they asked if I would do their family pictures, Hilary mentioned that she wanted it at a barn location as well. After a lot of searching, we finally selected Selah Springs Farm, in Riner.
                            <br /><br />
                            We had a great time touring the beautiful property, on top of the mountain, with lots of laughs and quite a few jokes. Their son Aiden, my good buddy, had a wonderful time viewing the animals, sitting on the hay bales and climbing on the pretty cool rock foundation in the middle of the field. We were graced with the presence of quite a few birds, including a bluebird, swallows and indigo bunting. I had so much fun with this session; these guys are some of my dearest friends. I cannot wait to do it again!</p>
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
                                    <a itemprop="url" href="http://www.selahspringsfarm.com" target="_blank">Selah Springs Farm</a>
                                    <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                        <span itemprop="streetAddress">3320 Nolley Road</span><br />
                                        <span itemprop="addressLocality">Riner</span>,
                                        <span itemprop="addressRegion">VA</span>
                                        <span itemprop="postalCode">24149</span>
                                    </div>
                                </div>
                            </div>
						</article><!-- /post -->
					</div><!-- eight -->
		        	<div class="eight columns omega">
		        		
		        		<div id="related-items">
		                	<h3 class="widget-title"><span>Related Galleries</span></h3>
					      	
					      	<div class="row">
						      	<article class="four columns alpha set">
									<a href="featuredSpauldingFamilyPortrait.aspx"><img src="dummy/featuredSpauldingFamilyPortrait/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredSpauldingFamilyPortrait.aspx">Spaulding Family</a>
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