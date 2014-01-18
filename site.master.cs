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
            title.Text = "Ege Wedding";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredKirknerMaternity.aspx"))
        {
            title.Text = "Kirkner Maternity";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredCafaroWedding.aspx"))
        {
            title.Text = "Cafaro Wedding";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredBarnesPortrait.aspx"))
        {
            title.Text = "Barnes Portrait";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredHaydenNewborn.aspx"))
        {
            title.Text = "Hayden Newborn";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredKatrinaFamilyPortrait.aspx"))
        {
            title.Text = "Katrina Family Portrait";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredWyattNewborn.aspx"))
        {
            title.Text = "Wyatt Newborn";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredCarlCaityEngagement.aspx"))
        {
            title.Text = "Carl Caity Engagement";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredRamseyWedding.aspx"))
        {
            title.Text = "Ramsey Wedding";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredKaylorWedding.aspx"))
        {
            title.Text = "Kaylor Wedding";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredEasyWindBridalSession.aspx"))
        {
            title.Text = "Easy Wind Bridal Session";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredSpauldingFamilyPortrait.aspx"))
        {
            title.Text = "Spaulding Family Portrait";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredWitcherFamilyPortrait.aspx"))
        {
            title.Text = "Witcher Family Portrait";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredBelotePortrait.aspx"))
        {
            title.Text = "Belote Portrait";
        }
        else if (Request.CurrentExecutionFilePath.Contains("featuredJuanarenaMaternity.aspx"))
        {
            title.Text = "Juanarena Maternity";
        }
        else
        {
            title.Text = "Maya McMahon Photography - Professional Photographer";
        }

        myHead.Controls.Add(title);
    }
}