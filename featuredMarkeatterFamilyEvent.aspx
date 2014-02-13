<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/featuredMarkeatterFamilyEvent/h5.jpg) no-repeat center top }
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
            <h2 class="page-title">Markeatter 80th Birthday</h2>            

            <div class="row col-listing">
		        <ul class="photo-set group">
					<li class="one-third column alpha">
						<a href="dummy/featuredMarkeatterFamilyEvent/1large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredMarkeatterFamilyEvent/1small.jpg" alt="Markeatter Portrait" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredMarkeatterFamilyEvent/2large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredMarkeatterFamilyEvent/2small.jpg" alt="Markeatter Family Portrait" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredMarkeatterFamilyEvent/3large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredMarkeatterFamilyEvent/3small.jpg" alt="Flower Photograph" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredMarkeatterFamilyEvent/4large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredMarkeatterFamilyEvent/4small.jpg" alt="Markeatter Family Portrait" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredMarkeatterFamilyEvent/5large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredMarkeatterFamilyEvent/5small.jpg" alt="Markeatter Family Portrait" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredMarkeatterFamilyEvent/6large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredMarkeatterFamilyEvent/6small.jpg" alt="Markeatter and Best Friend" class="scale-with-grid" /></a>
					</li>
		        </ul><!-- /photo-set -->
	        
		        <div class="row set-content">
					<div class="sixteen fullwidth columns alpha content hyphenate">
						
						<article class="entry">
							<h4>Four Generations</h4>
							<p>I had the honor of being asked to photograph Markeatter’s 80th birthday party by her granddaughter. It was a beautiful sunny day and The Draper Mercantile was the perfect place to have the small gathering to celebrate 80 years. The birthday girl was in good spirits as four generations were in attendance along with close friends and family members. Congratulations on 80 years and here’s to many more!</br></br></p>
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
                                    <a itemprop="url" href="http://www.drapermerc.com" target="_blank">The Draper Mercantile</a>
                                    <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                        <span itemprop="streetAddress">3054 Greenbriar Rd.</span><br />
                                        <span itemprop="addressLocality">Draper</span>,
                                        <span itemprop="addressRegion">VA</span>
                                        <span itemprop="postalCode">24324</span>
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