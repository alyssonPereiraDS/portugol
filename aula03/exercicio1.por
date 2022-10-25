programa {
  funcao inicio() {
    inteiro numero, contador=0, numTabuada=1, resultado
    escreva("Digite um número (1-10):")
    leia(numero)
    limpa()
    se(numero<=10 e numero>0){
    enquanto(contador<10){
      resultado=numero * numTabuada
      escreva(numero, " X ",numTabuada," = ",resultado,"\n")
      numTabuada++
      contador++
    }
}senao{
  escreva("Digite um número entre 1 e 10")
}

  }
}
