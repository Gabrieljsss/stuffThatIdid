	$(function(){	
		$("#botao").click(function(){

			var cep = $("#cep").val();
			var servico = "http://api.postmon.com.br/v1/cep/"+cep;

			var $xhr = $.get(servico);
			$("ul").empty();
			$xhr.done(function(data){
				if(data.bairro!=null){
					$("ul").append("<li>Bairro: "+data.bairro+"</li>");
				}
				if(data.cidade!=null){
					$("ul").append("<li>Cidade: "+data.cidade+"</li>");
				}
				if(data.logradouro!=null){
					$("ul").append("<li>Rua: "+data.logradouro+"</li>");
				}
				if(data.estado_info.nome!=null){
					$("ul").append("<li>Estado: "+data.estado_info.nome+"</li>");
				}
				if(data.complemento!=null){
					$("ul").append("<li>Complemento: "+data.complemento+"</li>");
				}
			});
			$xhr.fail(function(data){
				$("ul").append("<p>Cep não encontrado!</p>");
			});				
		});
	});