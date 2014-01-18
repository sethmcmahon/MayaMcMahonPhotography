<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/featuredBelotePortrait/h5.jpg) no-repeat center top }
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
            <h2 class="page-title">Jenny Belote</h2>            

            <div class="row col-listing">
		        <ul class="photo-set group">
					<li class="one-third column alpha">
						<a href="dummy/featuredBelotePortrait/1large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredBelotePortrait/1small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredBelotePortrait/2large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredBelotePortrait/2small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredBelotePortrait/3large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredBelotePortrait/3small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredBelotePortrait/4large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredBelotePortrait/4small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredBelotePortrait/5large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredBelotePortrait/5small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredBelotePortrait/6large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredBelotePortrait/6small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
		        </ul><!-- /photo-set -->
	        
		        <div class="row set-content">
					<div class="sixteen fullwidth columns alpha content hyphenate">
						
						<article class="entry">
							<h4>Misty Mountain Lodge</h4>
							<p>Jenny and I met up at the Mountain Lake Lodge where the movie Dirty Dancing was filmed. The mist that was carpeting the property was actually forming ice on the trees and grass. We had a great time wandering the property and trying to figure out where different scenes from the movie were filmed. Little did we know.. there was a map of those sites in a small display outside the Lodge.  Jenny is my son's daycare teacher. I love her good nature and enthusiasm. Despite the chilly fingers and hands we had the time of our lives....</br></br></p>
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