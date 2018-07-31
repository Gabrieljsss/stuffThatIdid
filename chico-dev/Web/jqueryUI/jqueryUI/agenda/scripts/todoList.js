var todoList = [];
var categoriaInicial = criarCategoria("Caixa de Entrada", todoList);

todoList.push(categoriaInicial);

function addCategoria(nome) {
	var categoria = criarCategoria(nome, todoList);
	todoList.push(categoria);
}

function addTarefa(nomeTarefa, categoria) {
	var tarefa = criarTarefa(nomeTarefa, categoria);
	categoria.tarefas.push(tarefa);
}

function criarCategoria(nome, todoList) {
	var id = todoList.length + 1;
	return {"id": id, "nome": nome, "tarefas" : []};
}

function getCategoriaById(id, todoList) {
	var categoria = null;
	$.each(todoList, function(index, obj){
		if(obj.id == id) {
			categoria = obj;
		}
	});
	return categoria;
}

function criarTarefa(nomeTarefa, categoria) {
	var novoId;
	if(categoria.tarefas == null) {
		novoId = 1;
	} else {
		novoId = categoria.tarefas.length + 1;
	}
	return {"id": novoId, "nome": nomeTarefa, "dataCriacao": new Date()};
}