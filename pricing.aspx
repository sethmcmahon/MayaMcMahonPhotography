<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/Pricing/h5.jpg) no-repeat center top }
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
            <h2 class="page-title">Pricing</h2>

            <div class="sixteen fullwidth columns alpha content hyphenate">
                
                <article class="entry">
					<h4>Wedding:</h4>
	                <p><img src="dummy/Pricing/wedding.jpg" alt="" class="alignleft">Your wedding day is one of the most important days of your life and choosing a photographer to
capture those lasting memories is an important decision. As a photographer, I want to get to know
you as a couple so I can help make your wedding memories special.</br></br>
Wedding packages start at $1000. All packages include a DVD of all your images along with
an online gallery for viewing. Please <a href="contact.aspx">contact me</a> for more complete package pricing.</br></br></p>

					<h4>Engagement:</h4>

	                <p><img src="dummy/Pricing/engagement.jpg" alt="" class="alignright">An engagement session is a great way for you to capture a moment in time with your loved one, before your big day.
You will always remember all of the excitement leading up to your big day. Share these feelings with your family and friends through memorable photographs.</br></br>
Packages start at $300. All packages include a DVD of all your images along with an
online gallery for viewing. Please contact me for more complete package pricing.</br></br></p>

					<h4>Family, Maternity, Newborn:</h4>
					<p><img src="dummy/Pricing/family.jpg" alt="" class="alignleft">An expecting mother and family, or a newborn addition to your family, you should look for a professional photographer.
Milestones like graduation and pausing to bring your family together for quality photographs will allow you to always look back at the special times in your life.</br></br>
					Packages start at $60. Session is in a place of your choosing, we can meet at a local
park, sporting event, or in the comfort of your home. Please contact me for more complete package pricing.</br></br></p>
                </article><!-- /post -->
                
            </div><!-- sixteen -->

        </div><!-- /main -->
    </div><!-- /container -->
    
<!--     <div id="footer-wrap">

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
    		</div> --><!-- /sixteen -->
    	<!-- </footer>
    </div> --><!-- /footer-wrap -->
    
    
    <b id="t" class="brd"></b> <b id="l" class="brd"></b> <b id="r" class="brd"></b> <b id="b" class="brd"></b>

</asp:Content>