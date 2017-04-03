<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type='text/css'>
        body { background:url(dummy/faq/h5.jpg) no-repeat center top }
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
            <h2 class="page-title">FAQ</h2>            

            <div class="row col-listing">	        
		        <div class="row set-content">
					<div class="sixteen fullwidth columns alpha content hyphenate">
						<article class="entry">
							<h5>Are you a professional photographer?</h5>
							<p>Yes! I have been photographing professionally since 2012. I started with family portraits and historical society submissions and moved on to weddings and other events. I am also licensed and insured.</p>

							<h5>Where are you located?</h5>
							<p>I live near Blacksburg, Virginia and the beautiful campuses of Virginia Tech and Radford University. The mountains of Southwest Virginia have some of the most beautiful spots for pictures.</p>

							<h5>Will you travel to me?</h5>
							<p>Of course, I love traveling! I would love to travel to you, for your big day. I charge travel fees if the destination is more than 60 miles outside Blacksburg &#45; then you just need to cover the cost of gas and lodging. Should you have a destination wedding in a foreign county or another state where airfare is concerned, please message me for specific pricing and availability.</p>

							<h5>How do I book you for my wedding?</h5>
							<p>Yay!! I&#39;m so glad that you like my work and are interested in booking my services. First, I&#39;d love to meet you in person and see if we are a good fit for each other. If a face to face meeting doesn&#39;t work, we could skype or have a phone conversation. We can go over wedding details and you can share your love story with me! After you have decided on a package, I will send you a contract to fill out. Your retainer fee ($500.00) is due within 48 hours of receipt of the contract. Your wedding date is not booked until the signed contract and retainer fee are returned to me. It is first-come, first served, I would love to hold a date for you but I often receive several inquiries for the same date. The sooner, the better!</p>

							<h5>What is your photography &#39;Style&#39;?</h5>
							<p>My photographic style is very much documentary and lifestyle. I love real moments and avoid anything that looks too posed. I do assist with posing, but make those poses look lifelike and realistic.</p>

							<h5>Do we get all the edited digital files?</h5>
							<p>Yes! All your edited files are yours to keep, share, and print. The images are all high resolution .jpeg files. Your images will be uploaded in your own personal online gallery so you can view, share or purchase your images. Galleries are also individually password protected. Your images will be delivered to you on a custom USB drive and include a print release for your printing needs. Should you desire a disc or just a download link instead, please let me know.</p>

							<h5>What about the unedited files?</h5>
							<p>I have a very high image quality standard. I don&#39;t edit or release images that are blurry, have eyes closed or an unflattering expression, duplicate images, or if something doesn&#39;t look quite right, those are deleted from the library. But trust me you don&#39;t want them anyway.</p>

							<h5>Do you have a limit to how many photos will be edited?</h5>
							<p>We do not limit the amount of edited images that we deliver. We want you to have as many images as make up the story of your wedding day. On average we shoot around 150 images per hour.</p>

							<h5>How long does it take to see some of our wedding portraits?</h5>
							<p>Normally wedding sneak peeks are available the week following your big day. Weddings are then processed in the order that we shoot, to be fair to all of our clients.</p>

							<h5>When will my images be ready?</h5>
							<p>An engagement session will be ready with in 2 weeks, your wedding in 4-6 weeks.</p>

							<h5>How long do you keep the images?</h5>
							<p>I keep a backup (actually more than one) of all your images for 1 year after your wedding date. After that I can not guarantee to have copies of your images.</p>

							<h5>What are the best places to print my images?</h5>
							<p>I want you to have amazing wedding photos. I recommend either PFS photo in Christiansburg or buying directly off your personal, secure, online viewing gallery.</p>

							<h5>What gear do you use?</h5>
							<p>I shoot with 2 Nikon DSLR Cameras and have several different lenses, flashes, and equipment. I always bring backups of all my equipment on your wedding day.</p>

							<h5>What forms of payment do you accept?</h5>
							<p>You can pay with a check, cash, or via PayPal with a card.</p>

							<h5>Do you have liability insurance?</h5>
							<p>Yes, your safety as well as our own is one of our greatest concerns. We are covered, should those unfortunate circumstances occur. There are some venues in the area that require a liability policy before allowing any vendors to work with them.</p>

							<h5>Do you provide two photographers?</h5>
							<p>A second photographer is available for an additional charge. I strongly encourage all my brides to choose this option if their budget allows it. Having two photographers allows for different angles to be captured; from the first kiss from a balcony of a church, the mother of the bride in tears as she watches her daughter to the ring bearer giving the flower girl a kiss during the formal pictures. A second photographer will enhance your photos and can capture what the primary photographer might not be able to capture. Our goal is to provide the most coverage possible and give you the most opportunity to capture the memories of your day.</p>
						</article><!-- /post -->
					</div><!-- sixteen -->
		        </div><!-- /row -->	
            </div><!-- /row -->			
        </div><!-- /main -->
    </div><!-- /container -->
    <b id="t" class="brd"></b> <b id="l" class="brd"></b> <b id="r" class="brd"></b> <b id="b" class="brd"></b>
</asp:Content>