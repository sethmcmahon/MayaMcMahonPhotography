<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/featuredEgeWedding/h5.jpg) no-repeat center top }
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
            <h2 class="page-title">Ryan and Ashley</h2>            

            <div class="row col-listing">
		        
		        <div class="flexslider">
				  <ul class="slides">
				    <li>
				      <img src="dummy/featuredEgeWedding/sl01.jpg" alt="" />
				    </li>
				    <li>
				      <img src="dummy/featuredEgeWedding/sl02.jpg" alt="" />
				    </li>
				    <li>
				      <img src="dummy/featuredEgeWedding/sl03.jpg" alt="" />
				    </li>
				  </ul>
				</div>		        
	        
		        <div class="row set-content">
					<div class="sixteen fullwidth columns alpha content hyphenate">
						
						<article class="entry">
							<h4>Make A Wedding Wish Come True</h4>
							<p><img src="dummy/featuredEgeWedding/article1.jpg" alt="" class="alignleft">We were very honored to have been asked to take part in the fourth annual <em>Make A Wedding Wish Come True</em> charity sponsored by <a href="http://nrvbridalsandevents.org/" target="_blank">NRV Bridals and Events</a>, a local wedding networking group. Since 2010, it has been their goal to look for economically challenged couples to give them the wedding of their dreams. The members of NRV Bridals pick one couple every year and donate services and gifts.</br></br></p>

							<p>The 2012 recipients, Ryan Ege and Ashley Wilkerson, had their wedding and reception at the Historic Smithfield Plantation this past July. These two were a lot of fun and so in love. Their wedding was beautiful and even included their dog as the ring bearer! It was raining up until the time for the ceremony to start when the sun came out and remained out for the ceremony and reception both. The bride's mother cried as she and her husband danced on the dance floor, as did the groom's mother during the mother/son dance. It really was a celebration of family and love. It truly was an honor to be a part of something so special.</br></br></p>
		
						</article><!-- /post -->
						
					</div><!-- sixteen -->
		        	<!--div class="eight columns alpha">
						<h4>A Wedding Wish Come True</h4>
		                <p>We were very honored to have been asked to take part in the fourth annual Make A Wedding Wish Come True charity sponsored by NRV Bridals and Events, a local wedding networking group. Since 2010, it has been their goal to look for economically challenged couples to give them the wedding of their dreams. The members of NRV Bridals pick one couple every year and donate services and gifts.</p>
		                
						<h3>H3 header</h3>
		                <p>Nam vestibulum, <a href="#">arcu sodales feugiat consectetur</a>, nisl orci bibendum elit, <strong>eu euismod magna sapien</strong> ut nibh. Donec <em>semper quam scelerisque tortor</em> dictum gravida. In hac habitasse platea dictumst. Nam pulvinar, odio sed rhoncus suscipit, sem diam ultrices mauris</p>
		                <p>Nam vestibulum, <a href="#">arcu sodales feugiat consectetur</a>, nisl orci bibendum elit, <strong>eu euismod magna sapien</strong> ut nibh. Donec <em>semper quam scelerisque tortor</em> dictum gravida. In hac habitasse platea dictumst. Nam pulvinar, odio sed rhoncus suscipit, sem diam ultrices mauris</p>
		                <h4>H4 header</h4>
		                <p>Nam vestibulum, arcu sodales feugiat consectetur, nisl orci bibendum elit, eu euismod magna sapien ut nibh. Donec semper quam scelerisque tortor dictum gravida. In hac habitasse platea dictumst. Nam pulvinar, odio sed rhoncus suscipit, sem diam ultrices mauris</p>
	
		        	</div>
		        	<div class="eight columns omega">
		        		
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
								</article--><!-- /set -->							
								<!--article class="four columns omega set">
									<img src="dummy/related02.jpg" alt="" class="scale-with-grid" />
									<a href="#">Set title</a>
									<div class="zoom">
										<a href="dummy/sl01.jpg" rel="pp" class="view-set">View set</a>
										<a href="#" class="view-article">View article</a>
									</div>	
								</article--><!-- /set -->
						      	<!-- <article class="four columns alpha set">
									<img src="dummy/related02.jpg" alt="" class="scale-with-grid" />
									<a href="#">Set title</a>
									<div class="zoom">
										<a href="dummy/sl01.jpg" rel="pp" class="view-set">View set</a>
										<a href="#" class="view-article">View article</a>
									</div>	
								</article> --><!-- /set -->							
								<!-- <article class="four columns omega set">
									<img src="dummy/related01.jpg" alt="" class="scale-with-grid" />
									<a href="#">Set title</a>
									<div class="zoom">
										<a href="dummy/sl01.jpg" rel="pp" class="view-set">View set</a>
										<a href="#" class="view-article">View article</a>
									</div>	
								</article> --><!-- /set -->
					      	<!-- </div> --><!-- /row -->	
	
		                <!-- </div> --><!-- /related-articles -->
		        		
		        	</div>
		        </div><!-- /row -->	
            </div><!-- /row -->			
         
        </div><!-- /main -->
    </div><!-- /container -->
    
<!--     <div id="footer-wrap">

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
    		</div> --><!-- /sixteen -->
    	<!-- </footer>
    </div> --><!-- /footer-wrap -->
    
    
    <b id="t" class="brd"></b> <b id="l" class="brd"></b> <b id="r" class="brd"></b> <b id="b" class="brd"></b>
</asp:Content>