<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/featuredRamseyWedding/h5.jpg) no-repeat center top }
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
            <h2 class="page-title">Jordan and Christina</h2>            

            <div class="row col-listing">
		        <ul class="photo-set group">
					<li class="one-third column alpha">
						<a href="dummy/featuredRamseyWedding/1large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredRamseyWedding/1small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredRamseyWedding/2large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredRamseyWedding/2small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredRamseyWedding/3large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredRamseyWedding/3small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredRamseyWedding/4large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredRamseyWedding/4small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredRamseyWedding/5large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredRamseyWedding/5small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredRamseyWedding/6large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredRamseyWedding/6small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
		        </ul><!-- /photo-set -->
	        
		        <div class="row set-content">
		        	<div class="eight columns alpha">
						<article class="entry">
							<h4>Hokie Wedding</h4>
							<p>When I met with Christina and Jordan earlier in the year for their engagement session the one thing that they really wanted was to have a picture inside Lane Stadium as they both attended the school and went to numerous football games. Unfortunately, when we went the stadium was locked. On their wedding day, I scoped out the stadium and found it unlocked! The bridal party met at the stadium (in different shifts so that the bride and groom did not see each other) and the reactions couldn't have been more amazing. It was so much fun lining the groomsmen up on a line of scrimmage and watching Christina's face as she stepped onto the field in her beautiful wedding dress.</br></br>
                                The wedding day was a tribute to the college that they both attended and love. Christina chose the colors of red and orange, the guests were taken to the ceremony in the Hooptie Ride vans and Christina even painted her toenails with a VT and little Hokie bird tracks. Their ceremony at the VT War Memorial was beautiful and reception at the Holiday Inn was a rocking good time with a live band and a surprise visit from the Hokie Bird.  From the toasts to the songs sung at both the reception and the ceremony the outpouring of love from their friends and family was amazing and could be felt throughout the ballroom. Many many blessings to Christina and Jordan and here's to many years of love and happiness! Thank you for allowing me to be a part of it!</br></br></p>
						</article><!-- /post -->
						
					</div><!-- eight -->
		        	<div class="eight columns omega">
		        		
		        		<div id="related-items">
		                	<h3 class="widget-title"><span>Related Galleries</span></h3>
					      	
					      	<div class="row">
						      	<article class="four columns alpha set">
									<a href="featuredCafaroWedding.aspx"><img src="dummy/featuredCafaroWedding/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredCafaroWedding.aspx">Rob and Meghan</a>
								</article><!-- /set -->							
								<article class="four columns omega set">
									<a href="featuredEgeWedding.aspx"><img src="dummy/featuredEgeWedding/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredEgeWedding.aspx">Ryan and Ashley</a>
								</article><!-- /set -->
<%--						      	<article class="four columns alpha set">
									<a href="featuredCafaroWedding.aspx"><img src="dummy/featuredCafaroWedding/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredCafaroWedding.aspx">Rob and Meghan</a>
								</article><!-- /set -->							
								<article class="four columns omega set">
									<a href="featuredCafaroWedding.aspx"><img src="dummy/featuredCafaroWedding/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredCafaroWedding.aspx">Rob and Meghan</a>
								</article><!-- /set -->--%>
					      	</div><!-- /row -->	
	
		                </div><!-- /related-articles -->
		        		
		        	</div>
		        </div><!-- /row -->	
            </div><!-- /row -->			
         
        </div><!-- /main -->
    </div><!-- /container -->
    
<%--    <div id="footer-wrap">

    	<footer class="container footer">
    		<div class="sixteen columns">
	    		<aside class="one-third column alpha widget_text widget group">
                    <h3><span>Text widget</span></h3>
                    <div class="textwidget">
                        <p>Nulla at nulla justo, eget luctus tortor. Nulla facilisi. Duis aliquet egestas purus in blandit. Curabitur vulputate, ligula lacinia scelerisque tempor, lacus lacus ornare ante.</p>
                    </div>
                </aside>
	    		<aside class="one-third column widget_text widget group">
                    <h3><span>Text widget</span></h3>
                    <div class="textwidget">
                        <p>Nulla at nulla justo, eget luctus tortor. Nulla facilisi. Duis aliquet egestas purus in blandit. Curabitur vulputate, ligula lacinia scelerisque tempor, lacus lacus ornare ante.</p>
                    </div>
                </aside>
	    		<aside class="one-third column omega widget_text widget group">
                    <h3><span>Text widget</span></h3>
                    <div class="textwidget">
                        <p>Nulla at nulla justo, eget luctus tortor. Nulla facilisi. Duis aliquet egestas purus in blandit. Curabitur vulputate, ligula lacinia scelerisque tempor, lacus lacus ornare ante.</p>
                    </div>
                </aside>
    		</div><!-- /sixteen -->
    	</footer>
    </div><!-- /footer-wrap -->--%>
    
    
    <b id="t" class="brd"></b> <b id="l" class="brd"></b> <b id="r" class="brd"></b> <b id="b" class="brd"></b>
</asp:Content>