<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/featuredKaylorWedding/h5.jpg) no-repeat center top }
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
            <h2 class="page-title">John and Wendy</h2>            

            <div class="row col-listing">
		        <ul class="photo-set group">
					<li class="one-third column alpha">
						<a href="dummy/featuredKaylorWedding/1large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredKaylorWedding/1small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredKaylorWedding/2large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredKaylorWedding/2small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredKaylorWedding/3large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredKaylorWedding/3small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredKaylorWedding/4large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredKaylorWedding/4small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredKaylorWedding/5large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredKaylorWedding/5small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredKaylorWedding/6large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredKaylorWedding/6small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
		        </ul><!-- /photo-set -->
	        
		        <div class="row set-content">
		        	<div class="eight columns alpha">
						<article class="entry">
							<h4>A Bride, A Groom and A Firetruck</h4>
							<p>I had the honor of photographing John and Wendy's late fall wedding in Roanoke. They decided to do a "first-look" as a way to spend some quality time together on their wedding day. The spot they chose was an old firehouse in downtown Roanoke. With John being in the fire department, we were able to gain access to the building. The location couldn't have been better with the sunshine and beautiful building in the background. The old firetruck was driven to the church and after the ceremony, the happy couple was driven around the block.</br></br>
                               Wendy and John are so cute together. Their wedding day was filled with joy. One special moment was Wendy being able to dance with her grandfather to fulfill a promise made long ago. Thank you, Wendy and John for letting me be a part of your day. Many wishes for a long and wonderful marriage.</br></br></p>
						</article><!-- /post -->
						
					</div><!-- eight -->
		        	<div class="eight columns omega">
		        		
		        		<div id="related-items">
		                	<h3 class="widget-title"><span>Related Galleries</span></h3>
					      	
					      	<div class="row">
						      	<article class="four columns alpha set">
									<a href="featuredRamseyWedding.aspx"><img src="dummy/featuredRamseyWedding/related.jpg" alt="" class="scale-with-grid" /></a>
									<a href="featuredRamseyWedding.aspx">Jordan and Christina</a>
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