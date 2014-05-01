<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/PortfolioWedding/h5.jpg) no-repeat center top }
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
            <h2 class="page-title">Wedding</h2>            
            <div class="row col-listing">
				<article class="one-third column omega set">
                    <div itemscope itemtype="http://schema.org/Photograph">
					    <img itemprop="image" src="dummy/PortfolioWedding/28small.jpg" alt="Amy Bride Portfolio Photograph" class="scale-with-grid" />
                        <meta itemprop="creator" content="Maya McMahon" />
                        <meta itemprop="copyrightHolder" content="Maya McMahon Photography" />
                        <meta itemprop="copyrightYear" content="2014" />

                        <div itemprop="contentLocation" itemscope itemtype="http://schema.org/Place">
                            <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                <meta itemprop="addressLocality" content="Huddleston" />
                                <meta itemprop="addressRegion" content="VA" />
                                <meta itemprop="postalCode" content="24104" />
                            </div>
                        </div>
                    </div>
					<div class="zoom">
						<a href="dummy/PortfolioWedding/28large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
                    <div itemscope itemtype="http://schema.org/Photograph">
					    <img itemprop="image" src="dummy/PortfolioWedding/29small.jpg" alt="Amy Bride Wedding Gown Portfolio Photograph" class="scale-with-grid" />
                        <meta itemprop="creator" content="Maya McMahon" />
                        <meta itemprop="copyrightHolder" content="Maya McMahon Photography" />
                        <meta itemprop="copyrightYear" content="2014" />

                        <div itemprop="contentLocation" itemscope itemtype="http://schema.org/Place">
                            <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                <meta itemprop="addressLocality" content="Moneta" />
                                <meta itemprop="addressRegion" content="VA" />
                                <meta itemprop="postalCode" content="24121" />
                            </div>
                        </div>
                    </div>
					<div class="zoom">
						<a href="dummy/PortfolioWedding/29large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
                    <div itemscope itemtype="http://schema.org/Photograph">
					    <img itemprop="image" src="dummy/PortfolioWedding/30small.jpg" alt="Phillip and Amy Bride and Groom Portfolio Photograph" class="scale-with-grid" />
                        <meta itemprop="creator" content="Maya McMahon" />
                        <meta itemprop="copyrightHolder" content="Maya McMahon Photography" />
                        <meta itemprop="copyrightYear" content="2014" />

                        <div itemprop="contentLocation" itemscope itemtype="http://schema.org/Place">
                            <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                <meta itemprop="addressLocality" content="Huddleston" />
                                <meta itemprop="addressRegion" content="VA" />
                                <meta itemprop="postalCode" content="24104" />
                            </div>
                        </div>
                    </div>
					<div class="zoom">
						<a href="dummy/PortfolioWedding/30large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
                    <div itemscope itemtype="http://schema.org/Photograph">
					    <img itemprop="image" src="dummy/PortfolioWedding/31small.jpg" alt="Amy Bride Wedding Portfolio Photograph" class="scale-with-grid" />
                        <meta itemprop="creator" content="Maya McMahon" />
                        <meta itemprop="copyrightHolder" content="Maya McMahon Photography" />
                        <meta itemprop="copyrightYear" content="2014" />

                        <div itemprop="contentLocation" itemscope itemtype="http://schema.org/Place">
                            <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                <meta itemprop="addressLocality" content="Huddleston" />
                                <meta itemprop="addressRegion" content="VA" />
                                <meta itemprop="postalCode" content="24104" />
                            </div>
                        </div>
                    </div>
					<div class="zoom">
						<a href="dummy/PortfolioWedding/31large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
                    <div itemscope itemtype="http://schema.org/Photograph">
					    <img itemprop="image" src="dummy/PortfolioWedding/32small.jpg" alt="Wedding Rings Portfolio Photograph" class="scale-with-grid" />
                        <meta itemprop="creator" content="Maya McMahon" />
                        <meta itemprop="copyrightHolder" content="Maya McMahon Photography" />
                        <meta itemprop="copyrightYear" content="2014" />

                        <div itemprop="contentLocation" itemscope itemtype="http://schema.org/Place">
                            <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                <meta itemprop="addressLocality" content="Moneta" />
                                <meta itemprop="addressRegion" content="VA" />
                                <meta itemprop="postalCode" content="24121" />
                            </div>
                        </div>
                    </div>
					<div class="zoom">
						<a href="dummy/PortfolioWedding/32large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
                    <div itemscope itemtype="http://schema.org/Photograph">
					    <img itemprop="image" src="dummy/PortfolioWedding/33small.jpg" alt="Amy Bride Wedding Portfolio Photograph" class="scale-with-grid" />
                        <meta itemprop="creator" content="Maya McMahon" />
                        <meta itemprop="copyrightHolder" content="Maya McMahon Photography" />
                        <meta itemprop="copyrightYear" content="2014" />

                        <div itemprop="contentLocation" itemscope itemtype="http://schema.org/Place">
                            <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                <meta itemprop="addressLocality" content="Huddleston" />
                                <meta itemprop="addressRegion" content="VA" />
                                <meta itemprop="postalCode" content="24104" />
                            </div>
                        </div>
                    </div>
					<div class="zoom">
						<a href="dummy/PortfolioWedding/33large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
                    <div itemscope itemtype="http://schema.org/Photograph">
					    <img itemprop="image" src="dummy/PortfolioWedding/10small.jpg" alt="Bride Portfolio Photograph" class="scale-with-grid" />
                        <meta itemprop="creator" content="Maya McMahon" />
                        <meta itemprop="copyrightHolder" content="Maya McMahon Photography" />
                        <meta itemprop="copyrightYear" content="2013" />

                        <div itemprop="contentLocation" itemscope itemtype="http://schema.org/Place">
                            <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                <meta itemprop="addressLocality" content="Blacksburg" />
                                <meta itemprop="addressRegion" content="VA" />
                                <meta itemprop="postalCode" content="24060" />
                            </div>
                        </div>
                    </div>
					<div class="zoom">
						<a href="dummy/PortfolioWedding/10large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
                    <div itemscope itemtype="http://schema.org/Photograph">
                    	<img itemprop="image" src="dummy/PortfolioWedding/13small.jpg" alt="Groomsman Portfolio Photograph" class="scale-with-grid" />
                        <meta itemprop="creator" content="Maya McMahon" />
                        <meta itemprop="copyrightHolder" content="Maya McMahon Photography" />
                        <meta itemprop="copyrightYear" content="2013" />

                        <div itemprop="contentLocation" itemscope itemtype="http://schema.org/Place">
                            <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                <meta itemprop="addressLocality" content="Blacksburg" />
                                <meta itemprop="addressRegion" content="VA" />
                                <meta itemprop="postalCode" content="24060" />
                            </div>
                        </div>
                    </div>
					<div class="zoom">
						<a href="dummy/PortfolioWedding/13large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
                    <div itemscope itemtype="http://schema.org/Photograph">
					    <img itemprop="image" src="dummy/PortfolioWedding/14small.jpg" alt="Bride and Father Portfolio Photograph" class="scale-with-grid" />
                        <meta itemprop="creator" content="Maya McMahon" />
                        <meta itemprop="copyrightHolder" content="Maya McMahon Photography" />
                        <meta itemprop="copyrightYear" content="2013" />

                        <div itemprop="contentLocation" itemscope itemtype="http://schema.org/Place">
                            <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                <meta itemprop="addressLocality" content="Blacksburg" />
                                <meta itemprop="addressRegion" content="VA" />
                                <meta itemprop="postalCode" content="24060" />
                            </div>
                        </div>
                    </div>
					<div class="zoom">
						<a href="dummy/PortfolioWedding/14large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
                    <div itemscope itemtype="http://schema.org/Photograph">
                        <img itemprop="image" src="dummy/PortfolioWedding/15small.jpg" alt="Bride Portfolio Photograph" class="scale-with-grid" />
                        <meta itemprop="creator" content="Maya McMahon" />
                        <meta itemprop="copyrightHolder" content="Maya McMahon Photography" />
                        <meta itemprop="copyrightYear" content="2013" />

                        <div itemprop="contentLocation" itemscope itemtype="http://schema.org/Place">
                            <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                <meta itemprop="addressLocality" content="Blacksburg" />
                                <meta itemprop="addressRegion" content="VA" />
                                <meta itemprop="postalCode" content="24060" />
                            </div>
                        </div>
                    </div>
					<div class="zoom">
						<a href="dummy/PortfolioWedding/15large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
                    <div itemscope itemtype="http://schema.org/Photograph">
                        <img itemprop="image" src="dummy/PortfolioWedding/16small.jpg" alt="Groomsman Portfolio Photograph" class="scale-with-grid" />
                        <meta itemprop="creator" content="Maya McMahon" />
                        <meta itemprop="copyrightHolder" content="Maya McMahon Photography" />
                        <meta itemprop="copyrightYear" content="2013" />

                        <div itemprop="contentLocation" itemscope itemtype="http://schema.org/Place">
                            <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                <meta itemprop="addressLocality" content="Blacksburg" />
                                <meta itemprop="addressRegion" content="VA" />
                                <meta itemprop="postalCode" content="24060" />
                            </div>
                        </div>
                    </div>
					<div class="zoom">
						<a href="dummy/PortfolioWedding/16large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
                    <div itemscope itemtype="http://schema.org/Photograph">
                        <img itemprop="image" src="dummy/PortfolioWedding/17small.jpg" alt="Bride and Groom Portfolio Photograph" class="scale-with-grid" />
                        <meta itemprop="creator" content="Maya McMahon" />
                        <meta itemprop="copyrightHolder" content="Maya McMahon Photography" />
                        <meta itemprop="copyrightYear" content="2013" />

                        <div itemprop="contentLocation" itemscope itemtype="http://schema.org/Place">
                            <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                <meta itemprop="addressLocality" content="Blacksburg" />
                                <meta itemprop="addressRegion" content="VA" />
                                <meta itemprop="postalCode" content="24060" />
                            </div>
                        </div>
                    </div>
					<div class="zoom">
						<a href="dummy/PortfolioWedding/17large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
                    <div itemscope itemtype="http://schema.org/Photograph">
					    <img itemprop="image" src="dummy/PortfolioWedding/18small.jpg" alt="Bride Portfolio Photograph" class="scale-with-grid" />
                        <meta itemprop="creator" content="Maya McMahon" />
                        <meta itemprop="copyrightHolder" content="Maya McMahon Photography" />
                        <meta itemprop="copyrightYear" content="2013" />

                        <div itemprop="contentLocation" itemscope itemtype="http://schema.org/Place">
                            <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                <meta itemprop="addressLocality" content="Blacksburg" />
                                <meta itemprop="addressRegion" content="VA" />
                                <meta itemprop="postalCode" content="24060" />
                            </div>
                        </div>
                    </div>
					<div class="zoom">
						<a href="dummy/PortfolioWedding/18large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
                    <div itemscope itemtype="http://schema.org/Photograph">
                    	<img itemprop="image" src="dummy/PortfolioWedding/19small.jpg" alt="Bride and Bridesmaids Portfolio Photograph" class="scale-with-grid" />
                        <meta itemprop="creator" content="Maya McMahon" />
                        <meta itemprop="copyrightHolder" content="Maya McMahon Photography" />
                        <meta itemprop="copyrightYear" content="2013" />

                        <div itemprop="contentLocation" itemscope itemtype="http://schema.org/Place">
                            <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                <meta itemprop="addressLocality" content="Blacksburg" />
                                <meta itemprop="addressRegion" content="VA" />
                                <meta itemprop="postalCode" content="24060" />
                            </div>
                        </div>
                    </div>
					<div class="zoom">
						<a href="dummy/PortfolioWedding/19large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
                    <div itemscope itemtype="http://schema.org/Photograph">
                        <img itemprop="image" src="dummy/PortfolioWedding/11small.jpg" alt="Wedding Ring Portfolio Photograph" class="scale-with-grid" />
                        <meta itemprop="creator" content="Maya McMahon" />
                        <meta itemprop="copyrightHolder" content="Maya McMahon Photography" />
                        <meta itemprop="copyrightYear" content="2013" />

                        <div itemprop="contentLocation" itemscope itemtype="http://schema.org/Place">
                            <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                <meta itemprop="addressLocality" content="Blacksburg" />
                                <meta itemprop="addressRegion" content="VA" />
                                <meta itemprop="postalCode" content="24060" />
                            </div>
                        </div>
                    </div>
					<div class="zoom">
						<a href="dummy/PortfolioWedding/11large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
                    <div itemscope itemtype="http://schema.org/Photograph">
                        <img itemprop="image" src="dummy/PortfolioWedding/12small.jpg" alt="Bride and Groom Portfolio Photograph" class="scale-with-grid" />
                        <meta itemprop="creator" content="Maya McMahon" />
                        <meta itemprop="copyrightHolder" content="Maya McMahon Photography" />
                        <meta itemprop="copyrightYear" content="2013" />

                        <div itemprop="contentLocation" itemscope itemtype="http://schema.org/Place">
                            <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                <meta itemprop="addressLocality" content="Roanoke" />
                                <meta itemprop="addressRegion" content="VA" />
                                <meta itemprop="postalCode" content="24011" />
                            </div>
                        </div>
                    </div>
					<div class="zoom">
						<a href="dummy/PortfolioWedding/12large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
                <article class="one-third column omega set">
                    <div itemscope itemtype="http://schema.org/Photograph">
                        <img itemprop="image" src="dummy/PortfolioWedding/1small.jpg" alt="Bride and Groom Portfolio Photograph" class="scale-with-grid" />
                        <meta itemprop="creator" content="Maya McMahon" />
                        <meta itemprop="copyrightHolder" content="Maya McMahon Photography" />
                        <meta itemprop="copyrightYear" content="2013" />

                        <div itemprop="contentLocation" itemscope itemtype="http://schema.org/Place">
                            <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                <meta itemprop="addressLocality" content="Blacksburg" />
                                <meta itemprop="addressRegion" content="VA" />
                                <meta itemprop="postalCode" content="24060" />
                            </div>
                        </div>
                    </div>
					<div class="zoom">
						<a href="dummy/PortfolioWedding/1large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>
				</article><!-- /set -->
                <article class="one-third column omega set">
                    <div itemscope itemtype="http://schema.org/Photograph">
					    <img itemprop="image" src="dummy/PortfolioWedding/22small.jpg" alt="Bride Portfolio Photograph" class="scale-with-grid" />
                        <meta itemprop="creator" content="Maya McMahon" />
                        <meta itemprop="copyrightHolder" content="Maya McMahon Photography" />
                        <meta itemprop="copyrightYear" content="2013" />

                        <div itemprop="contentLocation" itemscope itemtype="http://schema.org/Place">
                            <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                <meta itemprop="addressLocality" content="Blacksburg" />
                                <meta itemprop="addressRegion" content="VA" />
                                <meta itemprop="postalCode" content="24060" />
                            </div>
                        </div>
                    </div>
					<div class="zoom">
						<a href="dummy/PortfolioWedding/22large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>
				</article><!-- /set -->
				<article class="one-third column omega set">
                    <div itemscope itemtype="http://schema.org/Photograph">
                        <img itemprop="image" src="dummy/PortfolioWedding/2small.jpg" alt="Bride Portfolio Photograph" class="scale-with-grid" />
                        <meta itemprop="creator" content="Maya McMahon" />
                        <meta itemprop="copyrightHolder" content="Maya McMahon Photography" />
                        <meta itemprop="copyrightYear" content="2013" />

                        <div itemprop="contentLocation" itemscope itemtype="http://schema.org/Place">
                            <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                <meta itemprop="addressLocality" content="Bluefield" />
                                <meta itemprop="addressRegion" content="VA" />
                                <meta itemprop="postalCode" content="24605" />
                            </div>
                        </div>
                    </div>
					<div class="zoom">
						<a href="dummy/PortfolioWedding/2large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
                    <div itemscope itemtype="http://schema.org/Photograph">
                        <img itemprop="image" src="dummy/PortfolioWedding/23small.jpg" alt="Father Portfolio Photograph" class="scale-with-grid" />
                        <meta itemprop="creator" content="Maya McMahon" />
                        <meta itemprop="copyrightHolder" content="Maya McMahon Photography" />
                        <meta itemprop="copyrightYear" content="2013" />

                        <div itemprop="contentLocation" itemscope itemtype="http://schema.org/Place">
                            <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                <meta itemprop="addressLocality" content="Blacksburg" />
                                <meta itemprop="addressRegion" content="VA" />
                                <meta itemprop="postalCode" content="24060" />
                            </div>
                        </div>
                    </div>
					<div class="zoom">
						<a href="dummy/PortfolioWedding/23large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
                    <div itemscope itemtype="http://schema.org/Photograph">
                        <img itemprop="image" src="dummy/PortfolioWedding/20small.jpg" alt="Bride and Child Portfolio Photograph" class="scale-with-grid" />
                        <meta itemprop="creator" content="Maya McMahon" />
                        <meta itemprop="copyrightHolder" content="Maya McMahon Photography" />
                        <meta itemprop="copyrightYear" content="2013" />

                        <div itemprop="contentLocation" itemscope itemtype="http://schema.org/Place">
                            <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                <meta itemprop="addressLocality" content="Bluefield" />
                                <meta itemprop="addressRegion" content="VA" />
                                <meta itemprop="postalCode" content="24605" />
                            </div>
                        </div>
                    </div>
					<div class="zoom">
						<a href="dummy/PortfolioWedding/20large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
                    <div itemscope itemtype="http://schema.org/Photograph">
                        <img itemprop="image" src="dummy/PortfolioWedding/21small.jpg" alt="Groom Portfolio Photograph" class="scale-with-grid" />
                        <meta itemprop="creator" content="Maya McMahon" />
                        <meta itemprop="copyrightHolder" content="Maya McMahon Photography" />
                        <meta itemprop="copyrightYear" content="2013" />

                        <div itemprop="contentLocation" itemscope itemtype="http://schema.org/Place">
                            <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                <meta itemprop="addressLocality" content="Bluefield" />
                                <meta itemprop="addressRegion" content="VA" />
                                <meta itemprop="postalCode" content="24605" />
                            </div>
                        </div>
                    </div>
					<div class="zoom">
						<a href="dummy/PortfolioWedding/21large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
                    <div itemscope itemtype="http://schema.org/Photograph">
                        <img itemprop="image" src="dummy/PortfolioWedding/3small.jpg" alt="Hands with Ring Portfolio Photograph" class="scale-with-grid" />
                        <meta itemprop="creator" content="Maya McMahon" />
                        <meta itemprop="copyrightHolder" content="Maya McMahon Photography" />
                        <meta itemprop="copyrightYear" content="2013" />

                        <div itemprop="contentLocation" itemscope itemtype="http://schema.org/Place">
                            <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                <meta itemprop="addressLocality" content="Blacksburg" />
                                <meta itemprop="addressRegion" content="VA" />
                                <meta itemprop="postalCode" content="24060" />
                            </div>
                        </div>
                    </div>
					<div class="zoom">
						<a href="dummy/PortfolioWedding/3large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
                    <div itemscope itemtype="http://schema.org/Photograph">
                        <img itemprop="image" src="dummy/PortfolioWedding/27small.jpg" alt="Bride and Groom Portfolio Photograph" class="scale-with-grid" />
                        <meta itemprop="creator" content="Maya McMahon" />
                        <meta itemprop="copyrightHolder" content="Maya McMahon Photography" />
                        <meta itemprop="copyrightYear" content="2013" />

                        <div itemprop="contentLocation" itemscope itemtype="http://schema.org/Place">
                            <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                <meta itemprop="addressLocality" content="Bluefield" />
                                <meta itemprop="addressRegion" content="VA" />
                                <meta itemprop="postalCode" content="24605" />
                            </div>
                        </div>
                    </div>
					<div class="zoom">
						<a href="dummy/PortfolioWedding/27large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
                    <div itemscope itemtype="http://schema.org/Photograph">
                        <img itemprop="image" src="dummy/PortfolioWedding/4small.jpg" alt="Bride with Bridesmaids Portfolio Photograph" class="scale-with-grid" />
                        <meta itemprop="creator" content="Maya McMahon" />
                        <meta itemprop="copyrightHolder" content="Maya McMahon Photography" />
                        <meta itemprop="copyrightYear" content="2013" />

                        <div itemprop="contentLocation" itemscope itemtype="http://schema.org/Place">
                            <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                <meta itemprop="addressLocality" content="Blacksburg" />
                                <meta itemprop="addressRegion" content="VA" />
                                <meta itemprop="postalCode" content="24060" />
                            </div>
                        </div>
                    </div>
					<div class="zoom">
						<a href="dummy/PortfolioWedding/4large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
                    <div itemscope itemtype="http://schema.org/Photograph">
                        <img itemprop="image" src="dummy/PortfolioWedding/5small.jpg" alt="Bride Portfolio Photograph" class="scale-with-grid" />
                        <meta itemprop="creator" content="Maya McMahon" />
                        <meta itemprop="copyrightHolder" content="Maya McMahon Photography" />
                        <meta itemprop="copyrightYear" content="2013" />

                        <div itemprop="contentLocation" itemscope itemtype="http://schema.org/Place">
                            <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                <meta itemprop="addressLocality" content="Bluemont" />
                                <meta itemprop="addressRegion" content="VA" />
                                <meta itemprop="postalCode" content="20135" />
                            </div>
                        </div>
                    </div>
					<div class="zoom">
						<a href="dummy/PortfolioWedding/5large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
                    <div itemscope itemtype="http://schema.org/Photograph">
                        <img itemprop="image" src="dummy/PortfolioWedding/24small.jpg" alt="Groomsmen Portfolio Photograph" class="scale-with-grid" />
                        <meta itemprop="creator" content="Maya McMahon" />
                        <meta itemprop="copyrightHolder" content="Maya McMahon Photography" />
                        <meta itemprop="copyrightYear" content="2013" />

                        <div itemprop="contentLocation" itemscope itemtype="http://schema.org/Place">
                            <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                <meta itemprop="addressLocality" content="Blacksburg" />
                                <meta itemprop="addressRegion" content="VA" />
                                <meta itemprop="postalCode" content="24060" />
                            </div>
                        </div>
                    </div>
					<div class="zoom">
						<a href="dummy/PortfolioWedding/24large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
                    <div itemscope itemtype="http://schema.org/Photograph">
                        <img itemprop="image" src="dummy/PortfolioWedding/6small.jpg" alt="Bride and Groom Portfolio Photograph" class="scale-with-grid" />
                        <meta itemprop="creator" content="Maya McMahon" />
                        <meta itemprop="copyrightHolder" content="Maya McMahon Photography" />
                        <meta itemprop="copyrightYear" content="2013" />

                        <div itemprop="contentLocation" itemscope itemtype="http://schema.org/Place">
                            <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                <meta itemprop="addressLocality" content="Lynchburg" />
                                <meta itemprop="addressRegion" content="VA" />
                                <meta itemprop="postalCode" content="24504" />
                            </div>
                        </div>
                    </div>
					<div class="zoom">
						<a href="dummy/PortfolioWedding/6large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
                    <div itemscope itemtype="http://schema.org/Photograph">
                        <img itemprop="image" src="dummy/PortfolioWedding/7small.jpg" alt="Wedding Ring Portfolio Photograph" class="scale-with-grid" />
                        <meta itemprop="creator" content="Maya McMahon" />
                        <meta itemprop="copyrightHolder" content="Maya McMahon Photography" />
                        <meta itemprop="copyrightYear" content="2013" />

                        <div itemprop="contentLocation" itemscope itemtype="http://schema.org/Place">
                            <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                <meta itemprop="addressLocality" content="Blacksburg" />
                                <meta itemprop="addressRegion" content="VA" />
                                <meta itemprop="postalCode" content="24060" />
                            </div>
                        </div>
                    </div>
					<div class="zoom">
						<a href="dummy/PortfolioWedding/7large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
                    <div itemscope itemtype="http://schema.org/Photograph">
                        <img itemprop="image" src="dummy/PortfolioWedding/8small.jpg" alt="Bride Groom and Priest Portfolio Photograph" class="scale-with-grid" />
                        <meta itemprop="creator" content="Maya McMahon" />
                        <meta itemprop="copyrightHolder" content="Maya McMahon Photography" />
                        <meta itemprop="copyrightYear" content="2013" />

                        <div itemprop="contentLocation" itemscope itemtype="http://schema.org/Place">
                            <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                <meta itemprop="addressLocality" content="Cortland" />
                                <meta itemprop="addressRegion" content="NY" />
                                <meta itemprop="postalCode" content="13045" />
                            </div>
                        </div>
                    </div>
					<div class="zoom">
						<a href="dummy/PortfolioWedding/8large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
                    <div itemscope itemtype="http://schema.org/Photograph">
                        <img itemprop="image" src="dummy/PortfolioWedding/9small.jpg" alt="Bride and Groom Portfolio Photograph" class="scale-with-grid" />
                        <meta itemprop="creator" content="Maya McMahon" />
                        <meta itemprop="copyrightHolder" content="Maya McMahon Photography" />
                        <meta itemprop="copyrightYear" content="2013" />

                        <div itemprop="contentLocation" itemscope itemtype="http://schema.org/Place">
                            <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                <meta itemprop="addressLocality" content="Blacksburg" />
                                <meta itemprop="addressRegion" content="VA" />
                                <meta itemprop="postalCode" content="24060" />
                            </div>
                        </div>
                    </div>
					<div class="zoom">
						<a href="dummy/PortfolioWedding/9large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
                    <div itemscope itemtype="http://schema.org/Photograph">
                        <img itemprop="image" src="dummy/PortfolioWedding/25small.jpg" alt="Baby at wedding Portfolio Photograph" class="scale-with-grid" />
                        <meta itemprop="creator" content="Maya McMahon" />
                        <meta itemprop="copyrightHolder" content="Maya McMahon Photography" />
                        <meta itemprop="copyrightYear" content="2013" />

                        <div itemprop="contentLocation" itemscope itemtype="http://schema.org/Place">
                            <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                <meta itemprop="addressLocality" content="Blacksburg" />
                                <meta itemprop="addressRegion" content="VA" />
                                <meta itemprop="postalCode" content="24060" />
                            </div>
                        </div>
                    </div>
					<div class="zoom">
						<a href="dummy/PortfolioWedding/25large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				<article class="one-third column omega set">
                    <div itemscope itemtype="http://schema.org/Photograph">
                        <img itemprop="image" src="dummy/PortfolioWedding/26small.jpg" alt="Wedding Flowers Portfolio Photograph" class="scale-with-grid" />
                        <meta itemprop="creator" content="Maya McMahon" />
                        <meta itemprop="copyrightHolder" content="Maya McMahon Photography" />
                        <meta itemprop="copyrightYear" content="2013" />

                        <div itemprop="contentLocation" itemscope itemtype="http://schema.org/Place">
                            <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                <meta itemprop="addressLocality" content="Blacksburg" />
                                <meta itemprop="addressRegion" content="VA" />
                                <meta itemprop="postalCode" content="24060" />
                            </div>
                        </div>
                    </div>
					<div class="zoom">
						<a href="dummy/PortfolioWedding/26large.jpg" rel="pp" class="view-set"><div class="zoom"></div></a>
					</div>	
				</article><!-- /set -->
				
            </div><!-- /row -->            
        </div><!-- /main -->
    </div><!-- /container -->
    
    <b id="t" class="brd"></b> <b id="l" class="brd"></b> <b id="r" class="brd"></b> <b id="b" class="brd"></b>
</asp:Content>