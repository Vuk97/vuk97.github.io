{if $filename != 'index' 
&& $filename != 'hg-about' 
&& $filename != 'hg-affiliates' 
&& $filename != 'hg-bulkdomain-registration' 
&& $filename != 'hg-bulkdomain-transfer' 
&& $filename != 'hg-cloud' 
&& $filename != 'hg-coming-soon' 
&& $filename != 'hg-dedicated-hosting' 
&& $filename != 'hg-domain-search' 
&& $filename != 'hg-domain-transfer' 
&& $filename != 'hg-reseller' 
&& $filename != 'hg-shared-hosting' 
&& $filename != 'hg-vps-hosting-slider' 
&& $filename != 'hg-vps-hosting' 
&& $filename != 'hg-webhosting' 
&& $filename != 'hg-website-builder' 
&& $filename != 'hg-404'}
</div>
<!-- /.main-content --> 
{if !$inShoppingCart && $secondarySidebar->hasChildren()}
<div class="col-md-3 pull-md-left sidebar sidebar-secondary"> {include file="$template/includes/sidebar.tpl" sidebar=$secondarySidebar} </div>
{/if}
<div class="clearfix"></div>
</div>
</div>
</section>
{/if}
<div class="clearfix"></div>
<div class="footer1 two">
  <div class="container">
    <div class="one_fourth">
      <h4 class="white">About HostGrid</h4>
      <div class="footer_title_line"></div>
      <ul class="quick_links">
        <li><a href="#">About US</a></li>
        <li><a href="#">Contact US</a></li>
        <li><a href="#">Hosting Plans</a></li>
        <li><a href="#">Affliates</a></li>
        <li><a href="#">Our History</a></li>
        <li><a href="#">Tech Support</a></li>
        <li><a href="#">My Account</a></li>
      </ul>
    </div>
    <!--/ .one_fourth-->
    
    <div class="one_fourth">
      <h4 class="white">Latest Blog Posts</h4>
      <div class="footer_title_line"></div>
      <div class="post_holder first active">
        <div class="img_holder">
          <div class="img"><img src="{$WEB_ROOT}/templates/{$template}/html/images/site-img70.jpg" alt="" class="img_size1"/></div>
        </div>
        <div class="text"> <a href="#"><span class="bold">Suspendisse imperdiet</span></a>
          <p>Lorem ipsum dolor sit et</p>
          <span class="info">By John Doe / 25 July</span> </div>
      </div>
      <!--end item-->
      
      <div class="post_holder">
        <div class="img_holder">
          <div class="img"><img src="{$WEB_ROOT}/templates/{$template}/html/images/site-img71.jpg" alt="" class="img_size1"/></div>
        </div>
        <div class="text"> <a href="#"><span class="bold">Suspendisse imperdiet</span></a>
          <p>Lorem ipsum dolor sit et</p>
          <span class="info">By John Doe / 25 July</span> </div>
      </div>
      <!--end item-->
      
      <div class="post_holder last">
        <div class="img_holder">
          <div class="img"><img src="{$WEB_ROOT}/templates/{$template}/html/images/site-img72.jpg" alt="" class="img_size1"/></div>
        </div>
        <div class="text"> <a href="#"><span class="bold">Suspendisse imperdiet</span></a>
          <p>Lorem ipsum dolor sit et</p>
          <span class="info">By John Doe / 25 July</span> </div>
      </div>
      <!--end item--> 
      
    </div>
    <!--/ .one_fourth-->
    
    <div class="one_fourth">
      <h4 class="white">Products & Services</h4>
      <div class="footer_title_line"></div>
      <ul class="quick_links">
        <li><a href="#">Website Management</a></li>
        <li><a href="#">Domain Services</a></li>
        <li><a href="#">Email Services</a></li>
        <li><a href="#">E-Commerce Services</a></li>
        <li><a href="#">Scripting & Add-ons</a></li>
        <li><a href="#">Marketing Services</a></li>
        <li><a href="#">E-Commerce Services</a></li>
        <li><a href="#">Scripting & Add-ons</a></li>
        <li><a href="#">Terms of Service</a></li>
        <li><a href="#">Documentation</a></li>
      </ul>
    </div>
    <!--/ .one_fourth-->
    
    <div class="one_fourth last">
      <h4 class="white">About Hostgrid</h4>
      <div class="footer_title_line"></div>
      <ul class="quick_links">
        <li>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Suspendisse et justo. Praesent mattis commyolk augue. Aliquam ornare hendrerit augue. Cras tellus. In pulvinar lectus a est. Curabitur eget orci. Cras laoreet ligula. Etiam sit amet dolor. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Suspendisse et justo. Praesent mattis commyolk augue...</li>
        <a href="#" class="read-more-footer-b" style="color:#38C4FF; float:right;">read more</a>
      </ul>
    </div>
    <!--/ .one_fourth--> 
  </div>
