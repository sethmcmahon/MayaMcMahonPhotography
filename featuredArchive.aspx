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
						<a href="featuredAliagaFamilyPortrait.aspx"><img src="dummy/featuredArchive/featuredAliagaFamilyPortrait.jpg" alt="Aliaga Family Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Aliaga Family</h2>
					</li>
                    <li class="sixteen columns">
						<a href="featuredMarkeatterFamilyEvent.aspx"><img src="dummy/featuredArchive/featuredMarkeatterFamilyEvent.jpg" alt="Markeatter 80th Birthday Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Markeatter 80th Birthday</h2>
					</li>
                    <li class="sixteen columns">
						<a href="featuredJuanarenaMaternity.aspx"><img src="dummy/featuredArchive/featuredJuanarenaMaternity.jpg" alt="Brian and Meghan Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Brian and Meghan</h2>
					</li>
                    <li class="sixteen columns">
						<a href="featuredBelotePortrait.aspx"><img src="dummy/featuredArchive/featuredBelotePortrait.jpg" alt="Jenny Belote Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Jenny Belote</h2>
					</li>
                    <li class="sixteen columns">
						<a href="featuredWitcherFamilyPortrait.aspx"><img src="dummy/featuredArchive/featuredWitcherFamilyPortrait.jpg" alt="Witcher Family Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Witcher Family</h2>
					</li>
                    <li class="sixteen columns">
						<a href="featuredSpauldingFamilyPortrait.aspx"><img src="dummy/featuredArchive/featuredSpauldingFamilyPortrait.jpg" alt="Spaulding Family Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Spaulding Family</h2>
					</li>
                    <li class="sixteen columns">
						<a href="featuredEasyWindBridalSession.aspx"><img src="dummy/featuredArchive/featuredEasyWindBridalSession.jpg" alt="Easy Wind Bridal Session Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Easy Wind Bridal Session</h2>
					</li>
                    <li class="sixteen columns">
						<a href="featuredKaylorWedding.aspx"><img src="dummy/featuredArchive/featuredKaylorWedding.jpg" alt="John and Wendy Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">John and Wendy</h2>
					</li>
                    <li class="sixteen columns">
						<a href="featuredRamseyWedding.aspx"><img src="dummy/featuredArchive/featuredRamseyWedding.jpg" alt="Jordan and Christina Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Jordan and Christina</h2>
					</li>
                    <li class="sixteen columns">
						<a href="featuredCarlCaityEngagement.aspx"><img src="dummy/featuredArchive/featuredCarlCaityEngagement.jpg" alt="Carl and Caity Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Carl and Caity</h2>
					</li>
                    <li class="sixteen columns">
						<a href="featuredWyattNewborn.aspx"><img src="dummy/featuredArchive/featuredWyattNewborn.jpg" alt="Wyatt Rycroft Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Wyatt Rycroft</h2>
					</li>
					<li class="sixteen columns">
						<a href="featuredKatrinaFamilyPortrait.aspx"><img src="dummy/featuredArchive/featuredKatrinaFamilyPortrait.jpg" alt="Katrina and Family Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Katrina and Family</h2>
					</li>
					<li class="sixteen columns">
						<a href="featuredHaydenNewborn.aspx"><img src="dummy/featuredArchive/featuredHaydenNewborn.jpg" alt="Hayden McNew Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Hayden McNew</h2>
					</li>
					<li class="sixteen columns">
						<a href="featuredBarnesPortrait.aspx"><img src="dummy/featuredArchive/featuredBarnesPortrait.jpg" alt="Lurlene Barnes Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Lurlene Barnes</h2>
					</li>
					<li class="sixteen columns">
						<a href="featuredCafaroWedding.aspx"><img src="dummy/featuredArchive/featuredCafaroWedding.jpg" alt="Rob and Megan Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Rob and Megan</h2>
					</li>
					<li class="sixteen columns">
						<a href="featuredKirknerMaternity.aspx"><img src="dummy/featuredArchive/featuredKirknerMaternity.jpg" alt="Jason and Stephanie Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Jason and Stephanie</h2>
					</li>
					<li class="sixteen columns">
						<a href="featuredEgeWedding.aspx"><img src="dummy/featuredArchive/featuredEgeWedding.jpg" alt="Ryan and Ashley Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Ryan and Ashley</h2>
					</li>
		        </ul><!-- /photo-set -->
            </div><!-- /row -->			
        </div><!-- /main -->
    </div><!-- /container -->
    
    <b id="t" class="brd"></b> <b id="l" class="brd"></b> <b id="r" class="brd"></b> <b id="b" class="brd"></b>
</asp:Content>