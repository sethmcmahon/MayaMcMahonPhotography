<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/featuredJuanarenaMaternity/h5.jpg) no-repeat center top }
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
            <h2 class="page-title">Brian and Meghan</h2>            

            <div class="row col-listing">
		        <ul class="photo-set group">
					<li class="one-third column alpha">
						<a href="dummy/featuredJuanarenaMaternity/1large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredJuanarenaMaternity/1small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredJuanarenaMaternity/2large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredJuanarenaMaternity/2small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredJuanarenaMaternity/3large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredJuanarenaMaternity/3small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column alpha">
						<a href="dummy/featuredJuanarenaMaternity/4large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredJuanarenaMaternity/4small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column">
						<a href="dummy/featuredJuanarenaMaternity/5large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredJuanarenaMaternity/5small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
					<li class="one-third column omega">
						<a href="dummy/featuredJuanarenaMaternity/6large.jpg" rel="pp[pp_gal]"><img src="dummy/featuredJuanarenaMaternity/6small.jpg" alt="" class="scale-with-grid" /></a>
					</li>
		        </ul><!-- /photo-set -->
	        
		        <div class="row set-content">
					<div class="sixteen fullwidth columns alpha content hyphenate">
						
						<article class="entry">
							<h4>Let it Snow!</h4>
							<p>When I met up with our dear friends Brian and Meghan for their maternity session, Meghan kept saying she wished it would snow. We stopped at the Covered bridge in Newport first and spent a chilly hour taking pictures there. Both with coats on and off, as Brian so casually kept mentioning that his coat looked fine on. We then moved to Joe's Tree Farm, where we were graced with a few flurries and a fighter jet. We got to ride in Santa's Sleigh and cuddle up with a warm blanket as the snow fell. There were lots of laughs, chilly fingers and noses, but we had a great time. I can't wait to meet Mr. Juanarena! Many Christmas Blessings to you both!!</br></br></p>
						</article><!-- /post -->
						<article class="entry">
							<h5>Location:</h5>
							<p>Under a bridge downtown</br></br></p>
						</article><!-- /post -->
					</div><!-- sixteen -->
		        </div><!-- /row -->	
            </div><!-- /row -->			
         
        </div><!-- /main -->
    </div><!-- /container -->

    <b id="t" class="brd"></b> <b id="l" class="brd"></b> <b id="r" class="brd"></b> <b id="b" class="brd"></b>
</asp:Content>