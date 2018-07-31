$(document).ready(function(){
	var categoriaAtiva = 1;
	var categorias = [];
	var li;
	var categoria;

	function inicializa(){
		categoria = criarCategoria("Receitas De Natal");
		categorias.push(categoria);
		li = $("<li class='selected'>"+categoria.nome+"</li>");
		li.attr("id", categoria.id);
		$("#listaDeCategorias").append(li);

		var $xhr = $.get("http://botanicapp.com.br/receitas.php");
		$xhr.done(function(data){
			var list = JSON.parse(data);
			$.each(list, function(index, receita){
				var recepie = criarTarefa(receita.nome);
				categorias[categoriaAtiva-1].anotacoes.push(recepie);
				var $li = $("<li>"+recepie.nome+"</li>");
				$li.attr("class", recepie.categoria);
				$("#receitas ul").append($li);
			})
		})
	}
	inicializa();


	
	function criarCategoria(nome){
		var id = categorias.length + 1;
		return {'nome':nome, 'id': id, 'anotacoes':[]};
	}



	$("aside").on("click", "#inserirCategoria", function(){
		$("h4").text("Inserir Categoria");

		$("#botaoInsere").unbind('click').click(function(){//Sem esse unbind essa bosta dá dois clicks
			categoria = null;
			categoria = criarCategoria($("#inputFromModal").val());
			categorias.push(categoria);

			console.log(categorias);
			li = $("<li>"+categoria.nome+"</li>");
			li.attr("id", categoria.id);
			$("#listaDeCategorias").append(li);

			return 1;
			
		})
	})
	$("body").on("click", "#listaDeCategorias li", function(){
		categoriaAtiva = $(this).attr("id");
		console.log(categoriaAtiva);
	})

	function criarTarefa (nome){
		console.log(categoriaAtiva-1);
		var id = categorias[categoriaAtiva-1].anotacoes.length + 1;
		var tarefa = {'nome':nome, 'id':id, 'categoria':parseInt(categoriaAtiva)};
		console.log(tarefa);
		return tarefa;
	}
	$("#botaoInsereTarefa").click(function(){

		var tarefa = criarTarefa($("#insereTarefa").val());
		categorias[categoriaAtiva-1].anotacoes.push(tarefa);
		var $li = $("<li>"+tarefa.nome+"</li>");
		$li.attr("class", tarefa.categoria);
		$("#receitas ul").append($li);
		tarefa = null;

	})


	function carregaReceitas(){
		$("#receitas ul").empty();
		var id = parseInt($(".selected").attr("id"));
		var categoriaa = categorias [id-1];
		var lista = categoriaa.anotacoes;

		$.each(lista, function(index, tarefa){
			var $li = $("<li>"+tarefa.nome+"</li>");
			$("#receitas ul").append($li);
		})
	}


	$("body").on("click", "#listaDeCategorias li", function(){
		$(".selected").removeClass("selected");
		$(this).addClass("selected");
		var id = console.log($(".selected").attr("id"));
		carregaReceitas();
	})





})



