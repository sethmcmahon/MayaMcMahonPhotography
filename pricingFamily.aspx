<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="pricingFamily.aspx.cs" Inherits="pricingFamily" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/pricingFamily/h5.jpg) no-repeat center top }
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
            <h2 class="page-title">Family, Maternity, Newborn</h2>

            <div class="sixteen fullwidth columns alpha content hyphenate">
                <div id="bulletList">                
                    <article class="entry">
	                    <p><img src="dummy/pricingFamily/family.jpg" alt="Maternity Photograph" class="alignright">
                            Family pictures, maternity packages and newborn packages start at $235 and include the following services: 
                            <ul>
                                <li>Consultation to discuss session</li>
                                <li>Two hours of service</li>
                                <li>Professional digital image editing</li>
                                <li>DVD of all images</li>
                                <li>Online gallery for viewing and purchasing prints (password protected)</li>
                            </ul>
                        </p>
                        <p><img src="dummy/pricingFamily/familyFence.jpg" alt="Spaulding Family Photograph" class="alignright">
                            Additional services and products are available, at a la carte pricing.
                            <ul>
                                <li>Photo albums</li>
                                <li>Canvas prints</li>
                                <li>Announcement prints</li>
                                <li>And many more...</li>
                            </ul>
                        </p>
                    </article><!-- /post -->

                    <form id="familyPricingRequestForm" runat="server">
                        Fill in your email address to receive complete package pricing: &nbsp;&nbsp;<asp:TextBox ID="Email" runat="server" Columns="50" CssClass="text" />
                            <asp:TextBox ID="SpamCheck" runat="server" style="display: none;" CssClass="text" />
                            <asp:Button id="SendFamilyPricing" 
                                        runat="server" 
                                        onclick="SendFamilyPricing_Click" 
                                        Text="Submit" CssClass="button fbutton">
                            </asp:Button>
                    </form>
                    <br />
                    <img src="dummy/pricingFamily/maternity.jpg" alt="Juanarena Maternity Photograph" />
                </div><!-- bulletList --> 
            </div><!-- sixteen -->

        </div><!-- /main -->
    </div><!-- /container -->   
    
    <b id="t" class="brd"></b> <b id="l" class="brd"></b> <b id="r" class="brd"></b> <b id="b" class="brd"></b>

</asp:Content>