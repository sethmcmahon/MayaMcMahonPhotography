<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="buildYourWeddingPackage.aspx.cs" Inherits="buildYourWeddingPackage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <script>
    	var isMobile = false;
	
    	$( document ).ready(function() {
		
    	    var n = navigator.userAgent.indexOf('Mobi');

    	    if (n == -1) {
    	        $("#product li").draggable({ disabled: false });
    	    }
    	    else {
    	        $("#product li").draggable({ disabled: true });
    	        isMobile = true;
    	    }

    	    $("#product li").draggable({ disabled: true });
    	    isMobile = true;
    	});
	
    	// mobile devices work by clicking the featured items
    	function productClicked(productId) {

    	    if (isMobile == false) {
    	        return;
    	    }
		
    	    var move = $("ul").find("[data-id='" + productId + "']");
    	    var basket = $(".basket");
		
    	    itemId = basket.find("ul li[data-id='" + move.attr("data-id") + "']");

    	    // To increase the value by +1 if the same item is already in the basket
    	    if (itemId.html() != null) {
                removeFromBasket(itemId);
    	    }
    	    else {
    	        // Add the dragged item to the basket
    	        addToBasket(basket, move);
    	    }
    	}

    	function addToBasket(basket, move) {
	
    	    var cost = move.find("p").html().substring(1);
    	    var startTotal = basket.find("ul li.total").find("input").val().substring(1);
    	    var endTotal = parseInt(cost) + parseInt(startTotal);
		
    	    $('li.total').before('<li data-id="' + move.attr("data-id") + '">'
                    + '<span class="name">' + move.find("h5").html() + '</span>'
                    + '<input class="count" value="' + move.find("p").html() + '" type="text" disabled>'
                    + '<button class="delete">&#10005;</button>');
    	    $('li.total input').val('$' + endTotal);
		
    	    UpdatePackageItems();

    	    move.find("div.itemchecked").show();
    	}

    	function UpdatePackageItems()
    	{
    	    document.getElementById('<%=PackageItems.ClientID %>').value = "";

    	    var ul = document.getElementById("basket_list");
    	    var items = ul.getElementsByTagName("li");
    	    var packageItems = "";

    	    $('#basket_list li').each(function (i) {
    	        var item = $(this).find('span').html();
    	        if (item.substring(item.length - 8, item.length) == '<br><br>') {
    	            item = item.substring(0, item.length - 8);
    	        }

    	        if (item == 'Total') {
    	            packageItems = packageItems.substring(0, packageItems.length - 2);
    	        }
    	        else {
    	            packageItems = packageItems + item;
    	            packageItems = packageItems + ", ";
    	        }
    	    });

    	    document.getElementById('<%=PackageItems.ClientID %>').value = packageItems;
    	}
	
    	function removeFromBasket(removeItem) {

    	    var itemBeingRemoved = removeItem.find("span").html();
    	    if (itemBeingRemoved.substring(itemBeingRemoved.length - 8, itemBeingRemoved.length) == '<br><br>') {
    	        itemBeingRemoved = itemBeingRemoved.substring(0, itemBeingRemoved.length - 8);
    	    }
    	    var cost = removeItem.find("input").val().substring(1);
    	    var startTotal = $("li.total").find("input").val().substring(1);
    	    var endTotal = parseInt(startTotal) - parseInt(cost);
		
    	    removeItem.remove();
    	    $('li.total input').val('$' + endTotal);

    	    UpdatePackageItems();
    	    $('ul.clearit li div > h5:contains("' + itemBeingRemoved + '")').parent().find("div.itemchecked").hide();
    	}
	
    	$(function () {

    	    // jQuery UI Draggable
    	    $("#product li").draggable({
		
    	        // brings the item back to its place when dragging is over
    	        revert:true,
    	        // how fast to bring the item back to its place 0 = no animation
    	        revertDuration: 0,
			
    	        // once the dragging starts, we decrease the opactiy of other items
    	        // Appending a class as we do that with CSS
    	        drag:function () {
    	            $(this).addClass("active");
    	            $(this).closest("#product").addClass("active");
    	        },
		
    	        // removing the CSS classes once dragging is over.
    	        stop:function () {
    	            $(this).removeClass("active").closest("#product").removeClass("active");
    	        }
    	    });

    	    // jQuery Ui Droppable
    	    $(".basket").droppable({
		
    	        // The class that will be appended to the to-be-dropped-element (basket)
    	        activeClass:"active",
		
    	        // The class that will be appended once we are hovering the to-be-dropped-element (basket)
    	        hoverClass:"hover",
		
    	        // The acceptance of the item once it touches the to-be-dropped-element basket
    	        // For different values http://api.jqueryui.com/droppable/#option-tolerance
    	        tolerance:"touch",
    	        drop:function (event, ui) {
		
    	            var basket = $(this),
                            move = ui.draggable,
                            itemId = basket.find("ul li[data-id='" + move.attr("data-id") + "']");
		
    	            // To increase the value by +1 if the same item is already in the basket
    	            if (itemId.html() != null) {

                        }
    	            else {
    	                // Add the dragged item to the basket
    	                addBasket(basket, move);
		
    	                // Updating the quantity by +1" rather than adding it to the basket
    	                }
    	        }
    	    });

    	    // This function runs once an item is added to the basket
    	    function addBasket(basket, move) {
    	        addToBasket(basket, move);
    	    }

    	    // The function that is triggered once delete button is pressed
    	    $(".basket ul li button.delete").live("click", function () {
    	        removeItem = $(this).closest("li");
    	        removeFromBasket(removeItem);
    	    });

    	});
    </script>

    <style type='text/css'>
        body { background:url(dummy/BuildYourPackage/h5.jpg) no-repeat center top }
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
			<h2 class="page-title">Build Your Wedding Package</h2>  
            <div class="row col-listing">
				<div class="sixteen fullwidth columns alpha content hyphenate">
					<article class="entry">
						<h5>Select the features below that you would like added or removed from Your Wedding Package.</h5>
					</article>
				</div>
                			
				<section id="product">
					<ul class="clearit">
						<li data-id="1">
							<div class="productdiv" onclick="productClicked(1);">
								<img src="dummy/BuildYourPackage/engagement.jpg" alt="">
								<h5>Engagement Session</h5>
								<div style="float:left; width:60%">
									<p>$300</p>
								</div>							
								<div class="itemchecked" style="float:right" hidden>
									<img src="dummy/BuildYourPackage/checkmark.png" alt="">
								</div>
							</div>
						</li>
						<li data-id="2">
							<div class="productdiv" onclick="productClicked(2);">
								<img src="dummy/BuildYourPackage/bridalsession.jpg" alt="">
								<h5>Bridal Session<br /><br /></h5>
								<div style="float:left;">
									<p>$150</p>
								</div>
								<div class="itemchecked" style="float:right" hidden>
									<img src="dummy/BuildYourPackage/checkmark.png" alt="">
								</div>
							</div>
						</li>
						<li data-id="3">
							<div class="productdiv" onclick="productClicked(3);">
								<img src="dummy/BuildYourPackage/additionalphotographer.jpg" alt="">
								<h5>Additional Photographer</h5>
								<div style="float:left;">
									<p>$150</p>
								</div>
								<div class="itemchecked" style="float:right" hidden>
									<img src="dummy/BuildYourPackage/checkmark.png" alt="">
								</div>
							</div>
						</li>
						<li data-id="4">
							<div class="productdiv" onclick="productClicked(4);">
								<img src="dummy/BuildYourPackage/photoalbum.jpg" alt="">
								<h5>Photo Album 10x10 30-page</h5>
								<div style="float:left;">
									<p>$200</p>
								</div>
								<div class="itemchecked" style="float:right" hidden>
									<img src="dummy/BuildYourPackage/checkmark.png" alt="" />
								</div>
							</div>
						</li>
						<li data-id="5">
							<div class="productdiv" onclick="productClicked(5);">
								<img src="dummy/BuildYourPackage/coffeetablebook.jpg" alt="">
								<h5>Coffee Table Book 6x6</h5>
								<div style="float:left;">
									<p>$100</p>
								</div>
								<div class="itemchecked" style="float:right" hidden>
									<img src="dummy/BuildYourPackage/checkmark.png" alt="">
								</div>
							</div>
						</li>
						<li data-id="6">
							<div class="productdiv" onclick="productClicked(6);">
								<img src="dummy/BuildYourPackage/canvaswoframe.jpg" alt="">
								<h5>Canvas Print 20x30</h5>
								<div style="float:left;">
									<p>$200</p>
								</div>
								<div class="itemchecked" style="float:right" hidden>
									<img src="dummy/BuildYourPackage/checkmark.png" alt="">
								</div>
							</div>
						</li>
						<li data-id="7">
							<div class="productdiv" onclick="productClicked(7);">
								<img src="dummy/BuildYourPackage/metalicprint.jpg" alt="">
								<h5>Metalic Print 16x20</h5>
								<div style="float:left;">
									<p>$100</p>
								</div>
								<div class="itemchecked" style="float:right" hidden>
									<img src="dummy/BuildYourPackage/checkmark.png" alt="">
								</div>
							</div>
						</li>
						<li data-id="8">
							<div class="productdiv" onclick="productClicked(8);">
								<img src="dummy/BuildYourPackage/mountedprint.jpg" alt="">
								<h5>Mounted Print 11x14</h5>
								<div style="float:left;">
									<p>$105</p>
								</div>
								<div class="itemchecked" style="float:right" hidden>
									<img src="dummy/BuildYourPackage/checkmark.png" alt="">
								</div>
							</div>
						</li>
						<li data-id="9">
							<div class="productdiv" onclick="productClicked(9);">
								<img src="dummy/BuildYourPackage/thankyoucards.jpg" alt="">
								<h5>Thank You Cards Set of 25</h5>
								<div style="float:left;">
									<p>$50</p>
								</div>
								<div class="itemchecked" style="float:right" hidden>
									<img src="dummy/BuildYourPackage/checkmark.png" alt="">
								</div>
							</div>
						</li>
					</ul>
			  </section>

                <div class="post-form">
				    <form id="contactform" runat="server">
				        <aside id="sidebar">
					        <div class="basket">
						        <div class="basket_list">
							        <div class="head">
								        <span class="name" style="font-weight: bold">Your Wedding Package</span>
							        </div>
							        <ul id="basket_list">
								        <li>
									        <span class="name">Wedding Day Service</span>
									        <input class="count" value="$1000" type="text" disabled />
									        <!-- <button class="delete">&#10005;</button> -->
								        </li>
								        <li>
									        <span class="name">Professional Editing</span>
									        <input class="count" value="Included" type="text" disabled />
									        <!-- <button class="delete">&#10005;</button> -->
								        </li>
								        <li>
									        <span class="name">DVD of Pictures</span>
									        <input class="count" value="Included" type="text" disabled />
									        <!-- <button class="delete">&#10005;</button> -->
								        </li>
								        <li>
									        <span class="name">Web Gallery</span>
									        <input class="count" value="Included" type="text" disabled />
									        <!-- <button class="delete">&#10005;</button> -->
								        </li>
								        <li class="total">
									        <span class="name">Total</span>
									        <input class="count" value="$1000" type="text" disabled />
									        <!-- <button class="delete">&#10005;</button> -->
								        </li>
							        </ul>
						        </div>
						        <br />
						        <br />

				                        <p>
								        Have Maya contact you about your wedding package:
								        <br />
                                        </p>
				                        <p>
				                            <label>Name:</label> <asp:TextBox ID="Name" runat="server" CssClass="text" />
				                        </p>
				                        <p>
				                            <label>Wedding Date:</label> <asp:TextBox ID="WeddingDate" runat="server" CssClass="text" />
				                        </p>
     				                    <p>
                                            <label>Email:</label> <asp:TextBox ID="Email" runat="server" CssClass="text" />
				                        </p>
                                        <asp:HiddenField id="PackageItems" runat="server" />

                                        <asp:Button id="RequestPackage" 
                                            runat="server" 
                                            onclick="RequestPackage_Click" 
                                            Text="Request Package" CssClass="button fbutton">
                                        </asp:Button>

					        </div>
				        </aside>
                    </form>
				</div><!-- /post-form -->
			</div>
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