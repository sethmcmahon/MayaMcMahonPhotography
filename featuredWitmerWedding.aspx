<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/featuredWitmerWedding/h5.jpg) no-repeat center top }
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
            <h2 class="page-title">Phillip and Amy</h2>            

            <div class="row col-listing">
		        <ul class="photo-set group">
					<li class="one-third column alpha">
						<a href="dummy/featuredWitmerWedding/1large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredWitmerWedding/1small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredWitmerWedding/2large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredWitmerWedding/2small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredWitmerWedding/3large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredWitmerWedding/3small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredWitmerWedding/4large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredWitmerWedding/4small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredWitmerWedding/5large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredWitmerWedding/5small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredWitmerWedding/6large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredWitmerWedding/6small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
		        </ul><!-- /photo-set -->
	        
		        <div class="row set-content">
		        	<div class="eight columns alpha">
						<article class="entry">
                            <div style="width: 100%; overflow: hidden;">
                                <div style="float: left;"><h4>Love on the Lake</h4></div>
                                <div style="float: right"><div class="fb-share-button" data-href="http://www.mayamcmahonphotography.com/featuredWitmerWedding.aspx" data-type="icon_link"></div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
                            </div>
							<p>I had the honor of photographing Amy and Phillip�s early spring wedding in Moneta, Virginia. The couple met at a work outing for Amy�s family business, Sea Tow, which is a tow boat business.  Phil is a Sea Tow Captain and Amy works in marketing.</br></br>
                               After the ceremony and reception, which were both held at the church, we ventured down to Mariner�s Landing on Smith Mountain Lake to take pictures. With their dog in tow, we took some beautiful pictures by the water and on the docks. As their exit, Amy and Phillip left driving off on one of the Sea-Tow boats. Congratulations to Amy and Phil; here�s to many more boat rides!</p>
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
                                    <a itemprop="url" href="http://www.marinerslanding.com" target="_blank">Mariners Landing</a>
                                    <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                        <span itemprop="streetAddress">1217 Graves Harbor Trail</span><br />
                                        <span itemprop="addressLocality">Huddleston</span>,
                                        <span itemprop="addressRegion">VA</span>
                                        <span itemprop="postalCode">24104</span>
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
									<a href="featuredRamseyWedding.aspx"><img src="dummy/featuredRamseyWedding/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredRamseyWedding.aspx">Jordan and Christina</a>
								</article><!-- /set -->	
                        		<article class="four columns omega set">
									<a href="featuredKaylorWedding.aspx"><img src="dummy/featuredKaylorWedding/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredKaylorWedding.aspx">John and Wendy</a>
								</article><!-- /set -->		
								<article class="four columns alpha set">
									<a href="featuredEgeWedding.aspx"><img src="dummy/featuredEgeWedding/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredEgeWedding.aspx">Ryan and Ashley</a>
								</article><!-- /set -->
                            	<article class="four columns omega set">
									<a href="featuredCafaroWedding.aspx"><img src="dummy/featuredCafaroWedding/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredCafaroWedding.aspx">Rob and Meghan</a>
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