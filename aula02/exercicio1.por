programa {
  funcao inicio() {
    real numero
    escreva("digite um número:")
    leia(numero)
    se(numero>=0){
      se(numero%2==0){
        escreva("O número ",numero, " é positivo e é par.")
      }senao{
        escreva("O número ",numero," é positivo e é impar.")
      }
    }senao{
      se(numero%2==0){
        escreva("O número ",numero," é negativo e é par.")
      }senao{
        escreva("O número ",numero," é negativo e é impar.")
      }
    }
  }
}
