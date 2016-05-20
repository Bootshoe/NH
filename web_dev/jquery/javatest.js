console.log("Java is working!");

$('em').ready(function(){
    $('em').click(function(){
        $(this).hide();
    });
});

$(function)() {
	$('ul').after('<p class="good">Just updated,/p>');
	$('li').prepend('*');
}