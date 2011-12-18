
$(document).ready(function(){
    (function($){
        $.fn.extend({
            center: function () {
                return this.each(function() {
                    var left = ($(window).width() - $(this).outerWidth()) / 2;
                    $(this).css({position:'absolute', margin:0, left: (left > 0 ? left : 0)+'px'});
                });
            }
        });
    })(jQuery);
    $('#navlist').center();
});
