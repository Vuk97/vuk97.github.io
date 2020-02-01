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

<!-- Styling -->
<link href="{$WEB_ROOT}/templates/{$template}/css/all.min.css?v={$versionHash}" rel="stylesheet">
<link href="{$WEB_ROOT}/assets/css/fontawesome-all.min.css" rel="stylesheet">
<link href="{$WEB_ROOT}/templates/{$template}/css/custom.css" rel="stylesheet">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

<script type="text/javascript">
    var csrfToken = '{$token}',
        markdownGuide = '{lang key="markdown.title"}',
        locale = '{if !empty($mdeLocale)}{$mdeLocale}{else}en{/if}',
        saved = '{lang key="markdown.saved"}',
        saving = '{lang key="markdown.saving"}',
        whmcsBaseUrl = "{\WHMCS\Utility\Environment\WebHelper::getBaseUrl()}",
        requiredText = '{lang key="orderForm.required"}',
        recaptchaSiteKey = "{if $captcha}{$captcha->recaptcha->getSiteKey()}{/if}";
</script>
<script src="{$WEB_ROOT}/templates/{$template}/js/scripts.min.js?v={$versionHash}"></script>

{if $templatefile == "viewticket" && !$loggedin}
  <meta name="robots" content="noindex" />
{/if}


<!---------------------------------------------------- HostGrid -----------------------------------------------------> 
<!-- Favicon-->
<link rel="shortcut icon" href="{$WEB_ROOT}/templates/{$template}/html/images/favicon.ico" />

<!-- ######### CSS STYLES #########-->
<link rel="stylesheet" href="{$WEB_ROOT}/templates/{$template}/html/css/reset.css" type="text/css" />
<link rel="stylesheet" href="{$WEB_ROOT}/templates/{$template}/html/css/style.css" type="text/css" />
<link rel="stylesheet" href="{$WEB_ROOT}/templates/{$template}/html/css/font-awesome/css/font-awesome.min.css" />

<!-- responsive devices styles-->
<link rel="stylesheet" media="screen" href="{$WEB_ROOT}/templates/{$template}/html/css/responsive-leyouts.css" type="text/css" />

<!---------------------------------------------------- HostGrid -----------------------------------------------------> 

{else} 

<!---------------------------------------------------- HostGrid -----------------------------------------------------> 

<!-- Favicon-->
<link rel="shortcut icon" href="{$WEB_ROOT}/templates/{$template}/html/images/favicon.ico" />

<!-- ######### CSS STYLES #########-->
<link rel="stylesheet" href="{$WEB_ROOT}/templates/{$template}/html/css/reset.css" type="text/css" />
<link rel="stylesheet" href="{$WEB_ROOT}/templates/{$template}/html/css/style.css" type="text/css" />
<link rel="stylesheet" href="{$WEB_ROOT}/templates/{$template}/html/css/font-awesome/css/font-awesome.min.css" />

<!-- responsive devices styles-->
<link rel="stylesheet" media="screen" href="{$WEB_ROOT}/templates/{$template}/html/css/responsive-leyouts.css" type="text/css" />

<!-- Pages-->
<link href="{$WEB_ROOT}/templates/{$template}/html/js/mainmenu/sticky.css" rel="stylesheet" />
<link href="{$WEB_ROOT}/templates/{$template}/html/js/mainmenu/bootstrap.min.css" rel="stylesheet" />
<link href="{$WEB_ROOT}/templates/{$template}/html/js/mainmenu/demo.css" rel="stylesheet" />
<link href="{$WEB_ROOT}/templates/{$template}/html/js/mainmenu/menu.css" rel="stylesheet" />
<link href="{$WEB_ROOT}/templates/{$template}/html/js/mainmenu/menus.css" rel="stylesheet" />

<!--Revolutionslider--> 

<!--Revolutionslider Style-->
<link rel="stylesheet" type="text/css" href="{$WEB_ROOT}/templates/{$template}/html/js/revolutionslider/css/style.css" media="screen" />

<!--Revolutionslider Style Settings-->
<link rel="stylesheet" type="text/css" href="{$WEB_ROOT}/templates/{$template}/html/js/revolutionslider/rs-plugin/css/settings.css" media="screen" />

<!--Simple line icons-->
<link rel="stylesheet" type="text/css" href="{$WEB_ROOT}/templates/{$template}/html/css/Simple-Line-Icons-Webfont/simple-line-icons.css" media="screen" />

<!-- forms -->
<link rel="stylesheet" href="{$WEB_ROOT}/templates/{$template}/html/js/form/sky-forms.css" type="text/css" media="all" />

<!--Flexslider-->
<link rel="stylesheet" href="{$WEB_ROOT}/templates/{$template}/html/js/flexslider/flexslider.css" type="text/css" media="screen" />

<!--Accordions-->
<link rel="stylesheet" href="{$WEB_ROOT}/templates/{$template}/html/js/accordion/accordion.css" type="text/css" media="all" />

<!--Tabs-->
<link rel="stylesheet" type="text/css" href="{$WEB_ROOT}/templates/{$template}/html/js/tabs/assets/css/responsive-tabs.css" />
<link rel="stylesheet" type="text/css" href="{$WEB_ROOT}/templates/{$template}/html/js/tabs/assets/css/responsive-tabs2.css" />
<link rel="stylesheet" type="text/css" href="{$WEB_ROOT}/templates/{$template}/html/js/tabs/assets/css/responsive-tabs11.css" />

<!---------------------------------------------------- HostGrid -----------------------------------------------------> 

{/if} 

<!--IF need Yellow color Theme-->
<link rel="stylesheet" href="templates/{$template}/html/css/colors/default.css" type="text/css" />

<!--IF need Red color Theme--> 
<!--<link rel="stylesheet" type="text/css" href="templates/{$template}/html/css/colors/red.css" />--> 

<!--IF need Green color Theme--> 
<!--<link rel="stylesheet" type="text/css" href="templates/{$template}/html/css/colors/green.css" />--> 

<!--IF need Cyan color Theme--> 
<!--<link rel="stylesheet" type="text/css" href="templates/{$template}/html/css/colors/cyan.css" />--> 

<!--IF need Orange color Theme--> 
<!--<link rel="stylesheet" type="text/css" href="templates/{$template}/html/css/colors/orange.css" />--> 

<!--IF need Liteblue color Theme--> 
<!--<link rel="stylesheet" type="text/css" href="templates/{$template}/html/css/colors/liteblue.css" />--> 

<!--IF need Purple color Theme--> 
<!--<link rel="stylesheet" type="text/css" href="templates/{$template}/html/css/colors/purple.css" />--> 

<!--IF need Bridge color Theme--> 
<!--<link rel="stylesheet" type="text/css" href="templates/{$template}/html/css/colors/bridge.css" />--> 

<!--IF need Grey color Theme--> 
<!--<link rel="stylesheet" type="text/css" href="templates/{$template}/html/css/colors/grey.css" />--> 

<!--IF need Darkred color Theme--> 
<!--<link rel="stylesheet" type="text/css" href="templates/{$template}/html/css/colors/darkred.css" />-->