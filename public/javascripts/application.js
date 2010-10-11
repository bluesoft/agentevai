$(function(){
	createMenu();
});

function goTo(url){
	window.location.href = url;
}

function createMenu(){
	$("#menu").buildMenu({
      iconPath:"images/icons",
      hasImages:true
    });
}
