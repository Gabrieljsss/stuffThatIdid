$(function(){

  var $xhr  = $.get("http://botanicapp.com.br/receitas.php");

  $xhr.done(function(data){
    var receitaList = JSON.parse(data);
    var i=0;
    $.each(receitaList, function(index, receita){
      i++;

      var $foto = $("<img/>").attr("src", receita.foto);
      $foto.attr("id", receita.id);


      if(i%2 != 0){
        var $divLeft = $("<div></div>");
        $divLeft.addClass("left");
        $divLeft.append($foto);
        $("#main").append($divLeft);
      }

      else if(i%2 == 0){
        var $divRight = $("<div></div>");
        $divRight.addClass("right");
        $divRight.append($foto);
        $("#main").append($divRight);
      }


    });
  });

  //Codigo do modal
  // Get the modal
  var modal = document.getElementById('myModal');

  // Get the button that opens the modal
  var btn = document.getElementById("myBtn");

  // Get the <span> element that closes the modal
  var span = document.getElementsByClassName("close")[0];

  // When the user clicks on the button, open the modal
  $("body").on("click", "img", function(){
    modal.style.display = "block";
  });

  // When the user clicks on <span> (x), close the modal
  span.onclick = function() {
      modal.style.display = "none";
  }

  // When the user clicks anywhere outside of the modal, close it
  window.onclick = function(event) {
      if (event.target == modal) {
          modal.style.display = "none";
      }
  }

  $xhr.done(function(data){
    var receitaList = JSON.parse(data);
    $("body").on("click", "img", function(){
      var info = $(this).attr("id");
      console.log(info);
      $.each(receitaList, function(index, receita){
        if(receita.id == info){
          var $nome = $("<h1>" + receita.nome + "<h1>");
          var $descricao = $("<p> <span style='color:lightgrey'> Descrição: </span>" + receita.descricao + "</p>");
          var $preparo = $("<p><span style='color:lightgrey'>Preparo: </span>" + receita.preparo + "</p>");
          var $ingredientes = $("<p><span style='color:lightgrey'>Ingredientes: </span>" + receita.ingredientes + "</p>");
            console.log($nome);
            $("#conteudo h1").hide();
            $("#conteudo p").hide();

            $("#conteudo").append($nome);
            $("#conteudo").append($descricao);
            $("#conteudo").append($ingredientes);
            $("#conteudo").append($preparo);
            
        }
      });
    })
  });

  $("body").on("mouseover", "#titulo", function(){
    $(this).css("color", "rgba(250, 250, 250, 0.7)");
  })
  $("body").on("mouseleave", "#titulo", function(){
    $(this).css("color", "none");
  })

  $("body").on("mouseover", "img", function(){
    $(this).css("opacity", "0.7");
  })
  $("body").on("mouseleave", "img", function(){
    $(this).css("opacity", "1");
  })



});
