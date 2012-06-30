var WAVEGUIDE = {
	wireUpThumbnail: function(id) {
		$("#" + id).click(function(e) {
			$("#screenshot").attr("src", "images/screenshots/" + id + "-medium.png");
			$("#screenshot-link").attr("href", "images/screenshots/" + id + ".png");
		});
	}
};

$(function() {
	WAVEGUIDE.wireUpThumbnail("ipad-1");
	WAVEGUIDE.wireUpThumbnail("ipad-2");
	WAVEGUIDE.wireUpThumbnail("iphone-1");
	WAVEGUIDE.wireUpThumbnail("iphone-2");
	WAVEGUIDE.wireUpThumbnail("iphone-3");
	$("#screenshot-link").lightBox();
});