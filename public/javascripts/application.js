$(function(){
	createMenu();
});

function goTo(url){
	window.location.href = url;
}

function createMenu(){
	$("#menu").buildMenu({
      additionalData:"pippo=1",
      menuWidth:200,
      openOnRight:false,
      menuSelector: ".menuContainer",
      iconPath:"ico/",
      hasImages:true,
      fadeInTime:100,
      fadeOutTime:300,
      adjustLeft:2,
      minZindex:"auto",
      adjustTop:10,
      opacity:.95,
      shadow:true,
      openOnClick:true,
      closeOnMouseOut:true,
      closeAfter:1000
    });
}
