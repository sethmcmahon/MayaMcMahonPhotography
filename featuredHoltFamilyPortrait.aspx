<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/featuredHoltFamilyPortrait/h5.jpg) no-repeat center top }
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
            <h2 class="page-title">Holt Family</h2>            

            <div class="row col-listing">
		        <ul class="photo-set group">
					<li class="one-third column alpha">
						<a href="dummy/featuredHoltFamilyPortrait/1large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHoltFamilyPortrait/1small.jpg" alt="Holt Family Portrait on Bench" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredHoltFamilyPortrait/2large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHoltFamilyPortrait/2small.jpg" alt="Easton Holt Portrait" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredHoltFamilyPortrait/3large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHoltFamilyPortrait/3small.jpg" alt="Natasha Holt Portrait with Baby" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredHoltFamilyPortrait/4large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHoltFamilyPortrait/4small.jpg" alt="Holt Baby Portrait" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredHoltFamilyPortrait/5large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHoltFamilyPortrait/5small.jpg" alt="Holt Family Portrait on Porch" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredHoltFamilyPortrait/6large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHoltFamilyPortrait/6small.jpg" alt="Easton Holt Portrait" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredHoltFamilyPortrait/7large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHoltFamilyPortrait/7small.jpg" alt="Easton Holt Portrait" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredHoltFamilyPortrait/8large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHoltFamilyPortrait/8small.jpg" alt="Holt Family Portrait" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredHoltFamilyPortrait/9large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHoltFamilyPortrait/9small.jpg" alt="Keith and Easton Holt Portrait" class="scale-with-grid" /></a>
					</li>
		        </ul><!-- /photo-set -->
	        
		        <div class="row set-content">
		        	<div class="eight columns alpha">
						<article class="entry">
                            <div style="width: 100%; overflow: hidden;">
                                <div style="float: left;"><h4>Fun at the Duck Pond</h4></div>
                                <div style="float: right"><div class="fb-share-button" data-href="http://www.mayamcmahonphotography.com/featuredHoltFamilyPortrait.aspx" data-type="icon_link"></div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
                            </div>
							<p>I met up with Natasha and Keith and their two wonderful children, Easton and Savena, at the duck pond on Virginia Tech Campus. Easton is 5 and will be heading to Kindergarten in the fall and was very helpful with his baby sister. We had a good time talking about his favorite superhero, Batman!! Savena is a month and a half and one of the happiest and sweetest babies!</br></br>
                               We had a lot of fun chasing and feeding the ducks, as well as seeing all the baby ducks with their moms. Congratulations Natasha and Keith on your beautiful children!!</p>
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
                                        <span itemprop="streetAddress">HSGT 205 Norris Hall</span><br />
                                        <span itemprop="addressLocality">Va Tech, Blacksburg</span>,
                                        <span itemprop="addressRegion">VA</span>
                                        <span itemprop="postalCode">24061</span>
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
									<a href="featuredNestrickFamilyPortrait.aspx"><img src="dummy/featuredNestrickFamilyPortrait/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredNestrickFamilyPortrait.aspx">Nestrick Family</a>
								</article><!-- /set -->	
                        		<article class="four columns omega set">
									<a href="featuredAliagaFamilyPortrait.aspx"><img src="dummy/featuredAliagaFamilyPortrait/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredAliagaFamilyPortrait.aspx">Aliaga Family</a>
								</article><!-- /set -->		
								<article class="four columns alpha set">
									<a href="featuredKatrinaFamilyPortrait.aspx"><img src="dummy/featuredKatrinaFamilyPortrait/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredKatrinaFamilyPortrait.aspx">Katrina Family</a>
								</article><!-- /set -->
                            	<article class="four columns omega set">
									<a href="featuredSpauldingFamilyPortrait.aspx"><img src="dummy/featuredSpauldingFamilyPortrait/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredSpauldingFamilyPortrait.aspx">Spaulding Family</a>
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