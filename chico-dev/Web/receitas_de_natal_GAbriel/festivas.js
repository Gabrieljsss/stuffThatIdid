$(document).ready(function(){
	var $xhr = $.get("http://botanicapp.com.br/receitas.php");

	$xhr.done(function(data){
		var receitaList = JSON.parse(data);

		console.log(receitaList);

		$.each(receitaList, function(index, receita){
			console.log(receita.nome);
			var $img = $("<img src='"+receita.foto+"'/>");
			$("#container").append($img);
		});
	})




});