<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/featuredAliagaFamilyPortrait/h5.jpg) no-repeat center top }
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
            <h2 class="page-title">Aliaga Family</h2>            

            <div class="row col-listing">
		        <ul class="photo-set group">
					<li class="one-third column alpha">
						<a href="dummy/featuredAliagaFamilyPortrait/1large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredAliagaFamilyPortrait/1small.jpg" alt="Lucas Aliaga Infant Portrait" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredAliagaFamilyPortrait/2large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredAliagaFamilyPortrait/2small.jpg" alt="Aliaga Family Portrait" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredAliagaFamilyPortrait/3large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredAliagaFamilyPortrait/3small.jpg" alt="Lucas Aliaga Infant Portrait" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredAliagaFamilyPortrait/4large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredAliagaFamilyPortrait/4small.jpg" alt="Lucas and James Aliaga Portrait" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredAliagaFamilyPortrait/5large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredAliagaFamilyPortrait/5small.jpg" alt="Lucas Aliaga Infant Portrait" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredAliagaFamilyPortrait/6large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredAliagaFamilyPortrait/6small.jpg" alt="Lucas and Karen Aliaga Portrait" class="scale-with-grid" /></a>
					</li>
		        </ul><!-- /photo-set -->
	        
		        <div class="row set-content">
					<div class="eight columns alpha">
						<article class="entry">
							<h4>Anniversary Gift</h4>
							<p>I had the pleasure of meeting baby Lucas and his parents, James and Karen, for an anniversary gift photo session, planned by Karen’s sister. We met at the beautiful Inn at Hans Meadow for a vintage photo session. The bed and breakfast was perfect for the vintage theme that we planned. Lucas was such a trooper as we put him through different outfits, complete with bowties.<br /><br />Luckily the snow held off and we ventured outside to the beautiful waterfall in the back yard and were graced with a visit from the resident chickens. We had a ball playing with blocks, baseballs and old books. Congratulations James and Karen on a beautiful baby boy!</br></br></p>
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
                                    <a itemprop="url" href="http://www.theinnathansmeadow.com" target="_blank">The Inn at Hans Meadow</a>
                                    <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                        <span itemprop="streetAddress">1800 Depot Street NE</span><br />
                                        <span itemprop="addressLocality">Christiansburg</span>,
                                        <span itemprop="addressRegion">VA</span>
                                        <span itemprop="postalCode">24073</span>
                                    </div>
                                </div>
                            </div>
						</article><!-- /post -->
					</div><!-- sixteen -->
		        	<div class="eight columns omega">
		        		<div id="related-items">
		                	<h3 class="widget-title"><span>Related Galleries</span></h3>		      	
					      	<div class="row">
						      	<article class="four columns alpha set">
									<a href="featuredKatrinaFamilyPortrait.aspx"><img src="dummy/featuredKatrinaFamilyPortrait/related.jpg" alt="Katrina Family" class="scale-with-grid" /></a>
									<a href="featuredKatrinaFamilyPortrait.aspx">Katrina Family</a>
								</article><!-- /set -->							
								<article class="four columns omega set">
									<a href="featuredHaydenNewborn.aspx"><img src="dummy/featuredHaydenNewborn/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredHaydenNewborn.aspx">McNew Family</a>
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