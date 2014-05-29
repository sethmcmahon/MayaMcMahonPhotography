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
					<div class="sixteen fullwidth columns alpha content hyphenate">
						
						<article class="entry">
                            <div style="width: 100%; overflow: hidden;">
                                <div style="float: left;"><h4>Military Promotion Ceremony</h4></div>
                                <div style="float: right"><div class="fb-share-button" data-href="http://www.mayamcmahonphotography.com/featuredNestrickFamilyPortrait.aspx" data-type="icon_link"></div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
                            </div>
							<p>I had the extreme honor of photographing Jacob Bright, and his classmates, at the Edward Via College of Osteopathic Medicine, be promoted to Officers in the Armed Forces of the United States. These men and women will serve this country as doctors for the Armed Forces. It was most special for Jacob, as his grandfather, who is a World War II veteran, was there to pin the new rank onto Jacob's uniform. In a symbolic ceremony, where the guest speaker was a Major General, Jacob received his promotion to Captain. He will be heading to his residency at an Army base in Georgia specializing in Family Medicine.
                            <br /><br />
                            Congratulations Jacob, and to all the VCOM graduates, and thank you for your service to our country and to the men and women of the Armed Forces.</p>
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
					</div><!-- sixteen -->
		        </div><!-- /row -->	
            </div><!-- /row -->			
         
        </div><!-- /main -->
    </div><!-- /container -->

    <b id="t" class="brd"></b> <b id="l" class="brd"></b> <b id="r" class="brd"></b> <b id="b" class="brd"></b>
</asp:Content>