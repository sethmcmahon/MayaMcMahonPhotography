<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/featuredKumPortrait/h5.jpg) no-repeat center top }
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
            <h2 class="page-title">Efua Kum</h2>            

		        <div class="flexslider">
				  <ul class="slides">
				    <li>
				      <img src="dummy/featuredKumPortrait/sl01.jpg" alt="" />
				    </li>
				    <li>
				      <img src="dummy/featuredKumPortrait/sl02.jpg" alt="" />
				    </li>
				    <li>
				      <img src="dummy/featuredKumPortrait/sl03.jpg" alt="" />
				    </li>
                    <li>
				      <img src="dummy/featuredKumPortrait/sl04.jpg" alt="" />
				    </li>
                    <li>
				      <img src="dummy/featuredKumPortrait/sl05.jpg" alt="" />
				    </li>
				  </ul>
				</div>	
	        
		        <div class="row set-content">
		        	<div class="eight columns alpha">
						<article class="entry">
                            <div style="width: 100%; overflow: hidden;">
                                <div style="float: left;"><h4>Radford Grad</h4></div>
                                <div style="float: right"><div class="fb-share-button" data-href="http://www.mayamcmahonphotography.com/featuredKumPortrait.aspx" data-type="icon_link"></div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
                            </div>
							<p><img src="dummy/featuredKumPortrait/article1.jpg" alt="" class="alignleft">I met up with Efua on a beautiful afternoon at the Radford Campus. She graduated from Radford with a degree in Computer Science. She is one of six from parents who were born in Ghana. The campus was setting up for the weekend graduation festivities. There wasn’t a cloud in the sky as we toured the campus. We found the fountain in the middle of the campus as well as the clocks. Congratulations and good luck in the future!</br></br></p>
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
                                    <a itemprop="url" href="https://www.radford.edu" target="_blank">Radford University</a>
                                    <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                        <span itemprop="streetAddress">801 E Main St.</span><br />
                                        <span itemprop="addressLocality">Radford</span>,
                                        <span itemprop="addressRegion">VA</span>
                                        <span itemprop="postalCode">24141</span>
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
									<a href="featuredBarnesPortrait.aspx"><img src="dummy/featuredBarnesPortrait/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredBarnesPortrait.aspx">Lurlene Barnes</a>
								</article><!-- /set -->	
                        		<article class="four columns omega set">
									<a href="featuredBelotePortrait.aspx"><img src="dummy/featuredBelotePortrait/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredBelotePortrait.aspx">Jenny Belote</a>
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