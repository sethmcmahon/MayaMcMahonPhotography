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

        myHead.Controls.Add(title);
        myHead.Controls.Add(metaDescription);
    }
}