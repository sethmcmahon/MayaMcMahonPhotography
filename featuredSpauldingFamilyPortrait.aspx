<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/featuredSpauldingFamilyPortrait/h5.jpg) no-repeat center top }
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
                <meta itemprop="genre" content="Portrait Photography" />
                <meta itemprop="isFamilyFriendly" content="True" />

                <h2 class="page-title">Spaulding Family</h2>            

                <div class="row col-listing">
		            <ul class="photo-set group">
					    <li class="one-third column alpha">
						    <a href="dummy/featuredSpauldingFamilyPortrait/1large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredSpauldingFamilyPortrait/1small.jpg" alt="" class="scale-with-grid" /></a>
					    </li>
					    <li class="one-third column">
						    <a href="dummy/featuredSpauldingFamilyPortrait/2large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredSpauldingFamilyPortrait/2small.jpg" alt="" class="scale-with-grid" /></a>
					    </li>
					    <li class="one-third column omega">
						    <a href="dummy/featuredSpauldingFamilyPortrait/3large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredSpauldingFamilyPortrait/3small.jpg" alt="" class="scale-with-grid" /></a>
					    </li>
					    <li class="one-third column alpha">
						    <a href="dummy/featuredSpauldingFamilyPortrait/4large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredSpauldingFamilyPortrait/4small.jpg" alt="" class="scale-with-grid" /></a>
					    </li>
					    <li class="one-third column">
						    <a href="dummy/featuredSpauldingFamilyPortrait/5large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredSpauldingFamilyPortrait/5small.jpg" alt="" class="scale-with-grid" /></a>
					    </li>
					    <li class="one-third column omega">
						    <a href="dummy/featuredSpauldingFamilyPortrait/6large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredSpauldingFamilyPortrait/6small.jpg" alt="" class="scale-with-grid" /></a>
					    </li>
		            </ul><!-- /photo-set -->
	        
		            <div class="row set-content">
					    <div class="sixteen fullwidth columns alpha content hyphenate">
						
						    <article class="entry">
							    <h4 itemprop="headline">Tour of Smithfield</h4>
							    <p  itemprop="text">Lorraine and I are former co-workers and when she asked me to take her family pictures, I was thrilled. I gave Lorraine and Joe a bunch of places as suggestions for their family pictures. Her son choose Smithfield Plantation as he had been there on a school trip. Amazingly, he remembered everything the tour guide told his class and gave us the abbreviated tour of the Plantation while we had our session which was awesome!! We had a great time touring the property and to top it all off, we got to play with glitter. Their three children are so sweet and so cute! At the end, we noticed that the Plantation had just placed Christmas wreaths on the doors. I had a great time with these guys, and do miss working with Lorraine. Happy Holidays to the Spaulding Family!!!</br></br></p>
						    </article><!-- /post -->
						    <article class="entry">
                                <h6>Location:</h6>
                                <div itemprop="contentLocation" itemscope itemtype="http://schema.org/Place">
                                    <a itemprop="url" href="http://www.smithfieldplantation.org" target="_blank">Smithfield Plantation</a>
                                    <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                        <span itemprop="streetAddress">1000 Smithfield Plantation Road</span><br />
                                        <span itemprop="addressLocality">Blacksburg</span>,
                                        <span itemprop="addressRegion">VA</span>
                                        <span itemprop="postalCode">24060</span>
                                    </div>
                                </div>
						    </article><!-- /post -->
					    </div><!-- sixteen -->
		            </div><!-- /row -->	
                </div><!-- /row -->			
            </div><!-- creativeWork -->         
        </div><!-- /main -->
    </div><!-- /container -->    
    
    <b id="t" class="brd"></b> <b id="l" class="brd"></b> <b id="r" class="brd"></b> <b id="b" class="brd"></b>
</asp:Content>