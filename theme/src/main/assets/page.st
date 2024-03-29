<!DOCTYPE html>
<html class="no-js" lang="">
<head>
  <meta charset="UTF-8">
  <meta content="text/html; charset=utf-8" http-equiv="Content-Type">
  <title>$page.title$$if(!page.home.active)$ &bull; $page.home.title$$endif$</title>
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="description" content="$page.properties.("project.description")$"/>
  <meta name="HandheldFriendly" content="true"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
  <meta name="apple-mobile-web-app-capable" content="yes">
  <meta name="apple-mobile-web-app-status-bar-style" content="black">
$if(page.properties.("canonical.base_url"))$
  <link rel="canonical" href="$page.properties.("canonical.base_url")$/$page.self.absolute.href$"/>
$endif$
  <link rel="stylesheet" href="$page.base$gitbook/style.css">
  <link rel="stylesheet" href="$page.base$gitbook/gitbook-plugin-highlight/website.css">
  <link rel="stylesheet" href="$page.base$gitbook/gitbook-plugin-search/search.css">
  <link rel="stylesheet" href="$page.base$gitbook/gitbook-plugin-fontsettings/website.css">
  <link rel="apple-touch-icon-precomposed" sizes="152x152" href="$page.base$gitbook/images/apple-touch-icon-precomposed-152.png">
  <link rel="shortcut icon" href="$page.base$gitbook/images/favicon.ico" type="image/x-icon">
  <link rel="next" href="domain/" />
</head>
<body>
<div class="book">
  <div class="book-summary">
    <div id="book-search-input" role="search">
      <input type="text" placeholder="Type to search" />
    </div>
    <nav id="sidebar_navigation" role="navigation">
    $page.navigation$
    </nav>
  </div>
  <div class="book-body">
    <div class="body-inner">
    <div class="book-header" role="navigation">
      <h1>
        <i class="fa fa-circle-o-notch fa-spin"></i>
        <a href="." >$page.title$</a>
      </h1>
    </div>
    <div class="page-wrapper" tabindex="-1" role="main">
      <div class="page-inner">
      <div id="book-search-results">
      <div class="search-noresults">
      <section class="normal markdown-section">
      $page.content$
      </section>
      </div>
      <div class="search-results">
        <div class="has-results">
          <h1 class="search-results-title"><span class='search-results-count'></span> results matching "<span class='search-query'></span>"</h1>
          <ul class="search-results-list"></ul>
        </div>
        <div class="no-results">
            <h1 class="search-results-title">No results matching "<span class='search-query'></span>"</h1>
        </div>
      </div>
      </div>
      </div>
    </div>

    $if(page.prev.href)$
    <a class="navigation navigation-prev " aria-label="Previous page: $page.prev.title$" href="$page.prev.href$">
      <i class="fa fa-angle-left"></i>
    </a>
    $endif$

    $if(page.next.href)$
    <a class="navigation navigation-next navigation-unique" aria-label="Next page: $page.next.title$" href="$page.next.href$">
      <i class="fa fa-angle-right"></i>
    </a>
    $endif$
  </div>
</div>
<script>
var gitbook = gitbook || [];
gitbook.push(function() {
    gitbook.page.hasChanged(
      {"page":{"title":"$page.title$","level":"1.1","depth":1,"next":{"title":"$page.next.title$","level":"1.2","depth":1,"path":"$page.next.href$","ref":"$page.next.href$","articles":[]},"dir":"ltr"},"config":{"gitbook":"*","theme":"default","variables":{},"plugins":[],"pluginsConfig":{"highlight":{},"search":{},"lunr":{"maxIndexSize":1000000,"ignoreSpecialCharacters":false},"sharing":{"facebook":true,"twitter":true,"google":false,"weibo":false,"instapaper":false,"vk":false,"all":["facebook","google","twitter","weibo","instapaper"]},"fontsettings":{"theme":"white","family":"sans","size":2},"theme-default":{"styles":{"website":"styles/website.css","pdf":"styles/pdf.css","epub":"styles/epub.css","mobi":"styles/mobi.css","ebook":"styles/ebook.css","print":"styles/print.css"},"showLevel":false}},"structure":{"langs":"LANGS.md","readme":"README.md","glossary":"GLOSSARY.md","summary":"SUMMARY.md"},"pdf":{"pageNumbers":true,"fontSize":12,"fontFamily":"Arial","paperSize":"a4","chapterMark":"pagebreak","pageBreaksBefore":"/","margin":{"right":62,"left":62,"top":56,"bottom":56}},"styles":{"website":"styles/website.css","pdf":"styles/pdf.css","epub":"styles/epub.css","mobi":"styles/mobi.css","ebook":"styles/ebook.css","print":"styles/print.css"}},"file":{"path":"README.md","mtime":"2019-06-21T12:00:47.549Z","type":"markdown"},"gitbook":{"version":"3.2.3","time":"2019-06-21T12:00:53.952Z"},"basePath":".","book":{"language":""}}
      //{"page":{"title":"$page.title$","level":"1.1","depth":1,"next":{},"dir":"ltr"},"config":{"gitbook":"*","theme":"default","variables":{},"plugins":[],"pluginsConfig":{"highlight":{},"search":{},"lunr":{"maxIndexSize":1000000,"ignoreSpecialCharacters":false},"sharing":{"facebook":true,"twitter":true,"google":false,"weibo":false,"instapaper":false,"vk":false,"all":["facebook","google","twitter","weibo","instapaper"]},"fontsettings":{"theme":"white","family":"sans","size":2},"theme-default":{"styles":{"website":"styles/website.css","pdf":"styles/pdf.css","epub":"styles/epub.css","mobi":"styles/mobi.css","ebook":"styles/ebook.css","print":"styles/print.css"},"showLevel":false}},"structure":{"langs":"LANGS.md","readme":"README.md","glossary":"GLOSSARY.md","summary":"SUMMARY.md"},"pdf":{"pageNumbers":true,"fontSize":12,"fontFamily":"Arial","paperSize":"a4","chapterMark":"pagebreak","pageBreaksBefore":"/","margin":{"right":62,"left":62,"top":56,"bottom":56}},"styles":{"website":"styles/website.css","pdf":"styles/pdf.css","epub":"styles/epub.css","mobi":"styles/mobi.css","ebook":"styles/ebook.css","print":"styles/print.css"}},"file":{"path":"README.md","mtime":"2019-06-21T12:00:47.549Z","type":"markdown"},"gitbook":{"version":"3.2.3","time":"2019-06-21T12:00:53.952Z"},"basePath":".","book":{"language":""}}
    );
});
</script>
<script type="text/javascript" src="$page.base$lib/jquery-3.4.1.min.js"></script>
<script src="$page.base$gitbook/gitbook.js"></script>
<script src="$page.base$gitbook/theme.js"></script>
<!-- script src="$page.base$gitbook/gitbook-plugin-search/search-engine.js"></script -->
<!-- script src="$page.base$gitbook/gitbook-plugin-search/search.js"></script -->
<!-- script src="$page.base$gitbook/gitbook-plugin-lunr/lunr.min.js"></script -->
<!-- script src="$page.base$gitbook/gitbook-plugin-lunr/search-lunr.js"></script -->
<script src="$page.base$gitbook/gitbook-plugin-sharing/buttons.js"></script>
<script src="$page.base$gitbook/gitbook-plugin-fontsettings/fontsettings.js"></script>
<script type="text/javascript" src="$page.base$js/app.js"></script>
</body>
</html>