</div>
<!--/ .footer1-->

<div class="footer_payment_types">
  <div class="container">
    <ul class="payment_logos">
      <li class="white">Payments <br/>
        We Accept</li>
      <li><img src="{$WEB_ROOT}/templates/{$template}/html/images/payment_logo1.jpg" alt=""/></li>
      <li><img src="{$WEB_ROOT}/templates/{$template}/html/images/payment_logo2.jpg" alt=""/></li>
      <li><img src="{$WEB_ROOT}/templates/{$template}/html/images/payment_logo3.jpg" alt=""/></li>
      <li><img src="{$WEB_ROOT}/templates/{$template}/html/images/payment_logo4.jpg" alt=""/></li>
      <li><img src="{$WEB_ROOT}/templates/{$template}/html/images/payment_logo5.png" alt=""/></li>
    </ul>
    <ul class="payment_logos two">
      <li class="white">Our <br/>
        Awards</li>
      <li><img src="{$WEB_ROOT}/templates/{$template}/html/images/award-img3.png" alt=""/></li>
      <li><img src="{$WEB_ROOT}/templates/{$template}/html/images/award-img2.png" alt=""/></li>
      <li><img src="{$WEB_ROOT}/templates/{$template}/html/images/award-img1.png" alt=""/></li>
      <li><img src="{$WEB_ROOT}/templates/{$template}/html/images/award-img4.png" alt=""/></li>
      <li><img src="{$WEB_ROOT}/templates/{$template}/html/images/award-img2.png" alt=""/></li>
      <li><a href="#" class="chat_but"><i class="fa fa-comments"></i> Live Chat</a></li>
    </ul>
  </div>
</div>
<!--/ .footer_payment_types-->

<div class="copyrights">
  <div class="container">
    <div class="one_half"><span>Copyright &copy; {$date_year} {$companyname}. All Rights Reserved.</span></div>
    <div class="one_half last">
      <ul class="social_icons">
        <li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
        <li><a href="#"><i class="fab fa-google-plus-g"></i></a></li>
        <li><a href="#"><i class="fab fa-linkedin-in"></i></a></li>
        <li><a href="#"><i class="fab fa-dribbble"></i></a></li>
        <li><a href="#"><i class="fab fa-wordpress"></i></a></li>
        <li><a href="#"><i class="fab fa-android"></i></a></li>
      </ul>
    </div>
  </div>
</div>
<!--/ .copyrights--> 

<a href="#" class="scrollup"></a>
</div>
<!--/ scrollup--> 

{if $filename != 'index' 
&& $filename != 'hg-about' 
&& $filename != 'hg-affiliates' 
&& $filename != 'hg-bulkdomain-registration' 
&& $filename != 'hg-bulkdomain-transfer' 
&& $filename != 'hg-cloud' 
&& $filename != 'hg-coming-soon' 
&& $filename != 'hg-dedicated-hosting' 
&& $filename != 'hg-domain-search' 
&& $filename != 'hg-domain-transfer' 
&& $filename != 'hg-reseller' 
&& $filename != 'hg-shared-hosting' 
&& $filename != 'hg-vps-hosting-slider' 
&& $filename != 'hg-vps-hosting' 
&& $filename != 'hg-webhosting' 
&& $filename != 'hg-website-builder' 
&& $filename != 'hg-404'}


<div class="modal system-modal fade" id="modalAjax" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content panel panel-primary">
      <div class="modal-header panel-heading">
        <button type="button" class="close" data-dismiss="modal"> <span aria-hidden="true">&times;</span> <span class="sr-only">Close</span> </button>
        <h4 class="modal-title">Title</h4>
      </div>
      <div class="modal-body panel-body"> Loading... </div>
      <div class="modal-footer panel-footer">
        <div class="pull-left loader"> <i class="fas fa-circle-notch fa-spin"></i> Loading... </div>
        <button type="button" class="btn btn-default" data-dismiss="modal"> Close </button>
        <button type="button" class="btn btn-primary modal-submit"> Submit </button>
      </div>
    </div>
  </div>
</div>


{else} 

<!-- ######### JS FILES #########--> 
<!-- get jQuery from the google apis--> 
<script type="text/javascript" src="{$WEB_ROOT}/templates/{$template}/html/js/universal/jquery.js"></script> 

