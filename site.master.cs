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
        HtmlTitle title = new HtmlTitle();

        if (Request.CurrentExecutionFilePath.Contains("portfoliowedding.aspx"))
        {
            title.Text = "Wedding Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("portfolioportrait.aspx"))
        {
            title.Text = "Portrait Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("portfolioevent.aspx"))
        {
            title.Text = "Event Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("buildYourWeddingPackage.aspx"))
        {
            title.Text = "Wedding Package";
        }
        else if (Request.CurrentExecutionFilePath.Contains("pricing.aspx"))
        {
            title.Text = "Photography Pricing";
        }
        else if (Request.CurrentExecutionFilePath.Contains("pricingWedding.aspx"))
        {
            title.Text = "Wedding Photography Pricing";
        }
        else if (Request.CurrentExecutionFilePath.Contains("pricingEngagement.aspx"))
        {
            title.Text = "Engagement Photography Pricing";
        }
        else if (Request.CurrentExecutionFilePath.Contains("pricingFamily.aspx"))
        {
            title.Text = "Family, Maternity, Newborn Photography Pricing";
        }
        else if (Request.CurrentExecutionFilePath.Contains("pricingEvent.aspx"))
        {
            title.Text = "Event Photography Pricing";
        }
        else if (Request.CurrentExecutionFilePath.Contains("contact.aspx"))
        {
            title.Text = "Contact Photographer";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredArchive.aspx"))
        {
            title.Text = "Archived Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredEgeWedding.aspx"))
        {
            title.Text = "Ege Wedding Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredKirknerMaternity.aspx"))
        {
            title.Text = "Kirkner Maternity Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredCafaroWedding.aspx"))
        {
            title.Text = "Cafaro Wedding Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredBarnesPortrait.aspx"))
        {
            title.Text = "Barnes Portrait Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredHaydenNewborn.aspx"))
        {
            title.Text = "Hayden Newborn Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredKatrinaFamilyPortrait.aspx"))
        {
            title.Text = "Katrina Family Portrait Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredWyattNewborn.aspx"))
        {
            title.Text = "Wyatt Newborn Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredCarlCaityEngagement.aspx"))
        {
            title.Text = "Carl Caity Engagement Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredRamseyWedding.aspx"))
        {
            title.Text = "Ramsey Wedding Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredKaylorWedding.aspx"))
        {
            title.Text = "Kaylor Wedding Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredEasyWindBridalSession.aspx"))
        {
            title.Text = "Easy Wind Bridal Session Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredSpauldingFamilyPortrait.aspx"))
        {
            title.Text = "Spaulding Family Portrait Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredWitcherFamilyPortrait.aspx"))
        {
            title.Text = "Witcher Family Portrait Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredBelotePortrait.aspx"))
        {
            title.Text = "Belote Portrait Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredJuanarenaMaternity.aspx"))
        {
            title.Text = "Juanarena Maternity Photography";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredMarkeatterFamilyEvent.aspx"))
        {
            title.Text = "Markeatter Event Photography";
        }
        else
        {
            title.Text = "Blacksburg Wedding Photographer - Maya McMahon Photography - Professional Photography - Virginia";
        }

        myHead.Controls.Add(title);
    }
}