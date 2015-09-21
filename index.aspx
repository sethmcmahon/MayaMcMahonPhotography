<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

	<script type="text/javascript" src="js/jquery.easing.min.js"></script>		
	<script type="text/javascript" src="js/supersized.3.2.7.min.js"></script>
	<script type="text/javascript" src="js/supersized.shutter.js"></script>

	<script type="text/javascript">
	    jQuery(function ($) {
	        $.supersized({

	            autoplay: 1,
	            random: 1,
	            slide_interval: 5000,
	            transition: 1,
	            transition_speed: 700,
	            slide_links: 'blank',
	            slides: [
                                                    { image: 'dummy/slide1.jpg' },
                                                    { image: 'dummy/slide2.jpg' },
                                                    { image: 'dummy/slide3.jpg' },
                                                    { image: 'dummy/slide4.jpg' },
                                                    { image: 'dummy/slide5.jpg' },
                                                    { image: 'dummy/slide6.jpg' },
                                                    { image: 'dummy/slide7.jpg' }
	            ]
	        });
	    });

	</script>		
<div class="container">
	<header id="header" class="sixteen columns">
		<div class="row transparent">
			<div class="four columns logo alpha">
				<h1 id="logo"><a href="index.aspx"><img src="img/logo.png" alt="Maya McMahon Photography logo" /></a></h1>
			</div>
			<div class="twelve columns omega">
                <%	Response.WriteFile("navigation.html"); %>
			</div><!-- /twelve -->
		</div><!-- /row -->	
	</header><!-- /header -->
</div><!-- /container -->

<div id="controls-wrapper" class="load-item">
	<div id="controls">			
		<a id="prevslide" class="btn-slider">Previous</a><a id="pauseplay" class="btn-slider">Play</a><a id="nextslide" class="btn-slider">Next</a><a id="hide-slider" class="btn-slider">Hide Slider</a><a id="show-slider" class="btn-slider">Show Slider</a>
	</div>
</div><!-- /controls-wrapper -->

<div id="home-set" class="container">
	<div class="sixteen columns">
		<article class="four columns alpha set">
			<img src="dummy/wedding.jpg" alt="Wedding Portfolio" class="scale-with-grid" />
			<a href="portfoliowedding.aspx">Wedding</a>
			<div class="zoom" onclick="location.href='portfoliowedding.aspx';">
				<a href="dummy/wedding.jpg" class="view-set"></a>
			</div>	
		</article><!-- /set -->
		<article class="four columns set">
			<img src="dummy/portrait.jpg" alt="Portrait Portfolio" class="scale-with-grid" />
			<a href="portfolioportrait.aspx">Portrait</a>
			<div class="zoom" onclick="location.href='portfolioportrait.aspx';">
				<a href="dummy/portrait.jpg" class="view-set"></a>
			</div>	
		</article><!-- /set -->
		<article class="four columns set">
			<img src="dummy/event.jpg" alt="Event Portfolio" class="scale-with-grid" />
			<a href="portfolioevent.aspx">Event</a>
			<div class="zoom" onclick="location.href='portfolioevent.aspx';">
				<a href="dummy/lastingbig.jpg" class="view-set"></a>
			</div>	
		</article><!-- /set -->
		<article class="four columns omega set">
			<img src="dummy/contactme.jpg" alt="Book Your Photography Session" class="scale-with-grid" />
			<a href="contact.aspx">Contact Me</a>
			<div class="zoom" onclick="location.href='contact.aspx';">
				<a href="dummy/contactme.jpg" class="view-set"></a>
			</div>	
		</article><!-- /set -->
	</div><!-- /sixteen columns -->
</div><!-- /container -->

<b id="t" class="brd"></b>
<b id="l" class="brd"></b>
<b id="r" class="brd"></b>
<b id="b" class="brd"></b>

</asp:Content>