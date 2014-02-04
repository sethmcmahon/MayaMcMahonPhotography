<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/contact/h6.jpg) no-repeat center top }
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
            <h2 class="page-title">Contact</h2>            

            <div class="row col-listing">
		        
		        <!-- <div id="map"></div> --><!-- /map -->
	        
		        <div class="row set-content">
		        	<div class="two-thirds column alpha">
	
		                <div id="form-wrapper" class="row">
				        <h3 class="widget-title"><span>Contact Me</span></h3>
				        <div class="post-form">
				            <form id="contactform" runat="server">
				                <p>
				                    <label>Name:</label> <asp:TextBox ID="Name" runat="server" CssClass="text" />
				                </p>
				                <p>
				                    <label>Email:</label> <asp:TextBox ID="Email" runat="server" CssClass="text" />
				                </p>
     				            <p>
				                    <label>Comment:</label> <asp:TextBox ID="Comment" TextMode="MultiLine" Columns="5" Rows="5" runat="server" CssClass="text" />
				                </p>
                                <asp:Button id="BookNow" 
                                    runat="server" 
                                    onclick="BookNow_Click" 
                                    Text="Submit" CssClass="button fbutton">
                                </asp:Button>
				            </form>
				        </div><!-- /post-form -->
				    </div><!-- /form-wrapper -->	
                        <h3 class="widget-title"><span>About Maya McMahon Photography</span></h3>
		                <p>Our goal is to provide our clients with high quality, creative photographs,
capturing memories that last a lifetime. Maya McMahon Photography provides professional photography services for
locations around Christiansburg, Blacksburg and throughout Giles, Montgomery
and Roanoke counties. Maya McMahon Photography is happy to travel beyond this area as well. <br/><br/>

Feel free to contact me any time. I look forward to speaking with you about your desired photo session.</p>	
		        	</div>
		        	
		        	<div class="one-third column omega">
		        		
				        <aside class="widget_ci_about_widget widget group">
		                    <h3><span>About me</span></h3>
		                    <div class="widget_about group">
		                        <img src="dummy/contact/about.jpg" class="alignleft" alt="about me">I have loved photography since I was a little
girl. My father used to develop his own film and prints and always had a camera around. He passed his love
of photography on to me. While in College I also began developing my own work. Pictures are very
important as they create a lasting memory after the event is over.</br></br>
Besides photography, I enjoy spending time with my husband and my three beautiful children. I also love baseball! I am a die hard baseball fan and would love to travel to every
professional stadium in the country. I also have a bachelor's degree in history and that is another passion
of mine. I am fascinated with the American Civil War. Living in Virginia puts me in Civil War heaven. I have
a lot of experience photographing living history exhibits.
		                    </div>
		                </aside>
		                
					    <aside class="widget group group">
					        <h3 class="double"><span>Social</span></h3>
					        <a href="https://www.facebook.com/pages/Maya-McMahon-Photography/166022383506235?ref=br_tf" class="icn facebook" target="_blank">Facebook</a>
                            <a href="http://www.pinterest.com/mayamcmahon/maya-mcmahon-photography/" class="icn pinterest" target="_blank">Pinterest</a>
                            <a href="https://plus.google.com/+MayaMcMahonPhotographyBlacksburg" class="icn gplus" target="_blank">Google+</a>
                            <a href="http://www.weddingwire.com/biz/maya-mcmahon-photography-blacksburg/abcd21b6af1a6d63.html" class="icn weddingwire" target="_blank">Wedding Wire</a>
					    </aside>
					    		        				        					            		        		
		        	</div>
		        </div><!-- /row -->	
            </div><!-- /row -->			
         
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