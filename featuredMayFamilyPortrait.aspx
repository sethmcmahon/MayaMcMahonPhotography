<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/featuredMayFamilyPortrait/h5.jpg) no-repeat center top }
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
            <h2 class="page-title">May Family</h2>            
            <div class="row col-listing">
		        <ul class="photo-set group">
					<li class="one-third column alpha">
						<a href="dummy/featuredMayFamilyPortrait/1large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredMayFamilyPortrait/1small.jpg" alt="May family" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredMayFamilyPortrait/2large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredMayFamilyPortrait/2small.jpg" alt="May kids" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredMayFamilyPortrait/3large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredMayFamilyPortrait/3small.jpg" alt="May parents" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredMayFamilyPortrait/4large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredMayFamilyPortrait/4small.jpg" alt="Leland May sitting" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredMayFamilyPortrait/5large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredMayFamilyPortrait/5small.jpg" alt="May kids looking at each other" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredMayFamilyPortrait/6large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredMayFamilyPortrait/6small.jpg" alt="Caroline May" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredMayFamilyPortrait/7large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredMayFamilyPortrait/7small.jpg" alt="May family sitting" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredMayFamilyPortrait/8large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredMayFamilyPortrait/8small.jpg" alt="May kids smiling" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredMayFamilyPortrait/9large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredMayFamilyPortrait/9small.jpg" alt="May family smiling" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredMayFamilyPortrait/10large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredMayFamilyPortrait/10small.jpg" alt="May Family playing" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredMayFamilyPortrait/11large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredMayFamilyPortrait/11small.jpg" alt="Caroline May sitting" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredMayFamilyPortrait/12large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredMayFamilyPortrait/12small.jpg" alt="May Family laughing" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredMayFamilyPortrait/13large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredMayFamilyPortrait/13small.jpg" alt="Leland May smiling" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredMayFamilyPortrait/14large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredMayFamilyPortrait/14small.jpg" alt="May family dancing" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredMayFamilyPortrait/15large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredMayFamilyPortrait/15small.jpg" alt="May family Burruss Hall" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredMayFamilyPortrait/16large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredMayFamilyPortrait/16small.jpg" alt="Kelli May with kids" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredMayFamilyPortrait/17large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredMayFamilyPortrait/17small.jpg" alt="May family by tree" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredMayFamilyPortrait/18large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredMayFamilyPortrait/18small.jpg" alt="Kelli May with Leland" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredMayFamilyPortrait/19large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredMayFamilyPortrait/19small.jpg" alt="Mike May with Caroline" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredMayFamilyPortrait/20large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredMayFamilyPortrait/20small.jpg" alt="May Family steps" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredMayFamilyPortrait/21large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredMayFamilyPortrait/21small.jpg" alt="Mike May with kids" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredMayFamilyPortrait/22large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredMayFamilyPortrait/22small.jpg" alt="May Family leaf fight" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredMayFamilyPortrait/23large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredMayFamilyPortrait/23small.jpg" alt="Leland May leaves" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredMayFamilyPortrait/24large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredMayFamilyPortrait/24small.jpg" alt="May Family belly" class="scale-with-grid" /></a>
					</li>
		        </ul><!-- /photo-set -->
	        
		        <div class="row set-content">
		        	<div class="eight columns alpha">
						<article class="entry">
                            <div style="width: 100%; overflow: hidden;">
                                <div style="float: left;"><h4>Cold, wind and leaf throwing</h4></div>
                            </div>
							<p>I had so much fun meeting up with this cheerful and fun family on the Tech campus. It was a windy and cold afternoon, but we had a blast. Kelli and Mike moved back to Virginia from Hawaii this past year. Their kids were so cooperative and seemed to enjoy having their pictures taken. They especially enjoyed having a leaf fight with their parents and the skittles dad bought them from a vending machine. There will be a special addition to this family come next year, and I am so excited for them!!</p>
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
									<a href="featuredMenconiFamilyPortrait.aspx"><img src="dummy/featuredMenconiFamilyPortrait/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredMenconiFamilyPortrait.aspx">Menconi Family</a>
								</article><!-- /set -->	
                        		<article class="four columns omega set">
									<a href="featuredDickersonFamilyPortrait2016.aspx"><img src="dummy/featuredDickersonFamilyPortrait2016/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredDickersonFamilyPortrait2016.aspx">Dickerson Family</a>
                                </article><!-- /set -->
						      	<article class="four columns alpha set">
									<a href="featuredMooreFamilyPortrait.aspx"><img src="dummy/featuredMooreFamilyPortrait/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredMooreFamilyPortrait.aspx">Moore Family</a>
								</article><!-- /set -->	
                        		<article class="four columns omega set">
									<a href="featuredReedFamilyPortrait.aspx"><img src="dummy/featuredReedFamilyPortrait/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredReedFamilyPortrait.aspx">Reed Family</a>
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
