$(window).ready(function(){(function(a){a.fn.extend({center:function(){return this.each(function(){var b=(a(window).width()-a(this).outerWidth())/2;a(this).css({position:"absolute",margin:0,left:(b>0?b:0)+"px"})})}})})(jQuery),$("#navlist").center()})