programa {
  funcao inicio() {
    inteiro idade
    escreva("Digite sua idade em anos:")
    leia(idade)
    limpa()
    se(idade<16){
      escreva("O eleitor est� inapto a votar")
    }
    se(idade >=16 e idade <18 ou idade>=65){
      escreva("O eleitor est� apto a votar e o voto � facultativo")

    }
    se(idade >=18 e idade<=65){
      escreva("O eleitor est� apto a votar e o voto � obrigat�rio")

    }
   }
