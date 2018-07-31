;(function($){
	$.fn.restante = function(options){
		console.log($(this));
		var maxCaracteres = options.maxlenght;
		// criando o span
		$(this)
			.append($("<textarea />"))
			.append($("<span />"));

		var $textarea = $(this).children("textarea");
		var $span = $(this).children("span");

		$span.text("Restam " + maxCaracteres);	

		$textarea.keyup(function(e){
			var num;
			$textarea
				.val($textarea.val().slice(0, (maxCaracteres)));
			num = maxCaracteres - $textarea.val().length;
			if(num<3) {
				$(this).parent().css("background-color", "yellow");
			} else {
				$(this).parent().css("background-color", "red");
			}
			$span.text("Restam " + num);	
		})
		


		return $(this);

	}
})(jQuery);