programa {
  funcao inicio() {
    real numero
    escreva("digite um n�mero:")
    leia(numero)
    se(numero>=0){
      se(numero%2==0){
        escreva("O n�mero ",numero, " � positivo e � par.")
      }senao{
        escreva("O n�mero ",numero," � positivo e � impar.")
      }
    }senao{
      se(numero%2==0){
        escreva("O n�mero ",numero," � negativo e � par.")
      }senao{
        escreva("O n�mero ",numero," � negativo e � impar.")
      }
    }
  }
}
