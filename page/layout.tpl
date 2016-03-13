<!DOCTYPE html>
{%html framework="fekey_scaffold_php:static/libs/mod.js"%}

{%head%}
    <title>{%block name="title"%}百度外卖{%/block%}</title>
    <meta charset="UTF-8" />
    <meta content="telephone=no" name="format-detection" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no,minimal-ui" />
    <meta name="format-detection" content="telephone=no">
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <meta name="apple-mobile-web-app-status-bar-style" content="black" />
    <link href="/static/images/waimaiLogo.png" rel="shortcut icon" />
    <link href="/static/images/waimaiLogo.png" rel="Bookmark" />
    <link rel="apple-touch-icon" href="/static/images/waimaiLogo.png"/>
    <script type="text/javascript" src="/static/src/lazyload.js"></script>
    <!-- swiper等js拆分到具体的活动里面里面去 -->
    {%require name="fekey_scaffold_php:static/libs/zepto.js"%}
    {%require name="fekey_scaffold_php:static/libs/listener.js"%}
    {%require name="fekey_scaffold_php:static/libs/widget.js"%}
    {%require name="fekey_scaffold_php:static/libs/template.js"%}
    
    {%block name="static"%}{%/block%}
{%/head%}
{%body%}
    {%block name="body"%}{%/block%}
{%/body%}
{%/html%}