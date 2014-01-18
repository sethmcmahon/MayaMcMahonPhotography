<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/featuredCarlCaityEngagement/h5.jpg) no-repeat center top }
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
            <h2 class="page-title">Carl and Caity</h2>            

            <div class="row col-listing">
		        <ul class="photo-set group">
					<li class="one-third column alpha">
						<a href="dummy/featuredCarlCaityEngagement/1large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredCarlCaityEngagement/1small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredCarlCaityEngagement/2large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredCarlCaityEngagement/2small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredCarlCaityEngagement/3large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredCarlCaityEngagement/3small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredCarlCaityEngagement/4large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredCarlCaityEngagement/4small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredCarlCaityEngagement/5large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredCarlCaityEngagement/5small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredCarlCaityEngagement/6large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredCarlCaityEngagement/6small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
		        </ul><!-- /photo-set -->
	        
		        <div class="row set-content">
					<div class="sixteen fullwidth columns alpha content hyphenate">
						
						<article class="entry">
							<h4>Pinacle Rock Engagement</h4>
							<p>Carl and Caity are a fun loving couple who met at West Virginia (as you can see from the sweatshirts). They decided to do their engagement pictures at Pinnacle Rock State Park  which is where he proposed. We had a great time climbing up Pinnacle Rock, and taking in the breathtaking views and fall scenery from the top. And we definitely agreed that it was much easier going down than going up! Especially since they were carrying bowling balls.  I am looking forward to their April wedding, it should be a lot of fun!</br></br></p>
						</article><!-- /post -->
						
					</div><!-- sixteen -->
<%--		        	<div class="eight columns omega">
		        		
		        		<div id="related-items">
		                	<h3 class="widget-title"><span>Related Galleries</span></h3>
					      	
					      	<div class="row">
						      	<article class="four columns alpha set">
									<img src="dummy/related01.jpg" alt="" class="scale-with-grid" />
									<a href="#">Set title</a>
									<div class="zoom">
										<a href="dummy/sl01.jpg" rel="pp" class="view-set">View set</a>
										<a href="#" class="view-article">View article</a>
									</div>	
								</article><!-- /set -->							
								<article class="four columns omega set">
									<img src="dummy/related02.jpg" alt="" class="scale-with-grid" />
									<a href="#">Set title</a>
									<div class="zoom">
										<a href="dummy/sl01.jpg" rel="pp" class="view-set">View set</a>
										<a href="#" class="view-article">View article</a>
									</div>	
								</article><!-- /set -->
						      	<article class="four columns alpha set">
									<img src="dummy/related02.jpg" alt="" class="scale-with-grid" />
									<a href="#">Set title</a>
									<div class="zoom">
										<a href="dummy/sl01.jpg" rel="pp" class="view-set">View set</a>
										<a href="#" class="view-article">View article</a>
									</div>	
								</article><!-- /set -->							
								<article class="four columns omega set">
									<img src="dummy/related01.jpg" alt="" class="scale-with-grid" />
									<a href="#">Set title</a>
									<div class="zoom">
										<a href="dummy/sl01.jpg" rel="pp" class="view-set">View set</a>
										<a href="#" class="view-article">View article</a>
									</div>	
								</article><!-- /set -->
					      	</div><!-- /row -->	
	
		                </div><!-- /related-articles -->
		        		
		        	</div>--%>
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