<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/featuredBoydSeniorPortrait/h5.jpg) no-repeat center top }
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
            <h2 class="page-title">Kassandra Senior Portraits</h2>            
            <div class="row col-listing">
		        <ul class="photo-set group">
					<li class="one-third column alpha">
						<a href="dummy/featuredBoydSeniorPortrait/1large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredBoydSeniorPortrait/1small.jpg" alt="Kassandra Boyd Virginia Tech kiss nose under tree" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredBoydSeniorPortrait/2large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredBoydSeniorPortrait/2small.jpg" alt="Kassandra Boyd Virginia Tech horse looking over head" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredBoydSeniorPortrait/3large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredBoydSeniorPortrait/3small.jpg" alt="Kassandra Boyd Virginia Tech nose kiss by barn" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredBoydSeniorPortrait/4large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredBoydSeniorPortrait/4small.jpg" alt="Kassandra Boyd Virginia Tech brown horse looking at camera" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredBoydSeniorPortrait/5large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredBoydSeniorPortrait/5small.jpg" alt="Kassandra Boyd Virginia Tech closeup with horse"class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredBoydSeniorPortrait/6large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredBoydSeniorPortrait/6small.jpg" alt="Kassandra Boyd Virginia Tech looking at chestnut horse" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredBoydSeniorPortrait/7large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredBoydSeniorPortrait/7small.jpg" alt="Kassandra Boyd Virginia Tech nose to hand" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredBoydSeniorPortrait/8large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredBoydSeniorPortrait/8small.jpg" alt="Kassandra Boyd Virginia Tech white horse" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredBoydSeniorPortrait/9large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredBoydSeniorPortrait/9small.jpg" alt="Kassandra Boyd Virginia Tech leaning on white horse" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredBoydSeniorPortrait/10large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredBoydSeniorPortrait/10small.jpg" alt="Kassandra Boyd Virginia Tech chestnut horse" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredBoydSeniorPortrait/11large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredBoydSeniorPortrait/11small.jpg" alt="Kassandra Boyd Virginia Tech gown" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredBoydSeniorPortrait/12large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredBoydSeniorPortrait/12small.jpg" alt="Kassandra Boyd Virginia Tech on fence" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredBoydSeniorPortrait/13large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredBoydSeniorPortrait/13small.jpg" alt="Kassandra Boyd Virginia Tech horse kiss on cheek" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredBoydSeniorPortrait/14large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredBoydSeniorPortrait/14small.jpg" alt="Kassandra Boyd Virginia Tech holding horse in dress" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredBoydSeniorPortrait/15large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredBoydSeniorPortrait/15small.jpg" alt="Kassandra Boyd Virginia Tech cap and gown infront of barn" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredBoydSeniorPortrait/16large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredBoydSeniorPortrait/16small.jpg" alt="Kassandra Boyd Virginia Tech white horse over fence" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredBoydSeniorPortrait/17large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredBoydSeniorPortrait/17small.jpg" alt="Kassandra Boyd Virginia Tech horses in pasture" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredBoydSeniorPortrait/18large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredBoydSeniorPortrait/18small.jpg" alt="Kassandra Boyd Virginia Tech horses touching noses" class="scale-with-grid" /></a>
					</li>
		        </ul><!-- /photo-set -->
	        
		        <div class="row set-content">
		        	<div class="eight columns alpha">
						<article class="entry">
                            <div style="width: 100%; overflow: hidden;">
                                <div style="float: left;"><h4>On to Vet School</h4></div>
                            </div>
							<p>I met up with Kassandra on a beautiful, sunny morning at the equestrian barns on Virginia Tech. Kassandra is an animal science major at Virginia Tech and just recently got into vet school. She absolutely adores horses and rode for Virginia Tech on their equestrian team. She wanted to take pictures with her favorite horses, which was right up my alley. We trecked out into the pastures and played with horses and it was so soothing. Horses really are gentle creatures.   Congratulations Kassandra on the next big chapter in life!!! </p>
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
                                    <a itemprop="url" href="http://vatechequestrian.wixsite.com/vatech-equestrian" target="_blank">Campbell Arena</a>
                                    <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                        <span itemprop="streetAddress">Plantation Road</span><br />
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
									<a href="featuredHiltSeniorPortrait.aspx"><img src="dummy/featuredHiltSeniorPortrait/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredHiltSeniorPortrait.aspx">Molly Senior Portraits</a>
								</article><!-- /set -->	
                        		<article class="four columns omega set">
									<a href="featuredEasyWindBridalSession.aspx"><img src="dummy/featuredEasyWindBridalSession/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredEasyWindBridalSession.aspx">Easy Wind Bridal Session</a>
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
