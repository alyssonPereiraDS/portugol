programa {
  funcao inicio() {
    real salario, imposto
    escreva("Digite o seu sal�rio: ")
    leia(salario)
    se(salario<=2000){
      escreva("voc� est� insento do imposto")
    }
    senao se(salario<=3000){
      imposto=(8/100)*salario
      escreva("Sal�rio: R$ ",salario,"\nImposto: R$ ", imposto)
    }
    senao se(salario<=4500){
      imposto=(18/100)*salario
      escreva("Sal�rio: R$ ",salario,"\nImposto: R$ ", imposto)
    }
    senao{
      imposto=(28/100)*salario
      escreva("Sal�rio: R$ ",salario,"\nImposto: R$ ", imposto)
    }
    
   }
