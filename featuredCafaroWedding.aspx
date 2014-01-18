<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/featuredCafaroWedding/h5.jpg) no-repeat center top }
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
            <h2 class="page-title">Rob and Megan</h2>            

            <div class="row col-listing">
		        <ul class="photo-set group">
					<li class="one-third column alpha">
						<a href="dummy/featuredCafaroWedding/1large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredCafaroWedding/1small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredCafaroWedding/2large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredCafaroWedding/2small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredCafaroWedding/3large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredCafaroWedding/3small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredCafaroWedding/4large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredCafaroWedding/4small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredCafaroWedding/5large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredCafaroWedding/5small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredCafaroWedding/6large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredCafaroWedding/6small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
		        </ul><!-- /photo-set -->
	        
		        <div class="row set-content">
					<div class="sixteen fullwidth columns alpha content hyphenate">
						
						<article class="entry">
							<h4>Congratulations to The Cafaro's</h4>
							<p>I had a great time photographing Rob and Megan's wedding. From the beginning Rob and Megan stressed the importance of making sure that their guests had a great time. They wanted to remember the good moments of the celebration and not get so hung up on the formality of the whole event. The venue, Vinton War Memorial, was a beautiful landscape for these two. The theme was peacock colors and peacock feathers were all over; from the cake, to the centerpieces, to the bridesmaid’s dresses. Their little girl, Emma, is the cutest little thing. She loved to dance and just had to join her momma on the dance floor. It was a fun filled night made complete with sparklers and a limo to take the newlyweds to the hotel. And as with any party; lots of food and fun! Congratulations to Mr. and Mrs. Cafaro and best of luck in the future!</br></br></p>
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