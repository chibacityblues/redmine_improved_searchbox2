$(function(){
	if ('ontouchstart' in window || !!(navigator.msMaxTouchPoints))
		return;
  //$('select').select2();
  $('select.list_cf').css('min-width', '200px').select2();
	var str = $('#project_quick_jump_box option:first').text();
	$('#project_quick_jump_box option:first').text("").val("");
	$('#project_quick_jump_box').attr("data-placeholder", str).select2({ width: function() {
		return ($('#project_quick_jump_box').width() + 32).toString() + 'px';
	}});
});
