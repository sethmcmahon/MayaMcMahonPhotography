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
                        <a href="featuredSchuWedding.aspx"><img src="dummy/featuredArchive/featuredSchuWedding.jpg" alt="Schu Wedding Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Chris and Heather</h2>
                    </li>
                        <a href="featuredNaveWedding.aspx"><img src="dummy/featuredArchive/featuredNaveWedding.jpg" alt="Nave Wedding Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Gary and Amy</h2>
                    </li>
                        <a href="featuredEppardWedding.aspx"><img src="dummy/featuredArchive/featuredEppardWedding.jpg" alt="Eppard Wedding Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Derrick and Katie</h2>
                    </li>
                        <a href="featuredHartsockFamilyPortrait.aspx"><img src="dummy/featuredArchive/featuredHartsockFamilyPortrait.jpg" alt="Hartsock Family Portrait Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Hartsock Family</h2>
                    </li>
                        <a href="featuredMeadeGalyeanWedding.aspx"><img src="dummy/featuredArchive/featuredMeadeGalyeanWedding.jpg" alt="Meade Galyean Wedding Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Hilton and Sarah</h2>
                    </li>
                        <a href="featuredGraysonBrieEngagement.aspx"><img src="dummy/featuredArchive/featuredGraysonBrieEngagement.jpg" alt="Grayson and Brie Engagement Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Grayson and Brie</h2>
                    </li>
                        <a href="featuredSakryWedding.aspx"><img src="dummy/featuredArchive/featuredSakryWedding.jpg" alt="Sakry Wedding Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Trevor and Courtney</h2>
                    </li>
                        <a href="featuredCopelandWedding.aspx"><img src="dummy/featuredArchive/featuredCopelandWedding.jpg" alt="Copeland Wedding Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Caleb and Ashley</h2>
                    </li>
                        <a href="featuredGaryAmyEngagement.aspx"><img src="dummy/featuredArchive/featuredGaryAmyEngagement.jpg" alt="Gary and Amy Engagement Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Gary and Amy</h2>
                    </li>
                         <a href="featuredZunigaWedding.aspx"><img src="dummy/featuredArchive/featuredZunigaWedding.jpg" alt="Zuniga Wedding Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Miguel and Jenny</h2>
                    </li>
                        <a href="featuredChrisSarahEngagement.aspx"><img src="dummy/featuredArchive/featuredChrisSarahEngagement.jpg" alt="Chris and Sarah Engagement Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Chris and Sarah</h2>
                    </li>
                        <a href="featuredBoydSeniorPortrait.aspx"><img src="dummy/featuredArchive/featuredBoydSeniorPortrait.jpg" alt="Kassandra Boyd Senior Portrait Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Kassandra Senior Portraits</h2>
                    </li>
                        <a href="featuredHiltonSarahEngagement.aspx"><img src="dummy/featuredArchive/featuredHiltonSarahEngagement.jpg" alt="Hilton and Sarah Engagement Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Hilton and Sarah</h2>
                    </li>
                         <a href="featuredChrisHeatherEngagement.aspx"><img src="dummy/featuredArchive/featuredChrisHeatherEngagement.jpg" alt="Chris and Heather Engagement Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Chris and Heather</h2>
                    </li>
                        <a href="featuredMartinFamilyPortrait.aspx"><img src="dummy/featuredArchive/featuredMartinFamilyPortrait.jpg" alt="Martin Family Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Martin Family</h2>
                    </li>
                        <a href="featuredHardestyWedding.aspx"><img src="dummy/featuredArchive/featuredHardestyWedding.jpg" alt="Hardesty Wedding Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Chase and Carter</h2>
                    </li>
                        <a href="featuredCaldwellWedding.aspx"><img src="dummy/featuredArchive/featuredCaldwellWedding.jpg" alt="Caldwell Wedding Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Kin and Katie</h2>
                    </li>
                        <a href="featuredMayFamilyPortrait.aspx"><img src="dummy/featuredArchive/featuredMayFamilyPortrait.jpg" alt="May Family Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">May Family</h2>
                    </li>
                        <a href="featuredDickersonFamilyPortrait2016.aspx"><img src="dummy/featuredArchive/featuredDickersonFamilyPortrait2016.jpg" alt="Dickerson Family 2016 Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Dickerson Family</h2>
                    </li>
                        <a href="featuredSweckerWedding.aspx"><img src="dummy/featuredArchive/featuredSweckerWedding.jpg" alt="Swecker Wedding Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Brent and Brandi</h2>
                    </li>
                        <a href="featuredMusserWedding.aspx"><img src="dummy/featuredArchive/featuredMusserWedding.jpg" alt="Musser Wedding Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Hunter and Laura</h2>
                    </li>
                        <a href="featuredMitchellWedding.aspx"><img src="dummy/featuredArchive/featuredMitchellWedding.jpg" alt="Mitchell Wedding Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Jeff and Emily</h2>
                    </li>
                <li class="sixteen columns">
                        <a href="featuredHinsonWedding.aspx"><img src="dummy/featuredArchive/featuredHinsonWedding.jpg" alt="Hinson Wedding Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Mark and Allie</h2>
                    </li>
                <li class="sixteen columns">
                        <a href="featuredKruzliakWedding.aspx"><img src="dummy/featuredArchive/featuredKruzliakWedding.jpg" alt="Kruzliak Wedding Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Tomas and Natalie</h2>
                    </li>
                    <li class="sixteen columns">
                        <a href="featuredTylerMelissaEngagement.aspx"><img src="dummy/featuredArchive/featuredTylerMelissaEngagement.jpg" alt="Tyler Melissa Engagement Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Tyler and Melissa</h2>
                    </li>
                    <li class="sixteen columns">
                        <a href="featuredFinneyWedding.aspx"><img src="dummy/featuredArchive/featuredFinneyWedding.jpg" alt="Finney Wedding Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Scott and Meghan</h2>
                    </li>
                    <li class="sixteen columns">
                        <a href="featuredHiltSeniorPortrait.aspx"><img src="dummy/featuredArchive/featuredHiltSeniorPortrait.jpg" alt="Molly Senior Portrait Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Molly Senior Portraits</h2>
                    </li>
                    <li class="sixteen columns">
                        <a href="featuredKinKatieEngagement.aspx"><img src="dummy/featuredArchive/featuredKinKatieEngagement.jpg" alt="Kin Katie Engagement Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Kin and Katie</h2>
                    </li>
                    <li class="sixteen columns">
                        <a href="featuredJohnsonWedding.aspx"><img src="dummy/featuredArchive/featuredJohnsonWedding.jpg" alt="Johnson Wedding Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Alan and Krupa</h2>
                    </li>
                    <li class="sixteen columns">
                        <a href="featuredWoodsSeniorPortrait.aspx"><img src="dummy/featuredArchive/featuredWoodsSeniorPortrait.jpg" alt="Katie Senior Portrait Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Katie Senior Portrait</h2>
                    </li>
                    <li class="sixteen columns">
                        <a href="featuredAlanKrupaEngagement.aspx"><img src="dummy/featuredArchive/featuredAlanKrupaEngagement.jpg" alt="Alan Krupa Engagement Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Alan and Krupa</h2>
                    </li>
                     <li class="sixteen columns">
                        <a href="featuredMesserWedding.aspx"><img src="dummy/featuredArchive/featuredMesserWedding.jpg" alt="Messer Wedding Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Donald and Hayley</h2>
                    </li>
                    <li class="sixteen columns">
                        <a href="featuredMooreFamilyPortrait.aspx"><img src="dummy/featuredArchive/featuredMooreFamilyPortrait.jpg" alt="Moore Family Portrait Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Moore Family</h2>
                    </li>
                    <li class="sixteen columns">
                        <a href="featuredBrentBrandiEngagement.aspx"><img src="dummy/featuredArchive/featuredBrentBrandiEngagement.jpg" alt="Brent and Brandi Engagement Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Brent and Brandi</h2>
                    </li>
                    <li class="sixteen columns">
                        <a href="featuredMikeLindseyMilitaryBallPortrait.aspx"><img src="dummy/featuredArchive/featuredMikeLindseyMilitaryBallPortrait.jpg" alt="Mike and Lindsey Military Ball Portrait Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Mike and Lindsey</h2>
                    </li>
                    <li class="sixteen columns">
                        <a href="featuredMenconiFamilyPortrait.aspx"><img src="dummy/featuredArchive/featuredMenconiFamilyPortrait.jpg" alt="Menconi Family Portrait Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Menconi Family</h2>
                    </li>
                    <li class="sixteen columns">
                        <a href="featuredCoxWedding.aspx"><img src="dummy/featuredArchive/featuredCoxWedding.jpg" alt="Cox Wedding Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Mike and Lindsay</h2>
                    </li>
                    <li class="sixteen columns">
                        <a href="featuredAustinShianneEngagement.aspx"><img src="dummy/featuredArchive/featuredAustinShianneEngagement.jpg" alt="Austin and Shianne Engagement Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Austin and Shianne</h2>
                    </li>
                    <li class="sixteen columns">
                        <a href="featuredKyleKendallPortrait.aspx"><img src="dummy/featuredArchive/featuredKyleKendallPortrait.jpg" alt="Kyle and Kendall Portrait Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Kyle and Kendall</h2>
                    </li>
                    <li class="sixteen columns">
                        <a href="featuredHolroydFamilyPortrait2015.aspx"><img src="dummy/featuredArchive/featuredHolroydFamilyPortrait2015.jpg" alt="Holroyd Family Portrait Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Holroyd Family</h2>
                    </li>
                    <li class="sixteen columns">
                        <a href="featuredRushWedding.aspx"><img src="dummy/featuredArchive/featuredRushWedding.jpg" alt="Rush Wedding Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Forrest and Marybeth</h2>
                    </li>
                    <li class="sixteen columns">
                        <a href="featuredMarybethMarshallBridal.aspx"><img src="dummy/featuredArchive/featuredMarybethMarshallBridal.jpg" alt="Marybeth Marshall Bridal Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Marybeth Marshall</h2>
                    </li>
                    <li class="sixteen columns">
                        <a href="featuredKristinaHenryBridal.aspx"><img src="dummy/featuredArchive/featuredKristinaHenryBridal.jpg" alt="Kristina Henry Bridal Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Kristina Henry</h2>
                    </li>
                    <li class="sixteen columns">
                        <a href="featuredReedFamilyPortrait.aspx"><img src="dummy/featuredArchive/featuredReedFamilyPortrait.jpg" alt="Reed Family Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Reed Family</h2>
                    </li>
                    <li class="sixteen columns">
                        <a href="featuredDowdyWedding.aspx"><img src="dummy/featuredArchive/featuredDowdyWedding.jpg" alt="Dowdy Wedding Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Craig and Kim</h2>
                    </li>   
                    <li class="sixteen columns">
                        <a href="featuredKimBandyBridal.aspx"><img src="dummy/featuredArchive/featuredKimBandyBridal.jpg" alt="Kim Bandy Bridal Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Kim Bandy</h2>
                    </li>
                    <li class="sixteen columns">
                        <a href="featuredHullWedding.aspx"><img src="dummy/featuredArchive/featuredHullWedding.jpg" alt="Hull Wedding Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Robbie and Alaina</h2>
                    </li>
                    <li class="sixteen columns">
                        <a href="featuredJuanarenaNewborn2015.aspx"><img src="dummy/featuredArchive/featuredJuanarenaNewborn2015.jpg" alt="Gracie Juanarena Newborn Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Juanarena Newborn</h2>
                    </li>
                    <li class="sixteen columns">
                        <a href="featuredWhiteWedding.aspx"><img src="dummy/featuredArchive/featuredWhiteWedding.jpg" alt="White wedding Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Travis and Jessica</h2>
                    </li>                
                    <li class="sixteen columns">
                        <a href="featuredRowlesWedding.aspx"><img src="dummy/featuredArchive/featuredRowlesWedding.jpg" alt="Rowles wedding Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Adam and Laura</h2>
                    </li>
                    <li class="sixteen columns">
                        <a href="featuredRamseyNewborn.aspx"><img src="dummy/featuredArchive/featuredRamseyNewborn.jpg" alt="Logan Ramsey Newborn Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Ramsey Newborn</h2>
                    </li>
                    <li class="sixteen columns">
                        <a href="featuredMarkAllieEngagement.aspx"><img src="dummy/featuredArchive/featuredMarkAllieEngagement.jpg" alt="Mark and Allie Engagement Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Mark and Allie</h2>
                    </li>
                    <li class="sixteen columns">
                        <a href="featuredHartsockNewborn.aspx"><img src="dummy/featuredArchive/featuredHartsockNewborn.jpg" alt="Henry Hartsock Newborn Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Hartsock Newborn</h2>
                    </li>
                    <li class="sixteen columns">
                        <a href="featuredDavidTashaEngagement.aspx"><img src="dummy/featuredArchive/featuredDavidTashaEngagement.jpg" alt="David and Tasha Engagement Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">David and Tasha</h2>
                    </li>
                    <li class="sixteen columns">
						<a href="featuredHawleyWedding.aspx"><img src="dummy/featuredArchive/featuredHawleyWedding.jpg" alt="Hawley Wedding Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Riley and Caitlin</h2>
					</li>
                    <li class="sixteen columns">
						<a href="featuredNRVBrideModels2015.aspx"><img src="dummy/featuredArchive/featuredNRVBrideModels2015.jpg" alt="NRV Spring Showcase Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">2015 NRV Spring Bridal Showcase</h2>
					</li>
                    <li class="sixteen columns">
						<a href="featuredRamsayMaternity.aspx"><img src="dummy/featuredArchive/featuredRamsayMaternity.jpg" alt="Ramsay Maternity Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Jordan and Christina</h2>
					</li>
                    <li class="sixteen columns">
						<a href="featuredJuanarenaFamilyPortrait.aspx"><img src="dummy/featuredArchive/featuredJuanarenaFamilyPortrait.jpg" alt="Juanarena Family Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Juanarena Family</h2>
					</li>
                    <li class="sixteen columns">
						<a href="featuredDickersonFamilyPortrait.aspx"><img src="dummy/featuredArchive/featuredDickersonFamilyPortrait.jpg" alt="Dickerson Family Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Dickerson Family</h2>
					</li>
                    <li class="sixteen columns">
						<a href="featuredHolroydFamilyPortrait.aspx"><img src="dummy/featuredArchive/featuredHolroydFamilyPortrait.jpg" alt="Holroyd Family Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Holroyd Family</h2>
					</li>
                    <li class="sixteen columns">
						<a href="featuredMorganKristenEngagement.aspx"><img src="dummy/featuredArchive/featuredMorganKristenEngagement.jpg" alt="Morgan and Kristen Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Morgan and Kristen</h2>
					</li>
                    <li class="sixteen columns">
						<a href="featuredTadCandonEngagement.aspx"><img src="dummy/featuredArchive/featuredTadCandonEngagement.jpg" alt="Tad and Candon Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Tad and Candon</h2>
					</li>
                    <li class="sixteen columns">
						<a href="featuredCrequeFamilyPortrait.aspx"><img src="dummy/featuredArchive/featuredCrequeFamilyPortrait.jpg" alt="Creque Family Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Creque Family</h2>
					</li>
                    <li class="sixteen columns">
						<a href="featuredWitcherFamilyPortrait2014.aspx"><img src="dummy/featuredArchive/featuredWitcherFamilyPortrait2014.jpg" alt="Witcher Family Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Witcher Family</h2>
					</li>
                    <li class="sixteen columns">
						<a href="featuredBeersWedding.aspx"><img src="dummy/featuredArchive/featuredBeersWedding.jpg" alt="Jared and Brittany Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Jared and Brittany</h2>
					</li>
                    <li class="sixteen columns">
						<a href="featuredTonyAnnEngagement.aspx"><img src="dummy/featuredArchive/featuredTonyAnnEngagement.jpg" alt="Tony and Ann Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Tony and Ann</h2>
					</li>
                    <li class="sixteen columns">
						<a href="featuredAlyssaThomassonNewborn.aspx"><img src="dummy/featuredArchive/featuredAlyssaThomassonNewborn.jpg" alt="Alyssa Thomasson Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Alyssa Thomasson</h2>
					</li>
                    <li class="sixteen columns">
						<a href="featuredMattKaylaEngagement.aspx"><img src="dummy/featuredArchive/featuredMattKaylaEngagement.jpg" alt="Matt and Kayla Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Matt and Kayla</h2>
					</li>
                    <li class="sixteen columns">
						<a href="featuredRycroftFamilyPortrait.aspx"><img src="dummy/featuredArchive/featuredRycroftFamilyPortrait.jpg" alt="Rycroft Family Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Rycroft Family</h2>
					</li>
                    <li class="sixteen columns">
						<a href="featuredHaileyJohnsonBridal.aspx"><img src="dummy/featuredArchive/featuredHaileyJohnsonBridal.jpg" alt="Hailey Johnson Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Hailey Johnson</h2>
					</li>
                    <li class="sixteen columns">
						<a href="featuredDickersonWedding.aspx"><img src="dummy/featuredArchive/featuredDickersonWedding.jpg" alt="Ethan and Hailey Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Ethan and Hailey</h2>
                    </li>
                    <li class="sixteen columns">
						<a href="featuredThomasJuanarenaNewborn.aspx"><img src="dummy/featuredArchive/featuredThomasJuanarenaNewborn.jpg" alt="Thomas Juanarena Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Thomas Juanarena</h2>
					</li>
                    <li class="sixteen columns">
						<a href="featuredAliagaFamilyPortrait.aspx"><img src="dummy/featuredArchive/featuredAliagaFamilyPortrait.jpg" alt="Aliaga Family Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Aliaga Family</h2>
					</li>
                    <li class="sixteen columns">
						<a href="featuredJuanarenaMaternity.aspx"><img src="dummy/featuredArchive/featuredJuanarenaMaternity.jpg" alt="Brian and Meghan Banner" class="scale-with-grid" /></a>
                        <h2 class="archive-title">Brian and Meghan</h2>
					</li>
		        </ul><!-- /photo-set -->
            </div><!-- /row -->			
        </div><!-- /main -->
    </div><!-- /container -->
    
    <b id="t" class="brd"></b> <b id="l" class="brd"></b> <b id="r" class="brd"></b> <b id="b" class="brd"></b>
</asp:Content>