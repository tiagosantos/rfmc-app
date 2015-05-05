$(document).ready(function(){
   $('#cep').mask('99999-999');
   $('#phone').mask('(99) 99999-9999');
   $('#cmc7').mask('999999999999999999999999999999');
   $("#date").mask("99/99/9999");
   $("#bestdate").mask("99/99/9999");
   $("#money").maskMoney({showSymbol:true, symbol:"R$", decimal:",", thousands:"."});
});