var dataTmpl = __inline('./data.tmpl');

var Demo = Widget.extend({
	el : "#fekey_scaffold_php-widget-demo-demo",

	init : function() {
		var me = this;
		me.setTmplData();
	},

	setTmplData : function() {
		$("[data-node='tmpl-data']").html(dataTmpl({
		    pagename: 'awesome people',
		    authors: ['Paul', 'Jim', 'Jane']
		}));
	}
});

module.exports = Demo;