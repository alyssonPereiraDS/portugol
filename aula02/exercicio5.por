programa {
  inclua biblioteca Texto 
  funcao inicio(){
    cadeia tipoAnimal, familiaDoAnimal, comidaDoAnimal

    escreva("Digite o tipo do animal: ")
    leia(tipoAnimal)
    tipoAnimal=Texto.caixa_alta(tipoAnimal)
    escreva("Digite o tipo a familia do animal: ")
    leia(familiaDoAnimal)
    familiaDoAnimal=Texto.caixa_alta(familiaDoAnimal)
    escreva("Digite o que o animal come: ")
    leia(comidaDoAnimal)
    comidaDoAnimal=Texto.caixa_alta(comidaDoAnimal)
    limpa()

    se(tipoAnimal=="VERTEBRADO"){
      escolha(familiaDoAnimal){
        caso "AVE":
        se(comidaDoAnimal=="CARNIVORO"){
          escreva("O animal � a �guia")
        }
        senao se(comidaDoAnimal=="ONIVORO"){
          escreva("O animal � pomba")

        }
        pare
        caso "MAMIFERO":
        se(comidaDoAnimal=="ONIVORO"){
          escreva("O animal � o homem")
        }
        senao se(comidaDoAnimal=="HERBIVORO"){
          escreva("O animal � a vaca")

        }
        pare
      }
    }senao se(tipoAnimal=="INVERTEBRADO"){
      escolha(familiaDoAnimal){
        caso "INSETO":
        se(comidaDoAnimal=="HEMATOFAGO"){
          escreva("O animal � a pulga")
        }
        senao se(comidaDoAnimal=="HERBIVORO"){
          escreva("O animal � a lagarta")

        }
        pare
        caso "ANELIDEO":
        se(comidaDoAnimal=="HEMATOFAGO"){
          escreva("O animal � a sanguessuga")
        }
        senao se(comidaDoAnimal=="ONIVORO"){
          escreva("O animal � a minhoca")

        }
        pare

      }
    }
  }
}
