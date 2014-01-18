<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/featuredWitcherFamilyPortrait/h5.jpg) no-repeat center top }
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
            <h2 class="page-title">Witcher Family</h2>            

            <div class="row col-listing">
		        <ul class="photo-set group">
					<li class="one-third column alpha">
						<a href="dummy/featuredWitcherFamilyPortrait/1large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredWitcherFamilyPortrait/1small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredWitcherFamilyPortrait/2large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredWitcherFamilyPortrait/2small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredWitcherFamilyPortrait/3large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredWitcherFamilyPortrait/3small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredWitcherFamilyPortrait/4large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredWitcherFamilyPortrait/4small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredWitcherFamilyPortrait/5large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredWitcherFamilyPortrait/5small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredWitcherFamilyPortrait/6large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredWitcherFamilyPortrait/6small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
		        </ul><!-- /photo-set -->
	        
		        <div class="row set-content">
					<div class="sixteen fullwidth columns alpha content hyphenate">
						
						<article class="entry">
							<h4>Welcome Baby Alex</h4>
							<p>I ventured out on an icy day to photograph Baby Alex and his family. He was a true angel, never cried, and was very willing to let me take his pictures. I had a great time meeting his mom, dad and older brother. Baby Alex is such a cute little guy and was not yet a week old. Older Brother Logan was very cute dancing to music and playing with his toys. I was able to catch him by the Christmas tree with a big smile on his face. What an honor to be able to capture the first weeks of a baby's life! Congratulations to the Witcher Family! Both your boys are beautiful!</br></br></p>
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
						</article><!-- /post -->						
					</div><!-- sixteen -->
		        </div><!-- /row -->	
            </div><!-- /row -->			
         
        </div><!-- /main -->
    </div><!-- /container -->
    
    <b id="t" class="brd"></b> <b id="l" class="brd"></b> <b id="r" class="brd"></b> <b id="b" class="brd"></b>
</asp:Content>