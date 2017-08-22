<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/featuredHartsockFamilyPortrait/h5.jpg) no-repeat center top }
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
            <h2 class="page-title">Hartsock Family</h2>            
            <div class="row col-listing">
		        <ul class="photo-set group">
					<li class="one-third column alpha">
						<a href="dummy/featuredHartsockFamilyPortrait/1large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHartsockFamilyPortrait/1small.jpg" alt="Hartsock baby E on bed" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredHartsockFamilyPortrait/2large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHartsockFamilyPortrait/2small.jpg" alt="Hartsock baby E feet up" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredHartsockFamilyPortrait/3large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHartsockFamilyPortrait/3small.jpg" alt="Hartsock baby E with daddys hand" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredHartsockFamilyPortrait/4large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHartsockFamilyPortrait/4small.jpg" alt="Big brother with trucks" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredHartsockFamilyPortrait/5large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHartsockFamilyPortrait/5small.jpg" alt="Baby E" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredHartsockFamilyPortrait/6large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHartsockFamilyPortrait/6small.jpg" alt="Brother reading" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredHartsockFamilyPortrait/7large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHartsockFamilyPortrait/7small.jpg" alt="Baby Hartsock feet and fins" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredHartsockFamilyPortrait/8large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHartsockFamilyPortrait/8small.jpg" alt="Hand on moms shoulder" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredHartsockFamilyPortrait/9large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHartsockFamilyPortrait/9small.jpg" alt="Baby Hartsock asleep" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredHartsockFamilyPortrait/10large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHartsockFamilyPortrait/10small.jpg" alt="Dad and brother" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredHartsockFamilyPortrait/11large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHartsockFamilyPortrait/11small.jpg" alt="Hartsock family" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredHartsockFamilyPortrait/12large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHartsockFamilyPortrait/12small.jpg" alt="BMom and kids" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredHartsockFamilyPortrait/13large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHartsockFamilyPortrait/13small.jpg" alt="Baby Hartsock with mom and dad" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredHartsockFamilyPortrait/14large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHartsockFamilyPortrait/14small.jpg" alt="Baby Hartsock with mermaid" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredHartsockFamilyPortrait/15large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHartsockFamilyPortrait/15small.jpg" alt="Baby Hartsock with dad and mom" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredHartsockFamilyPortrait/16large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHartsockFamilyPortrait/16small.jpg" alt="Baby Hartsock in dads hands" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredHartsockFamilyPortrait/17large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHartsockFamilyPortrait/17small.jpg" alt="Baby Hartsock in truck" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredHartsockFamilyPortrait/18large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHartsockFamilyPortrait/18small.jpg" alt="Baby Hartsock mom kisses-" class="scale-with-grid" /></a>
					</li>
					</ul><!-- /photo-set -->
	        
		        <div class="row set-content">
		        	<div class="eight columns alpha">
						<article class="entry">
                            <div style="width: 100%; overflow: hidden;">
                                <div style="float: left;"><h4>Sweet baby girl</h4></div>
                            </div>
							<p>I can&#39;t get enough of newborn babies. I just adore them! I had the honor of photographing Baby E&#39;s older brother as a newborn and was thrilled to be asked again to capture Baby E in her first few weeks of life. Mom, Beth, looks absolutely amazing for having a baby a week ago and I haden&#39;t seen big brother since his newborn pictures. E was so calm and actually seemed to be enjoying the photo session. She is precious and I can&#39;t get over how little she is. Like a tiny doll. Of couse we had to take a few pictures with her mermaid doll which I would imagine will soon be her best friend. Congratulations Beth, Brian and big brother H! She is a beautiful blessing!  </p>
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
									<a href="featuredHartsockNewborn.aspx"><img src="dummy/featuredHartsockNewborn/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredHartsockNewborn.aspx">Hartsock Family</a>
								</article><!-- /set -->	
                        		<article class="four columns omega set">
									<a href="featuredMayFamilyPortrait.aspx"><img src="dummy/featuredMayFamilyPortrait/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredMayFamilyPortrait.aspx">May Family</a>
                                </article><!-- /set -->
						      	<article class="four columns alpha set">
									<a href="featuredJuanarenaFamilyPortrait.aspx"><img src="dummy/featuredJuanarenaFamilyPortrait/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredJuanarenaFamilyPortrait.aspx">Juanarena Family</a>
								</article><!-- /set -->	
                        		<article class="four columns omega set">
									<a href="featuredMartinFamilyPortrait.aspx"><img src="dummy/featuredMartinFamilyPortrait/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredMartinFamilyPortrait.aspx">Martin Family</a>
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
