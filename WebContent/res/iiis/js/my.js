/*鼠标悬停 js*/
$(document).ready(function(){
/*    $("span.div").hide();
    $(".sis-li li").hover(function(){
        $("span.div",this).slideToggle(500);
    });*/
    /*显示标题*/
    $(".imgtext").hide();
    $(".pic_Control").hover(function(){
        $(".imgtext",this).slideToggle(300);
    });
    /*显示收藏ico*/
    $(".shoucang_ico").hide();
    $(".pic_Control_g").hover(function () {
        $(".shoucang_ico", this).slideToggle(300);
    });

    $(".imgtext").hide();
    $(".pic_Control_g").hover(function () {
        $(".imgtext", this).slideToggle(300);
    });

});







