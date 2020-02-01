<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="{$charset}" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>{if $kbarticle.title}{$kbarticle.title} - {/if}{$pagetitle} - {$companyname}</title>
{include file="$template/includes/head.tpl"}

    {$headoutput}
</head>
<body data-phone-cc-input="{$phoneNumberInputStyle}">
{$headeroutput}
<div class="site_wrapper">
<header id="header"> 
  
  <!-- Top header bar-->
  <div id="topHeader">
    <div class="wrapper">
      <div class="top_nav four">
        <div class="container">
          <div class="left">
            <ul class="links">
              <li><i class="fa fa-comment"></i> 24x7 Technical Support</li>
              <li><i class="fa fa-phone"></i> (888) 123-4567</li>
              <li><a href="#"><i class="fa fa-comments"></i> Live Chat</a></li>
            </ul>
          </div>
          <div class="right">
            <ul class="links">
              <li class="icon lesspadd"><a href="#"><i class="fab fa-facebook-f"></i></a></li>
              <li class="icon lesspadd"><a href="#"><i class="fab fa-twitter"></i></a></li>
              <li class="icon lesspadd"><a href="#"><i class="fab fa-google-plus-g"></i></a></li>
              <li class="icon lesspadd last"><a href="#"><i class="fab fa-linkedin-in"></i></a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- end top header bar--> 
  
  <!-- Navigation-->
  <div id="trueHeader">
    <div class="wrapper">
      <div class="container">
        <div class="logo"><a href="index.php" id="logo"></a></div>
        <!-- Menu-->
        <div class="menu_main2">
          <nav class="navbar navbar-default">
            <div class="navbar-header">
              <button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".js-navbar-collapse"><span class="sr-only">Menu</span><i class="fa fa-bars"></i></button>
            </div>
            <div class="collapse navbar-collapse js-navbar-collapse">
              <ul class="nav navbar-nav">
                <li class="dropdown"> <a href="index.php" class="dropdown-toggle {if $filename == 'index'}active{/if}"> Home</a></li>
                <li class="dropdown"> <a href="#" data-toggle="dropdown" class="dropdown-toggle {if $filename == 'hg-domain-search' || $filename == 'hg-domain-transfer' || $filename == 'hg-bulkdomain-transfer' || $filename == 'hg-bulkdomain-registration'}active{/if}"> Domains</a>
                  <ul class="dropdown-menu" role="menu">
                    <li><a href="hg-domain-search.php">Domain Search</a></li>
                    <li><a href="hg-domain-transfer.php">Domain Transfer</a> </li>
                    <li><a href="hg-bulkdomain-transfer.php">Bulk Domain Transfer</a> </li>
                    <li><a href="hg-bulkdomain-registration.php">Bulk Domain Registration</a> </li>
                  </ul>
                </li>
                <li class="dropdown"> <a href="#" data-toggle="dropdown" class="dropdown-toggle {if $filename == 'hg-webhosting' || $filename == 'hg-dedicated-hosting' || $filename == 'hg-shared-hosting' || $filename == 'hg-vps-hosting' || $filename == 'hg-vps-hosting-slider' || $filename == 'hg-cloud' || $filename == 'hg-reseller'}active{/if}"> Hosting</a>
                  <ul class="dropdown-menu" role="menu">
                    <li><a href="hg-webhosting.php">Web Hosting</a></li>
                    <li><a href="hg-dedicated-hosting.php">Dedicated Hosting</a> </li>
                    <li><a href="hg-shared-hosting.php">Shared Hosting</a></li>
                    <li class="dropdown-submenu mul"><a href="">VPS Hosting</a>
                      <ul class="dropdown-menu">
                        <li><a href="hg-vps-hosting.php">Style 1</a> </li>
                        <li><a href="hg-vps-hosting-slider.php">Style 2</a></li>
                      </ul>
                    </li>
                    <li><a href="hg-cloud.php">Cloud Hosting</a> </li>
                    <li><a href="hg-reseller.php">Reseller Hosting</a> </li>
                    <li class="dropdown-submenu mul"> <a tabindex="-1" href="#">Multi Level</a>
                      <ul class="dropdown-menu">
                        <li><a href="#">Second Level Link</a> </li>
                        <li class="dropdown-submenu mul"> <a tabindex="-1" href="#">Second Level Link</a>
                          <ul class="dropdown-menu">
                            <li><a href="#">Third Level Link</a> </li>
                            <li><a href="#">Third Level Link</a> </li>
                            <li><a href="#">Third Level Link</a> </li>
                            <li><a href="#">Third Level Link</a> </li>
                          </ul>
                        </li>
                        <li><a href="#">Second Level Link</a> </li>
                        <li><a href="#">Second Level Link</a> </li>
                      </ul>
                    </li>
                  </ul>
                </li>
                <li class="dropdown yamm-fw"> <a href="#" data-toggle="dropdown" class="dropdown-toggle {if $filename == 'hg-website-builder' || $filename == 'hg-404' || $filename == 'hg-coming-soon'}active{/if}">Mega Menu</a>
                  <ul class="dropdown-menu col-lg-8">
                    <li> 
                      <!-- Content container to add padding-->
                      <div class="yamm-content">
                        <div class="row">
                          <ul class="col-md-4 list-unstyled ">
                            <li><a href="hg-website-builder.php">Website Builder</a></li>
                            <li><a href="hg-404.php">404 Error Page</a></li>
                            <li><a href="hg-coming-soon.php">Coming Soon Page</a></li>
                            <li><a href="#">Link 4</a></li>
                            <li><a href="#">Link 5</a></li>
                          </ul>
                          <ul class="col-md-4 list-unstyled ">
                            <li><a href="#">Link 1</a></li>
                            <li><a href="#">Link 2</a></li>
                            <li><a href="#">Link 3</a></li>
                            <li><a href="#">Link 4</a></li>
                            <li><a href="#">Link 5</a></li>
                          </ul>
                          <ul class="col-md-4 list-unstyled ">
                            <li><a href="#">Link 1</a></li>
                            <li><a href="#">Link 2</a></li>
                            <li><a href="#">Link 3</a></li>
                            <li><a href="#">Link 4</a></li>
                            <li><a href="#">Link 5</a></li>
                          </ul>
                        </div>
                      </div>
                    </li>
                  </ul>
                </li>
                <li><a class="dropdown-toggle {if $filename == 'hg-about'}active{/if}" href="hg-about.php">About Us</a></li>
                <li><a class="dropdown-toggle {if $filename == 'hg-affiliates'}active{/if}" href="hg-affiliates.php">Affiliates</a></li>
                <li class="dropdown"><a href="clientarea.php"  class="dropdown-toggle {if $filename == 'clientarea'}active{/if}">Client Area</a> </li>
                <li class="dropdown"><a href="contact.php"  class="dropdown-toggle {if $filename == 'contact'}active{/if}">Contact</a> </li>
              </ul>
            </div>
          </nav>
        </div>
        <!-- end menu--> 
      </div>
    </div>
  </div>
  <!-- Navigation ends--> 
