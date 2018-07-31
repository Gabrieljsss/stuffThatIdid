$(document).ready(function(){
	var categoriaAtiva = 1;
	var categorias = [];
	var li;
	var categoria;
	var $trashPng = '<img id= "trash" src = "trash.png"/>';
	var $archivePng = '<img id= "archive" src = "archive.png"/>';
	var contadorCategoria=0; 
	var qualClick = 0;
	


	//teste
	function inicializa(){
		categoria = criarCategoria("Receitas De Natal");
		categorias.push(categoria);
		li = $("<li class='selected'>"+categoria.nome+$trashPng+"</li>");
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
	


	// --> Criação e inserção de tarefas/categoria
	//função para criar categoria e guardá-la no JSON
	function criarCategoria(nome){
		var id = categorias.length + 1;
		return {'nome':nome, 'id': id, 'anotacoes':[]};
	}
	//evento para inserir uma categoria
	$("aside").on("click", "#inserirCategoria", function(){
		$("h4").text("Inserir Categoria");
		$("#botaoInsere").unbind('click').click(function(){//Sem esse unbind essa bosta dá dois clicks
			categoria = null;
			categoria = criarCategoria($("#inputFromModal").val());
			categorias.push(categoria);
			li = $("<li>"+categoria.nome+$trashPng+"</li>");
			li.attr("id", categoria.id);
			contadorCategoria ++;	
			if(contadorCategoria == 0){
				li.addClass("selected");
			}
			$("#listaDeCategorias").append(li);
			return 1;

		})
	});
	//funçãp para criar tarefa 
	function criarTarefa (nome){
		var id = categorias[categoriaAtiva-1].anotacoes.length + 1;
		var tarefa = {'nome':nome, 'id':id, 'categoria':parseInt(categoriaAtiva)};
		return tarefa;
	}
	//Evento para inserir tarefa 
	$("#botaoInsereTarefa").click(function(){
		var tarefa = criarTarefa($("#insereTarefa").val());
		categorias[categoriaAtiva-1].anotacoes.push(tarefa);
		var $li = $("<li>"+tarefa.nome+$archivePng+"</li>");
		$li.attr("class", tarefa.categoria);
		$li.attr("id", tarefa.id);
		$("#receitas ul").append($li);
		tarefa = null;
		var x = JSON.stringify(categorias);
		console.log(x);
	})






	//--> Exibição das tarefas certas 
	//função para escolher categoria ativa
	$("body").on("click", "#listaDeCategorias li", function(){
		categoriaAtiva = $(this).attr("id");
	})
	//função para carregar as tarefas da categoria ativa 
	function carregaTarefas(){
		$("#receitas ul").empty();
		var id = parseInt($(".selected").attr("id"));
		var categoriaa = categorias [id-1];
		var lista = categoriaa.anotacoes;
		$.each(lista, function(index, tarefa){
			var $li = $("<li>"+tarefa.nome+"</li>");
			$("#receitas ul").append($li);
		})
	}
	//Evento para carregar tarefas da categoria ativa 
	$("body").on("click", "#listaDeCategorias li", function(){
		$(".selected").removeClass("selected");
		$(this).addClass("selected");
		var id = $(".selected").attr("id");
		carregaTarefas();
	});


	

	//efitos nos botões
	$("#inserirCategoria").hover(function(){
		$(this).css("opacity", "0.7");
	});
	$("#inserirCategoria").mouseleave(function(){
		$(this).css("opacity", "1");
	});	

	$("body").on("mouseover", "#trash", function(){
		$(this).css("opacity", "0.7");
	});
	$("body").on("mouseleave", "#trash", function(){
		$(this).css("opacity", "1");
	});

	$("body").on("mouseover", "#archive", function(){
		$(this).css("opacity", "0.7");
	});
	$("body").on("mouseleave", "#archive", function(){
		$(this).css("opacity", "1");
	});

	
 	//excluir categoria
	$("body").on("click", "#trash", function(){
		var id = parseInt($(this).parent().attr('id'));
		$.each(categorias, function(index, categ){
			if(categ.id == id){
				categ.anotacoes =[];
				return 1;
			}
		});	
		contadorCategoria --;
		$(this).parent().remove();
	});
	$("body").on("click", "#archive", function(){
		$(this).parent().addClass("done");
		$(this).parent().hide();
	});



	$("#inserirCategoria").click(function(){
		qualClick = 1;
	});
	$("#botaoInsere").click(function(){
		qualClick = 0;
		console.log(qualClick);
	});



	//Código para fazer o inserir com click do enter 
	$(document).bind("keydown", function(n){
		if (n.keyCode == 13) {
			if (qualClick == 0) {
				$("#botaoInsereTarefa").click();
			}
			else if (qualClick == 1){
				$("#botaoInsere").click();
				qualClick = 0;
			}
		}
	});
});

	