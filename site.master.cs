using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

public partial class site : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

        HtmlMeta metaDescription = new HtmlMeta();
        metaDescription.Name = "description";
        metaDescription.Content = "Maya McMahon Photography provides wedding, portrait, and event photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke.";

        HtmlTitle title = new HtmlTitle();
        title.Text = "Blacksburg Wedding Photographer - Maya McMahon Photography - Professional Photography - Virginia";

        if (Request.CurrentExecutionFilePath.Contains("portfoliowedding.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides wedding photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This wedding portfolio page highlights some of her best Wedding photographs.";
            title.Text = "Wedding Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("portfolioportrait.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides portrait photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This portrait portfolio page highlights some of her best portrait photographs.";
            title.Text = "Portrait Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("portfolioevent.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides event photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This event portfolio page highlights some of her best event photographs.";
            title.Text = "Event Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("buildYourWeddingPackage.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page allows users to customize a wedding package to suit their needs.";
            title.Text = "Wedding Package";
        }
        else if (Request.CurrentExecutionFilePath.Contains("pricing.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page outlines pricing for services provided from Maya McMahon Photography.";
            title.Text = "Photography Pricing";
        }
        else if (Request.CurrentExecutionFilePath.Contains("pricingWedding.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides wedding photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page outlines wedding pricing for services provided from Maya McMahon Photography.";
            title.Text = "Wedding Photography Pricing";
        }
        else if (Request.CurrentExecutionFilePath.Contains("pricingEngagement.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides engagement photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page outlines engagement pricing for services provided from Maya McMahon Photography.";
            title.Text = "Engagement Photography Pricing";
        }
        else if (Request.CurrentExecutionFilePath.Contains("pricingFamily.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides family, maternity, and newborn photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page outlines family, maternity, and newborn pricing for services provided from Maya McMahon Photography.";
            title.Text = "Family, Maternity, Newborn Photography Pricing";
        }
        else if (Request.CurrentExecutionFilePath.Contains("pricingEvent.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides event photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page outlines event pricing for services provided from Maya McMahon Photography.";
            title.Text = "Event Photography Pricing";
        }
        else if (Request.CurrentExecutionFilePath.Contains("contact.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. Use this page to contact Maya McMahon Photography and book your photography session.";
            title.Text = "Contact Photographer";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredArchive.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page lists archived photography sessions from Maya McMahon Photography.";
            title.Text = "Archived Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredEgeWedding.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides wedding photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Ege wedding photography session from Maya McMahon Photography.";
            title.Text = "Ege Wedding Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredKirknerMaternity.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides maternity photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Kirkner maternity photography session from Maya McMahon Photography.";
            title.Text = "Kirkner Maternity Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredCafaroWedding.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides wedding photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Cafaro wedding photography session from Maya McMahon Photography.";
            title.Text = "Cafaro Wedding Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredBarnesPortrait.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides portrait photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Barnes portrait photography session from Maya McMahon Photography.";
            title.Text = "Barnes Portrait Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredHaydenNewborn.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides newborn photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Hayden newborn photography session from Maya McMahon Photography.";
            title.Text = "Hayden Newborn Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredKatrinaFamilyPortrait.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides family portrait photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Katrina family portrait photography session from Maya McMahon Photography.";
            title.Text = "Katrina Family Portrait Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredWyattNewborn.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides newborn photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Wyatt newborn photography session from Maya McMahon Photography.";
            title.Text = "Wyatt Newborn Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredCarlCaityEngagement.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides engagement photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Carl and Caity engagement photography session from Maya McMahon Photography.";
            title.Text = "Carl Caity Engagement Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredRamseyWedding.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides wedding photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Ramsey wedding photography session from Maya McMahon Photography.";
            title.Text = "Ramsey Wedding Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredKaylorWedding.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides wedding photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Kaylor wedding photography session from Maya McMahon Photography.";
            title.Text = "Kaylor Wedding Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredEasyWindBridalSession.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides wedding photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Easy Wind Bridal photography session from Maya McMahon Photography.";
            title.Text = "Easy Wind Bridal Session Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredSpauldingFamilyPortrait.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides family portrait photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Spaulding family portrait photography session from Maya McMahon Photography.";
            title.Text = "Spaulding Family Portrait Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredWitcherFamilyPortrait.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides family portrait photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Witcher family portrait photography session from Maya McMahon Photography.";
            title.Text = "Witcher Family Portrait Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredBelotePortrait.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides portrait photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Belote portrait photography session from Maya McMahon Photography.";
            title.Text = "Belote Portrait Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredJuanarenaMaternity.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides maternity photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Juanarena maternity photography session from Maya McMahon Photography.";
            title.Text = "Juanarena Maternity Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredMarkeatterFamilyEvent.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides event photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Markeatter event photography session from Maya McMahon Photography.";
            title.Text = "Markeatter Event Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredAliagaFamilyPortrait.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides family portrait photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Aliaga family portrait photography session from Maya McMahon Photography.";
            title.Text = "Aliaga Family Portrait Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredWitmerWedding.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides wedding photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Witmer wedding photography session from Maya McMahon Photography.";
            title.Text = "Witmer Wedding Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredKumPortrait.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides portrait photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Kum portrait photography session from Maya McMahon Photography.";
            title.Text = "Kum Portrait Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredBrightEvent.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides event photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Jacob Bright - VCOM Military Promotion Ceremony event photography session from Maya McMahon Photography.";
            title.Text = "VCOM Military Promotion Ceremony Event Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredNestrickFamilyPortrait.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides family portrait photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Nestrick family portrait photography session from Maya McMahon Photography.";
            title.Text = "Nestrick Family Portrait Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredThomasJuanarenaNewborn.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides newborn photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Thomas Juanarena newborn portrait photography session from Maya McMahon Photography.";
            title.Text = "Thomas Juanarena Newborn Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredRedmanWedding.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides wedding photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Redman wedding photography session from Maya McMahon Photography.";
            title.Text = "Redman Wedding Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredHoltFamilyPortrait.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides family portrait photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Holt family portrait photography session from Maya McMahon Photography.";
            title.Text = "Holt Family Portrait Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredOlsonWedding.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides wedding photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Olson wedding photography session from Maya McMahon Photography.";
            title.Text = "Olson Wedding Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredEricaHavensBridal.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides bridal photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Erica Havens bridal photography session from Maya McMahon Photography.";
            title.Text = "Erica Havens Bridal Session Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredDillWedding.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides wedding photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Dill wedding photography session from Maya McMahon Photography.";
            title.Text = "Dill Wedding Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredJarradMeghanEngagement.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides engagement photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Jarrad and Meghan engagement photography session from Maya McMahon Photography.";
            title.Text = "Jarrad and Meghan Engagement Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredWaldenWedding.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides wedding photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Walden wedding photography session from Maya McMahon Photography.";
            title.Text = "Walden Wedding Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredKatrinaFamilyPortrait2014.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides family portrait photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Katrina family portrait photography session from Maya McMahon Photography.";
            title.Text = "Katrina Family Portrait Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredKempWedding.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides wedding photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Kemp wedding photography session from Maya McMahon Photography.";
            title.Text = "Kemp Wedding Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredWrightWedding.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides wedding photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Wright wedding photography session from Maya McMahon Photography.";
            title.Text = "Wright Wedding Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredDickersonWedding.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides wedding photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Dickerson wedding photography session from Maya McMahon Photography.";
            title.Text = "Dickerson Wedding Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredHaileyJohnsonBridal.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides bridal photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Hailey Johnson bridal photography session from Maya McMahon Photography.";
            title.Text = "Hailey Johnson Bridal Session Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredRycroftFamilyPortrait.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides family portrait photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Rycroft family portrait photography session from Maya McMahon Photography.";
            title.Text = "Rycroft Family Portrait Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredLutchmedialFamilyPortrait.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides family portrait photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Lutchmedial family portrait photography session from Maya McMahon Photography.";
            title.Text = "Lutchmedial Family Portrait Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredTimJenniferEngagement.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides engagement photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Tim and Jennifer engagement photography session from Maya McMahon Photography.";
            title.Text = "Tim and Jennifer Engagement Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredMattKaylaEngagement.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides engagement photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Matt and Kayla engagement photography session from Maya McMahon Photography.";
            title.Text = "Matt and Kayla Engagement Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredAlyssaThomassonNewborn.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides newborn photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Alyssa Thomasson newborn portrait photography session from Maya McMahon Photography.";
            title.Text = "Alyssa Thomasson Newborn Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredTonyAnnEngagement.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides engagement photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Tony and Ann engagement photography session from Maya McMahon Photography.";
            title.Text = "Tony and Ann Engagement Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredBeersWedding.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides wedding photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Beers wedding photography session from Maya McMahon Photography.";
            title.Text = "Beers Wedding Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredWitcherFamilyPortrait2014.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides family portrait photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Witcher family portrait photography session from Maya McMahon Photography.";
            title.Text = "Witcher Family Portrait Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredCrequeFamilyPortrait.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides family portrait photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Creque family portrait photography session from Maya McMahon Photography.";
            title.Text = "Creque Family Portrait Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredTadCandonEngagement.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides engagement photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Tad and Candon engagement photography session from Maya McMahon Photography.";
            title.Text = "Tad and Candon Engagement Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredMorganKristenEngagement.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides engagement photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Morgan and Kristen engagement photography session from Maya McMahon Photography.";
            title.Text = "Morgan and Kristen Engagement Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredHolroydFamilyPortrait.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides family portrait photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Holroyd family portrait photography session from Maya McMahon Photography.";
            title.Text = "Holroyd Family Portrait Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredDickersonFamilyPortrait.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides family portrait photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Dickerson family portrait photography session from Maya McMahon Photography.";
            title.Text = "Dickerson Family Portrait Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredJuanarenaFamilyPortrait.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides family portrait photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Juanarena family portrait photography session from Maya McMahon Photography.";
            title.Text = "Juanarena Family Portrait Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredRamsayMaternity.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides maternity photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Jordan and Christina maternity photography session from Maya McMahon Photography.";
            title.Text = "Jordan and Christina Maternity Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredNRVBrideModels2015.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides wedding photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Spring 2015 NRV Bridal Showcase wedding photography session from Maya McMahon Photography.";
            title.Text = "2015 Spring NRV Bridal Showcase Wedding Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredHawleyWedding.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides wedding photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Hawley wedding photography session from Maya McMahon Photography.";
            title.Text = "Hawley Wedding Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredDavidTashaEngagement.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides engagement photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the David and Tasha engagement photography session from Maya McMahon Photography.";
            title.Text = "David and Tasha Engagement Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredHartsockNewborn.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides newborn photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Hartsock newborn portrait photography session from Maya McMahon Photography.";
            title.Text = "Hartsock Newborn Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredBoivinWedding.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides wedding photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Boivin wedding photography session from Maya McMahon Photography.";
            title.Text = "Boivin Wedding Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredMarkAllieEngagement.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides engagement photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Mark and Allie engagement photography session from Maya McMahon Photography.";
            title.Text = "Mark and Allie Engagement Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredRamseyNewborn.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides newborn photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Ramsey newborn portrait photography session from Maya McMahon Photography.";
            title.Text = "Ramsey Newborn Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredRowlesWedding.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides wedding photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Rowles wedding photography session from Maya McMahon Photography.";
            title.Text = "Rowles Wedding Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredWhiteWedding.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides wedding photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the White wedding photography session from Maya McMahon Photography.";
            title.Text = "White Wedding Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredJuanarenaNewborn2015.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides newborn photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the 2015 Juanarena newborn portrait photography session from Maya McMahon Photography.";
            title.Text = "Juanarena Newborn Photography 2015";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredKimBandyBridal.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides wedding photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Kim Bandy Bridal photography session from Maya McMahon Photography.";
            title.Text = "Kim Bandy Bridal Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredPendeltonWedding.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides wedding photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Pendelton wedding photography session from Maya McMahon Photography.";
            title.Text = "Pendelton Wedding Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredDowdyWedding.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides wedding photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Dowdy wedding photography session from Maya McMahon Photography.";
            title.Text = "Dowdy Wedding Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredReedFamilyPortrait.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides family portrait photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Reed family portrait photography session from Maya McMahon Photography.";
            title.Text = "Reed Family Portrait Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredKristinaHenryBridal.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides wedding photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Kristina Henry Bridal photography session from Maya McMahon Photography.";
            title.Text = "Kristina Henry Bridal Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredMarybethMarshallBridal.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides wedding photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Marybeth Marshall Bridal photography session from Maya McMahon Photography.";
            title.Text = "Marybeth Marshall Bridal Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredRushWedding.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides wedding photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Rush wedding photography session from Maya McMahon Photography.";
            title.Text = "Rush Wedding Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredHolroydFamilyPortrait2015.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides family portrait photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Holroyd family portrait photography session from Maya McMahon Photography in 2015.";
            title.Text = "Holroyd Family Portrait 2015 Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredKyleKendallPortrait.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides portrait photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Kyle and Kendall portrait photography session from Maya McMahon Photography.";
            title.Text = "Kyle and Kendall Portrait Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredAustinShianneEngagement.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides engagement photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Austin and Shianne engagement photography session from Maya McMahon Photography.";
            title.Text = "Austin and Shianne Engagement Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredCoxWedding.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides wedding photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Cox wedding photography session from Maya McMahon Photography.";
            title.Text = "Cox Wedding Photography";
        }   
        else if (Request.CurrentExecutionFilePath.Contains("featuredMenconiFamilyPortrait.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides family portrait photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Menconi family portrait photography session from Maya McMahon Photography in 2015.";
            title.Text = "Menconi Family Portrait Photography";
        }     
        else if (Request.CurrentExecutionFilePath.Contains("featuredMikeLindseyMilitaryBallPortrait.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides family portrait photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Mike and Lindsey portrait photography session from Maya McMahon Photography in 2015.";
            title.Text = "Mike and Lindsey Military Ball Portrait Photography";
        }     
        else if (Request.CurrentExecutionFilePath.Contains("featuredBrentBrandiEngagement.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides family portrait photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Brent and Brandi Engagement photography session from Maya McMahon Photography in 2015.";
            title.Text = "Brent and Brandi Engagement Photography";
        }     
        else if (Request.CurrentExecutionFilePath.Contains("featuredMooreFamilyPortrait.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides family portrait photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Moore Family Portrait photography session from Maya McMahon Photography in 2015.";
            title.Text = "Moore Family Portrait Photography";
        }     
        else if (Request.CurrentExecutionFilePath.Contains("featuredMesserWedding.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides wedding photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This page features the Messer Wedding photography session from Maya McMahon Photography in 2015.";
            title.Text = "Messer Wedding Photography";
        }     
        myHead.Controls.Add(title);
        myHead.Controls.Add(metaDescription);
    }
}