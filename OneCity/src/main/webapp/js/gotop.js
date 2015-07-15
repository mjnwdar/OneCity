/**
 * gotop js running depends on JQuery.
 * Includes this gotop.js in JSP to use GoTop button
 */

$(function() {
	$("<button class=\"button button-glow button-circle\" id=\"gotop\" style=\"position: fixed;right: 20px;bottom: 20px;display: none;background-color:transparent;border:1px solid #888;color:#888;cursor: pointer;\"><i class=\"icon-double-angle-up\" style=\"position: fixed;right: 34px;bottom: 32px;\"></i></button>").appendTo("body");
	
    $("#gotop").click(function() {
        jQuery("html,body").animate({
            scrollTop:0
        },1000);
    });
    $(window).scroll(function() {
        if ($(this).scrollTop() > 300) {
            $('#gotop').fadeIn("fast");
        } else {
            $('#gotop').stop().fadeOut("fast");
        }
    });
});
