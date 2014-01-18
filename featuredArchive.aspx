<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/featuredArchive/h5.jpg) no-repeat center top }
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
            <h2 class="page-title">Archive</h2>

            <div class="row col-listing">
		        <ul class="photo-set group">
                    <li class="sixteen columns">
						<a href="featuredJuanarenaMaternity.aspx"><img src="dummy/featuredArchive/featuredJuanarenaMaternity.jpg" alt="" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Brian and Meghan</h2>
					</li>
                    <li class="sixteen columns">
						<a href="featuredBelotePortrait.aspx"><img src="dummy/featuredArchive/featuredBelotePortrait.jpg" alt="" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Jenny Belote</h2>
					</li>
                    <li class="sixteen columns">
						<a href="featuredWitcherFamilyPortrait.aspx"><img src="dummy/featuredArchive/featuredWitcherFamilyPortrait.jpg" alt="" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Witcher Family</h2>
					</li>
                    <li class="sixteen columns">
						<a href="featuredSpauldingFamilyPortrait.aspx"><img src="dummy/featuredArchive/featuredSpauldingFamilyPortrait.jpg" alt="" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Spaulding Family</h2>
					</li>
                    <li class="sixteen columns">
						<a href="featuredEasyWindBridalSession.aspx"><img src="dummy/featuredArchive/featuredEasyWindBridalSession.jpg" alt="" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Easy Wind Bridal Session</h2>
					</li>
                    <li class="sixteen columns">
						<a href="featuredKaylorWedding.aspx"><img src="dummy/featuredArchive/featuredKaylorWedding.jpg" alt="" class="scale-with-grid" /></a>
                        <h2 class="archive-title">John and Wendy</h2>
					</li>
                    <li class="sixteen columns">
						<a href="featuredRamseyWedding.aspx"><img src="dummy/featuredArchive/featuredRamseyWedding.jpg" alt="" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Jordan and Christina</h2>
					</li>
                    <li class="sixteen columns">
						<a href="featuredCarlCaityEngagement.aspx"><img src="dummy/featuredArchive/featuredCarlCaityEngagement.jpg" alt="" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Carl and Caity</h2>
					</li>
                    <li class="sixteen columns">
						<a href="featuredWyattNewborn.aspx"><img src="dummy/featuredArchive/featuredWyattNewborn.jpg" alt="" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Wyatt Rycroft</h2>
					</li>
					<li class="sixteen columns">
						<a href="featuredKatrinaFamilyPortrait.aspx"><img src="dummy/featuredArchive/featuredKatrinaFamilyPortrait.jpg" alt="" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Katrina and Family</h2>
					</li>
					<li class="sixteen columns">
						<a href="featuredHaydenNewborn.aspx"><img src="dummy/featuredArchive/featuredHaydenNewborn.jpg" alt="" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Hayden McNew</h2>
					</li>
					<li class="sixteen columns">
						<a href="featuredBarnesPortrait.aspx"><img src="dummy/featuredArchive/featuredBarnesPortrait.jpg" alt="" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Lurlene Barnes</h2>
					</li>
					<li class="sixteen columns">
						<a href="featuredCafaroWedding.aspx"><img src="dummy/featuredArchive/featuredCafaroWedding.jpg" alt="" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Rob and Megan</h2>
					</li>
					<li class="sixteen columns">
						<a href="featuredKirknerMaternity.aspx"><img src="dummy/featuredArchive/featuredKirknerMaternity.jpg" alt="" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Jason and Stephanie</h2>
					</li>
					<li class="sixteen columns">
						<a href="featuredEgeWedding.aspx"><img src="dummy/featuredArchive/featuredEgeWedding.jpg" alt="" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Ryan and Ashley</h2>
					</li>
		        </ul><!-- /photo-set -->
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