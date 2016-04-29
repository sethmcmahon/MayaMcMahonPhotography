<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/featuredHiltSeniorPortrait/h5.jpg) no-repeat center top }
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
            <h2 class="page-title">Molly Senior Portraits</h2>            
            <div class="row col-listing">
		        <ul class="photo-set group">
					<li class="one-third column alpha">
						<a href="dummy/featuredHiltSeniorPortrait/1large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHiltSeniorPortrait/1small.jpg" alt="Molly Hilt Virginia Tech Closeup" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredHiltSeniorPortrait/2large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHiltSeniorPortrait/2small.jpg" alt="Molly Hilt Virginia Tech cap topper" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredHiltSeniorPortrait/3large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHiltSeniorPortrait/3small.jpg" alt="Molly Hilt Virginia Tech cap and gown Burruss Hall" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredHiltSeniorPortrait/4large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHiltSeniorPortrait/4small.jpg" alt="Molly Hilt Virginia Tech closeup with ring" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredHiltSeniorPortrait/5large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHiltSeniorPortrait/5small.jpg" alt="Molly Hilt Virginia Tech arch" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredHiltSeniorPortrait/6large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHiltSeniorPortrait/6small.jpg" alt="Molly Hilt Virginia Tech throwing cap" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredHiltSeniorPortrait/7large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHiltSeniorPortrait/7small.jpg" alt="Molly Hilt Virginia Tech leaning on pylon" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredHiltSeniorPortrait/8large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHiltSeniorPortrait/8small.jpg" alt="Molly Hilt Virginia Tech Hokie Stone" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredHiltSeniorPortrait/9large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHiltSeniorPortrait/9small.jpg" alt="Molly Hilt Virginia Tech steps of Burruss" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredHiltSeniorPortrait/10large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHiltSeniorPortrait/10small.jpg" alt="Molly Hilt Virginia Tech holding cap" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredHiltSeniorPortrait/11large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHiltSeniorPortrait/11small.jpg" alt="Molly Hilt Virginia Tech cap and arch" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredHiltSeniorPortrait/12large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHiltSeniorPortrait/12small.jpg" alt="Molly Hilt Virginia Tech dark archway" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredHiltSeniorPortrait/13large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHiltSeniorPortrait/13small.jpg" alt="Molly Hilt Virginia Tech leaning on arch" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredHiltSeniorPortrait/14large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHiltSeniorPortrait/14small.jpg" alt="Molly Hilt Virginia Tech standing on books" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredHiltSeniorPortrait/15large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHiltSeniorPortrait/15small.jpg" alt="Molly Hilt Virginia Tech walking with cap" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredHiltSeniorPortrait/16large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHiltSeniorPortrait/16small.jpg" alt="Molly Hilt Virginia Tech looking away" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredHiltSeniorPortrait/17large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHiltSeniorPortrait/17small.jpg" alt="Molly Hilt Virginia Tech tassle and ring" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredHiltSeniorPortrait/18large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredHiltSeniorPortrait/18small.jpg" alt="Molly Hilt Virginia Tech glitter" class="scale-with-grid" /></a>
					</li>
		        </ul><!-- /photo-set -->
	        
		        <div class="row set-content">
		        	<div class="eight columns alpha">
						<article class="entry">
                            <div style="width: 100%; overflow: hidden;">
                                <div style="float: left;"><h4>The Science of Life</h4></div>
                            </div>
							<p>I met up with Molly on a beautiful, sunny morning on the campus of Virginia Tech. Molly is an pre-health science major at Virginia Tech and wants to go into Physical Therapy. She is very excited to be starting the next chapter of her life and attend the PT program at Radford University. She hopes to eventually work at a childrens hospital.  We toured around the beautiful Virginia Tech Campus and even got to play with a little glitter. We even lugged her heavy science text books which represented the majority of her studies at Tech. Congratulations Molly on the next big chapter in life!!! </p>
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
                                    <a itemprop="url" href="https://www.vt.edu/index.html" target="_blank">Virginia Tech</a>
                                    <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                        <span itemprop="streetAddress">800 Drillfield Drive</span><br />
                                        <span itemprop="addressLocality">Blacksburg</span>,
                                        <span itemprop="addressRegion">VA</span>
                                        <span itemprop="postalCode">24060</span>
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
									<a href="featuredWoodsSeniorPortrait.aspx"><img src="dummy/featuredWoodsSeniorPortrait/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredWoodsSeniorPortrait.aspx">Katie Senior Portraits</a>
								</article><!-- /set -->	
                        		<article class="four columns omega set">
									<a href="featuredMenconiFamilyPortrait.aspx"><img src="dummy/featuredMenconiFamilyPortrait/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredMenconiFamilyPortrait.aspx">Menconi Family</a>
                                </article><!-- /set -->
						      	<article class="four columns alpha set">
									<a href="featuredCrequeFamilyPortrait.aspx"><img src="dummy/featuredCrequeFamilyPortrait/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredCrequeFamilyPortrait.aspx">Creque Family</a>
								</article><!-- /set -->	
                        		<article class="four columns omega set">
									<a href="featuredMooreFamilyPortrait.aspx"><img src="dummy/featuredMooreFamilyPortrait/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredMooreFamilyPortrait.aspx">Moore Family</a>
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
