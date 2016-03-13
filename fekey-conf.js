fis.require('smarty')(fis);
fis.set('namespace', 'fekey-scaffold-php');

fis.match('/static/scripts/libs/(**).js', {
    packTo : '/static/scripts/libs.js'
});

fis.match('/static/scripts/libs/zepto.js', {
    packOrder : 1
});

fis.match('/static/scripts/libs/widget.js', {
    packOrder : 2
});

fis.match('/static/scripts/libs/zepto.lazyload.js', {
    packOrder : 3
});