</header>
<div class="clearfix"></div>
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



<section id="header">
  <div class="container">
    <ul class="top-nav">
      {if $languagechangeenabled && count($locales) > 1}
      <li> <a href="#" class="choose-language" data-toggle="popover" id="languageChooser"> {$activeLocale.localisedName} <b class="caret"></b> </a>
        <div id="languageChooserContent" class="hidden">
          <ul>
            {foreach $locales as $locale}
            <li> <a href="{$currentpagelinkback}language={$locale.language}">{$locale.localisedName}</a> </li>
            {/foreach}
          </ul>
        </div>
      </li>
      {/if}
      {if $loggedin}
      <li> <a href="#" data-toggle="popover" id="accountNotifications" data-placement="bottom"> {$LANG.notifications}
        {if count($clientAlerts) > 0} <span class="label label-info">{lang key='notificationsnew'}</span> {/if} <b class="caret"></b> </a>
        <div id="accountNotificationsContent" class="hidden">
          <ul class="client-alerts">
            {foreach $clientAlerts as $alert}
            <li> <a href="{$alert->getLink()}"> <i class="fas fa-fw fa-{if $alert->getSeverity() == 'danger'}exclamation-circle{elseif $alert->getSeverity() == 'warning'}exclamation-triangle{elseif $alert->getSeverity() == 'info'}info-circle{else}check-circle{/if}"></i>
              <div class="message">{$alert->getMessage()}</div>
              </a> </li>
            {foreachelse}
            <li class="none"> {$LANG.notificationsnone} </li>
            {/foreach}
          </ul>
        </div>
      </li>
      <li class="primary-action"> <a href="{$WEB_ROOT}/logout.php" class="btn"> {$LANG.clientareanavlogout} </a> </li>
      {else}
      <li> <a href="{$WEB_ROOT}/clientarea.php">{$LANG.login}</a> </li>
      {if $condlinks.allowClientRegistration}
      <li> <a href="{$WEB_ROOT}/register.php">{$LANG.register}</a> </li>
      {/if}
      <li class="primary-action"> <a href="{$WEB_ROOT}/cart.php?a=view" class="btn"> {$LANG.viewcart} </a> </li>
      {/if}
      {if $adminMasqueradingAsClient || $adminLoggedIn}
      <li> <a href="{$WEB_ROOT}/logout.php?returntoadmin=1" class="btn btn-logged-in-admin" data-toggle="tooltip" data-placement="bottom" title="{if $adminMasqueradingAsClient}{$LANG.adminmasqueradingasclient} {$LANG.logoutandreturntoadminarea}{else}{$LANG.adminloggedin} {$LANG.returntoadminarea}{/if}"> <i class="fas fa-sign-out-alt"></i> </a> </li>
      {/if}
    </ul>
    <!--{if $assetLogoPath} <a href="{$WEB_ROOT}/index.php" class="logo"><img src="{$assetLogoPath}" alt="{$companyname}"></a> {else} <a href="{$WEB_ROOT}/index.php" class="logo logo-text">{$companyname}</a> {/if}--> </div>
