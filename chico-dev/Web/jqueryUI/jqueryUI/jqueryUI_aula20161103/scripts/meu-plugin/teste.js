;
(function($){
	$.fn.addNewTask = function(mensagem) {
		//alert("Alo mundo!\n " + mensagem);
		console.log( $(this));
		var $task = $("<div />").addClass("task");
		var $taskLabel = $("<div />")
							.addClass("task-label")
							.text(mensagem);
		var $lixeira = $("<span />")
							.addClass("trash")
							.append($("<img />")
									.attr("src", "./scripts/meu-plugin/lixeira.png"));
		var $taskDate = $("<div />")
							.addClass("task-date")
							.text(new Date());
		$task
			.append($taskLabel)
			.append($lixeira)
			.append($taskDate);

		$(this).append($task);
		
		return $(this);
	}

	

})(jQuery);
