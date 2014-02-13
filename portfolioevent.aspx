<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/PortfolioEvent/h5.jpg) no-repeat center top }
    </style>

    <div class="container">
        <header id="header" class="sixteen columns">
            <div class="row transparent">
                <div class="four columns logo alpha">
                    <h1 id="logo"><a href="index.aspx"><img src="img/logo.png" alt="Maya McMahon Photography logo"></a></h1>
                </div>

                <div class="twelve columns omega">                    
                    <%	Response.WriteFile("navigation.html"); %>
                </div><!-- /twelve -->
            </div><!-- /row -->
        </header><!-- /header -->
        <div id="main" class="sixteen columns normal group">
            <h2 class="page-title">Event</h2>            
            <div class="row col-listing">
		        <article class="one-third column alpha set">
					<img src="dummy/PortfolioEvent/1small.jpg" alt="Clown Parade Event Portfolio Photograph" class="scale-with-grid" />
					<div class="zoom">
						<a href="dummy/PortfolioEvent/1large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>
				</article><!-- /set -->
				<article class="one-third column set">
					<img src="dummy/PortfolioEvent/2small.jpg" alt="Civil War Reenactment Event Portfolio Photograph" class="scale-with-grid" />
					<div class="zoom">
						<a href="dummy/PortfolioEvent/2large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
					<img src="dummy/PortfolioEvent/3small.jpg" alt="Navy Ball Event Portfolio Photograph" class="scale-with-grid" />
					<div class="zoom">
						<a href="dummy/PortfolioEvent/3large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column alpha set">
					<img src="dummy/PortfolioEvent/4small.jpg" alt="Civil War Reenactment Event Portfolio Photograph" class="scale-with-grid" />
					<div class="zoom">
						<a href="dummy/PortfolioEvent/4large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column set">
					<img src="dummy/PortfolioEvent/5small.jpg" alt="Bridal Group Dinner Event Portfolio Photograph" class="scale-with-grid" />
					<div class="zoom">
						<a href="dummy/PortfolioEvent/5large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
					<img src="dummy/PortfolioEvent/6small.jpg" alt="Airshow Airplane Event Portfolio Photograph" class="scale-with-grid" />
					<div class="zoom">
						<a href="dummy/PortfolioEvent/6large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column alpha set">
					<img src="dummy/PortfolioEvent/7small.jpg" alt="Bridal Event Portfolio Photograph" class="scale-with-grid" />
					<div class="zoom">
						<a href="dummy/PortfolioEvent/7large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column set">
					<img src="dummy/PortfolioEvent/8small.jpg" alt="Railroad Train Event Portfolio Photograph" class="scale-with-grid" />
					<div class="zoom">
						<a href="dummy/PortfolioEvent/8large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
					<img src="dummy/PortfolioEvent/9small.jpg" alt="Navy Ball Event Portfolio Photograph" class="scale-with-grid" />
					<div class="zoom">
						<a href="dummy/PortfolioEvent/9large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column alpha set">
					<img src="dummy/PortfolioEvent/10small.jpg" alt="Birthday Event Portfolio Photograph" class="scale-with-grid" />
					<div class="zoom">
						<a href="dummy/PortfolioEvent/10large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
            </div><!-- /row -->            
        </div><!-- /main -->
    </div><!-- /container -->    
    
    <b id="t" class="brd"></b> <b id="l" class="brd"></b> <b id="r" class="brd"></b> <b id="b" class="brd"></b>
</asp:Content>