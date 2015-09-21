<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/featuredReedFamilyPortrait/h5.jpg) no-repeat center top }
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
            <h2 class="page-title">Reed Family</h2>            
            <div class="row col-listing">
		        <ul class="photo-set group">
					<li class="one-third column alpha">
						<a href="dummy/featuredReedFamilyPortrait/1large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredReedFamilyPortrait/1small.jpg" alt="Parker cake smash Roanoke Star looking up" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredReedFamilyPortrait/2large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredReedFamilyPortrait/2small.jpg" alt="Parker cake smash Roanoke Star one year old shirt" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredReedFamilyPortrait/3large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredReedFamilyPortrait/3small.jpg" alt="Parker cake smash Roanoke Star standing between mom and dad" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredReedFamilyPortrait/4large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredReedFamilyPortrait/4small.jpg" alt="Parker cake smash Roanoke Star sitting" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredReedFamilyPortrait/5large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredReedFamilyPortrait/5small.jpg" alt="Parker cake smash Roanoke Star collage" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredReedFamilyPortrait/6large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredReedFamilyPortrait/6small.jpg" alt="Parker cake smash Roanoke Star looking down" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredReedFamilyPortrait/7large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredReedFamilyPortrait/7small.jpg" alt="Parker cake smash Roanoke Star family standing" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredReedFamilyPortrait/8large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredReedFamilyPortrait/8small.jpg" alt="Parker cake smash Roanoke Star mom looking at Parker" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredReedFamilyPortrait/9large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredReedFamilyPortrait/9small.jpg" alt="Parker cake smash Roanoke Star family sitting" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredReedFamilyPortrait/10large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredReedFamilyPortrait/10small.jpg" alt="Parker cake smash Roanoke Star looking straight" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredReedFamilyPortrait/11large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredReedFamilyPortrait/11small.jpg" alt="Parker cake smash Roanoke Star in front of cake" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredReedFamilyPortrait/12large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredReedFamilyPortrait/12small.jpg" alt="Parker cake smash Roanoke Star dad lifting baby" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredReedFamilyPortrait/13large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredReedFamilyPortrait/13small.jpg" alt="Parker cake smash Roanoke Star licking hand" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredReedFamilyPortrait/14large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredReedFamilyPortrait/14small.jpg" alt="Parker cake smash Roanoke Star pulling bow off cake" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredReedFamilyPortrait/15large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredReedFamilyPortrait/15small.jpg" alt="Parker cake smash Roanoke Star licking frosting off thumb" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredReedFamilyPortrait/16large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredReedFamilyPortrait/16small.jpg" alt="Parker cake smash Roanoke Star frosting hands" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredReedFamilyPortrait/17large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredReedFamilyPortrait/17small.jpg" alt="Parker cake smash Roanoke Star cake" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredReedFamilyPortrait/18large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredReedFamilyPortrait/18small.jpg" alt="Parker cake smash Roanoke Star frosting face" class="scale-with-grid" /></a>
					</li>
		        </ul><!-- /photo-set -->
	        
		        <div class="row set-content">
		        	<div class="eight columns alpha">
						<article class="entry">
                            <div style="width: 100%; overflow: hidden;">
                                <div style="float: left;"><h4>Parker is One!</h4></div>
                            </div>
							<p>I met up with handsome little Parker and his mom and Dad at the Star in Roanoke. After sitting through family pictures and some of himself as well, his parents brought a cake for Parker to enjoy and smash. After a little bit of hesitation, he dove right in and enjoyed it. I love babies and when you pair babies with cake, the result is a wonderful combination of stickiness and fun.</p>
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
                                    <a itemprop="url" href="http://www.playroanoke.com/parks-and-greenways/mill-mountain-park-2/roanoke-star/" target="_blank">Roanoke Star</a>
                                    <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                        <span itemprop="streetAddress">Mill Mountain Park</span><br />
                                        <span itemprop="addressLocality">Roanoke</span>,
                                        <span itemprop="addressRegion">VA</span>
                                        <span itemprop="postalCode">24014</span>
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
									<a href="featuredJuanarenaFamilyPortrait.aspx"><img src="dummy/featuredJuanarenaFamilyPortrait/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredJuanarenaFamilyPortrait.aspx">Juanarena Family</a>
								</article><!-- /set -->	
                        		<article class="four columns omega set">
									<a href="featuredWitcherFamilyPortrait2014.aspx"><img src="dummy/featuredWitcherFamilyPortrait2014/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredWitcherFamilyPortrait2014.aspx">Witcher Family</a>
                                </article><!-- /set -->
						      	<article class="four columns alpha set">
									<a href="featuredHolroydFamilyPortrait.aspx"><img src="dummy/featuredHolroydFamilyPortrait/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredHolroydFamilyPortrait.aspx">Holroyd Family</a>
								</article><!-- /set -->	
                        		<article class="four columns omega set">
									<a href="featuredCrequeFamilyPortrait.aspx"><img src="dummy/featuredCrequeFamilyPortrait/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredCrequeFamilyPortrait.aspx">Creque Family</a>
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