<!-- style switcher--> 
<script type="text/javascript" src="templates/{$template}/html/js/style-switcher/styleswitcher.js"></script> 
<script src="{$WEB_ROOT}/templates/{$template}/html/js/style-switcher/jquery-1.js"></script> 
<script src="{$WEB_ROOT}/templates/{$template}/html/js/style-switcher/styleselector.js"></script> 
<script src="{$WEB_ROOT}/templates/{$template}/html/js/jquery-ui.js" type="text/javascript"></script> 

<!-- SLIDER REVOLUTION 4.x SCRIPTS--> 
<script type="text/javascript" src="{$WEB_ROOT}/templates/{$template}/html/js/revolutionslider/rs-plugin/js/jquery.themepunch.tools.min.js"></script> 
<script type="text/javascript" src="{$WEB_ROOT}/templates/{$template}/html/js/revolutionslider/rs-plugin/js/jquery.themepunch.revolution.min.js"></script> 
<script type="text/javascript" src="{$WEB_ROOT}/templates/{$template}/html/js/revolutionslider/custom1.js"></script> 

<!-- Pages--> 
<script src="{$WEB_ROOT}/templates/{$template}/html/js/mainmenu/bootstrap.min.js"></script> 
<script src="{$WEB_ROOT}/templates/{$template}/html/js/mainmenu/customeUI.js"></script> 

<!-- sticky menu--> 
<script type="text/javascript" src="{$WEB_ROOT}/templates/{$template}/html/js/mainmenu/sticky.js"></script> 
<script type="text/javascript" src="{$WEB_ROOT}/templates/{$template}/html/js/mainmenu/modernizr.custom.75180.js"></script> 

<!-- tabs--> 
<script src="{$WEB_ROOT}/templates/{$template}/html/js/tabs/assets/js/responsive-tabs.min.js" type="text/javascript"></script> 

<!-- accordion--> 
{literal} 
<script>
(function() {

		var $container = $('.acc-container'),
			$trigger   = $('.acc-trigger');

		$container.hide();
		$trigger.first().addClass('active').next().show();

		var fullWidth = $container.outerWidth(true);
		$trigger.css('width', fullWidth);
		$container.css('width', fullWidth);
		
		$trigger.on('click', function(e) {
			if( $(this).next().is(':hidden') ) {
				$trigger.removeClass('active').next().slideUp(300);
				$(this).toggleClass('active').next().slideDown(300);
			}
			e.preventDefault();
		});

		// Resize
		$(window).on('resize', function() {
			fullWidth = $container.outerWidth(true)
			$trigger.css('width', $trigger.parent().width() );
			$container.css('width', $container.parent().width() );
		});

	})();
</script> 
{/literal} 

<!-- scroll up--> 
<script src="{$WEB_ROOT}/templates/{$template}/html/js/scrolltotop/totop.js" type="text/javascript"></script> 

<!-- Flexslider--> 
<script  src="{$WEB_ROOT}/templates/{$template}/html/js/flexslider/jquery.flexslider.js"></script> 
<script  src="{$WEB_ROOT}/templates/{$template}/html/js/flexslider/custom.js"></script> 
<script src="{$WEB_ROOT}/templates/{$template}/html/js/open-sans.js"></script> 

<!-- VPS Slider --> 
{literal} 
<script type="text/javascript">
    var DS = new Array("10GB", "50GB", "100GB", "200GB");
    var BW = new Array("1000GB", "2000GB", "3000GB", "4000GB");
    var Price = new Array("$4.9", "$9.9", "$14.9", "$19.9");
        jQuery(function() {
            jQuery("#hostpslider").slider({
                range: "min",
                value: 2,
                min: 0,
                max: 3,
                step: 1,
                slide: function(event, ui) {
                    if (ui.value == 0) {jQuery('#s_1').css('display', 'block')} else {jQuery('#s_1').css('display', 'none')};
                    if (ui.value == 1) {jQuery('#s_2').css('display', 'block')} else {jQuery('#s_2').css('display', 'none')};
                    if (ui.value == 2) {jQuery('#s_3').css('display', 'block')} else {jQuery('#s_3').css('display', 'none')};
                    if (ui.value == 3) {jQuery('#s_4').css('display', 'block')} else {jQuery('#s_4').css('display', 'none')};
                    jQuery("#DS").val(DS[ui.value]);
                    jQuery("#BW").val(BW[ui.value]);
                    jQuery("#Price").val(Price[ui.value]);            
                }
            });
            jQuery("#BW").val(BW[jQuery("#hostpslider").slider("value")]);
            jQuery("#DS").val(DS[jQuery("#hostpslider").slider("value")]);
            jQuery("#Price").val(Price[jQuery("#hostpslider").slider("value")]);
        });
</script> 
{/literal}


{/if}
</div>
<!-- Close site_wrapper --><!----> 

{$footeroutput}
</body></html>