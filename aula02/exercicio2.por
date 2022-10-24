programa {
  funcao inicio() {
   inteiro codigo, quantidade
   real preco, total
   cadeia nomeProduto
   escreva("digite o código do produto (1-6):")
   leia(codigo)
   escreva("digite a quantidade que deseja comprar:")
   leia(quantidade)
   limpa()
   escolha(codigo){
    caso 1:
    nomeProduto="Cachorro-Quente"
    preco=10
    pare
    caso 2:
    nomeProduto="X-Salada"
    preco=15
    pare
    caso 3:
    nomeProduto="X-Bacon"
    preco=18
    pare
    caso 4:
    nomeProduto="Bauru"
    preco=12
    pare
    caso 5:
    nomeProduto="Refrigerante"
    preco=8
    pare
    caso 6:
    nomeProduto="Suco de laranja"
    preco=13
    pare
   }
   total=quantidade*preco
  escreva("O produto escolhido foi: ",nomeProduto,"\nQuantidade: ",quantidade,"\nValor total da compra R$: ",total)
}