</section>
<section id="main-menu">
  <nav id="nav" class="navbar navbar-default navbar-main" role="navigation">
    <div class="container"> 
      <!-- Brand and toggle get grouped for better mobile display -->
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#primary-nav"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
      </div>
      
      <!-- Collect the nav links, forms, and other content for toggling -->
      <div class="collapse navbar-collapse" id="primary-nav">
        <ul class="nav navbar-nav">
          {include file="$template/includes/navbar.tpl" navbar=$primaryNavbar}
        </ul>
        <ul class="nav navbar-nav navbar-right">
          {include file="$template/includes/navbar.tpl" navbar=$secondaryNavbar}
        </ul>
      </div>
      <!-- /.navbar-collapse --> 
    </div>
  </nav>
</section>
{if $templatefile == 'homepage'}
<section id="home-banner">
  <div class="container text-center"> {if $registerdomainenabled || $transferdomainenabled}
    <h2>{$LANG.homebegin}</h2>
    <form method="post" action="domainchecker.php" id="frmDomainHomepage">
      <div class="row">
        <div class="col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1">
          <div class="input-group input-group-lg">
            <input type="text" class="form-control" name="domain" placeholder="{$LANG.exampledomain}" autocapitalize="none" data-toggle="tooltip" data-placement="left" data-trigger="manual" title="{lang key='orderForm.required'}" />
            <span class="input-group-btn"> {if $registerdomainenabled}
            <input type="submit" class="btn search{$captcha->getButtonClass($captchaForm)}" value="{$LANG.search}" />
            {/if}
            {if $transferdomainenabled}
            <input type="submit" name="transfer" class="btn transfer{$captcha->getButtonClass($captchaForm)}" value="{$LANG.domainstransfer}" />
            {/if} </span> </div>
        </div>
      </div>
      {include file="$template/includes/captcha.tpl"}
    </form>
    {else}
    <h2>{$LANG.doToday}</h2>
    {/if} </div>
</section>
<div class="home-shortcuts">
  <div class="container">
    <div class="row">
      <div class="col-md-4 hidden-sm hidden-xs text-center">
        <p class="lead"> {$LANG.howcanwehelp} </p>
      </div>
      <div class="col-sm-12 col-md-8">
        <ul>
          {if $registerdomainenabled || $transferdomainenabled}
          <li> <a id="btnBuyADomain" href="domainchecker.php"> <i class="fas fa-globe"></i>
            <p> {$LANG.buyadomain} <span>&raquo;</span> </p>
            </a> </li>
          {/if}
          <li> <a id="btnOrderHosting" href="cart.php"> <i class="far fa-hdd"></i>
            <p> {$LANG.orderhosting} <span>&raquo;</span> </p>
            </a> </li>
          <li> <a id="btnMakePayment" href="clientarea.php"> <i class="fas fa-credit-card"></i>
            <p> {$LANG.makepayment} <span>&raquo;</span> </p>
            </a> </li>
          <li> <a id="btnGetSupport" href="submitticket.php"> <i class="far fa-envelope"></i>
            <p> {$LANG.getsupport} <span>&raquo;</span> </p>
            </a> </li>
        </ul>
      </div>
    </div>
  </div>
</div>
{/if}

{include file="$template/includes/verifyemail.tpl"}
<section id="main-body">
<div class="container{if $skipMainBodyContainer}-fluid without-padding{/if}">
<div class="row">
{if !$inShoppingCart && ($primarySidebar->hasChildren() || $secondarySidebar->hasChildren())}
            {if $primarySidebar->hasChildren() && !$skipMainBodyContainer}
            <div class="col-md-9 pull-md-right"> {include file="$template/includes/pageheader.tpl" title=$displayTitle desc=$tagline showbreadcrumb=true} </div>
{/if}
<div class="col-md-3 pull-md-left sidebar"> {include file="$template/includes/sidebar.tpl" sidebar=$primarySidebar} </div>
{/if} 
<!-- Container for main page display content -->
<div class="{if !$inShoppingCart && ($primarySidebar->hasChildren() || $secondarySidebar->hasChildren())}col-md-9 pull-md-right{else}col-xs-12{/if} main-content">
{if !$primarySidebar->hasChildren() && !$showingLoginPage && !$inShoppingCart && $templatefile != 'homepage' && !$skipMainBodyContainer}
                {include file="$template/includes/pageheader.tpl" title=$displayTitle desc=$tagline showbreadcrumb=true}
            {/if}
{/if}
