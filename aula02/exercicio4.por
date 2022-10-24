programa {
  funcao inicio() {
    real salario, imposto
    escreva("Digite o seu salário: ")
    leia(salario)
    se(salario<=2000){
      escreva("você está insento do imposto")
    }
    senao se(salario<=3000){
      imposto=(8/100)*salario
      escreva("Salário: R$ ",salario,"\nImposto: R$ ", imposto)
    }
    senao se(salario<=4500){
      imposto=(18/100)*salario
      escreva("Salário: R$ ",salario,"\nImposto: R$ ", imposto)
    }
    senao{
      imposto=(28/100)*salario
      escreva("Salário: R$ ",salario,"\nImposto: R$ ", imposto)
    }
    
   }
