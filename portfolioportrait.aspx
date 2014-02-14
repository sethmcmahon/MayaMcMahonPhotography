<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/PortfolioPortrait/h5.jpg) no-repeat center top }
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
            <h2 class="page-title">Portrait</h2>            
            <div class="row col-listing">
				<article class="one-third column omega set">
					<img src="dummy/PortfolioPortrait/15small.jpg" alt="Family Portfolio Photograph" class="scale-with-grid" />
					<div class="zoom">
						<a href="dummy/PortfolioPortrait/15large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->	
				<article class="one-third column omega set">
					<img src="dummy/PortfolioPortrait/16small.jpg" alt="Infant Portfolio Photograph" class="scale-with-grid" />
					<div class="zoom">
						<a href="dummy/PortfolioPortrait/16large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->	
				<article class="one-third column omega set">
					<img src="dummy/PortfolioPortrait/10small.jpg" alt="Engagement Portfolio Photograph" class="scale-with-grid" />
					<div class="zoom">
						<a href="dummy/PortfolioPortrait/10large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->				
				<article class="one-third column omega set">
					<img src="dummy/PortfolioPortrait/11small.jpg" alt="Newborn Portfolio Photograph" class="scale-with-grid" />
					<div class="zoom">
						<a href="dummy/PortfolioPortrait/11large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
					<img src="dummy/PortfolioPortrait/13small.jpg" alt="Newborn Shoes Portfolio Photograph" class="scale-with-grid" />
					<div class="zoom">
						<a href="dummy/PortfolioPortrait/13large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
					<img src="dummy/PortfolioPortrait/4small.jpg" alt="Family Children Portfolio Photograph" class="scale-with-grid" />
					<div class="zoom">
						<a href="dummy/PortfolioPortrait/4large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
					<img src="dummy/PortfolioPortrait/5small.jpg" alt="Newborn Portfolio Photograph" class="scale-with-grid" />
					<div class="zoom">
						<a href="dummy/PortfolioPortrait/5large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
					<img src="dummy/PortfolioPortrait/14small.jpg" alt="Engagement Portfolio Photograph" class="scale-with-grid" />
					<div class="zoom">
						<a href="dummy/PortfolioPortrait/14large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
					<img src="dummy/PortfolioPortrait/7small.jpg" alt="Family Portfolio Photograph" class="scale-with-grid" />
					<div class="zoom">
						<a href="dummy/PortfolioPortrait/7large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
					<img src="dummy/PortfolioPortrait/8small.jpg" alt="Family Children Portfolio Photograph" class="scale-with-grid" />
					<div class="zoom">
						<a href="dummy/PortfolioPortrait/8large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
					<img src="dummy/PortfolioPortrait/9small.jpg" alt="Family Husband and Wife Portfolio Photograph" class="scale-with-grid" />
					<div class="zoom">
						<a href="dummy/PortfolioPortrait/9large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
		        <article class="one-third column omega set">
					<img src="dummy/PortfolioPortrait/1small.jpg" alt="Family Child Portfolio Photograph" class="scale-with-grid" />
					<div class="zoom">
						<a href="dummy/PortfolioPortrait/1large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>
				</article><!-- /set -->
				<article class="one-third column omega set">
					<img src="dummy/PortfolioPortrait/2small.jpg" alt="Newborn Sleeping Portfolio Photograph" class="scale-with-grid" />
					<div class="zoom">
						<a href="dummy/PortfolioPortrait/2large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
					<img src="dummy/PortfolioPortrait/12small.jpg" alt="Personal Portrait Portfolio Photograph" class="scale-with-grid" />
					<div class="zoom">
						<a href="dummy/PortfolioPortrait/12large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
					<img src="dummy/PortfolioPortrait/3small.jpg" alt="Engagement Barn Portfolio Photograph" class="scale-with-grid" />
					<div class="zoom">
						<a href="dummy/PortfolioPortrait/3large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
					<img src="dummy/PortfolioPortrait/6small.jpg" alt="Maternity Baseball Portfolio Photograph" class="scale-with-grid" />
					<div class="zoom">
						<a href="dummy/PortfolioPortrait/6large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
					<img src="dummy/PortfolioPortrait/17small.jpg" alt="Maternity Portfolio Photograph" class="scale-with-grid" />
					<div class="zoom">
						<a href="dummy/PortfolioPortrait/17large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
            </div><!-- /row -->            
        </div><!-- /main -->
    </div><!-- /container -->
    
    <b id="t" class="brd"></b> <b id="l" class="brd"></b> <b id="r" class="brd"></b> <b id="b" class="brd"></b>
</asp:Content>