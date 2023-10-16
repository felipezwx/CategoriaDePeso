programa {
  funcao inicio() {

    real peso

    escreva("Insira o peso e em kg : ")
    leia(peso)
    limpa()

    se(peso <= 57){

      escreva("Seu atleta e peso pena")

    }senao se(peso <= 64){

      escreva("Seu atleta e peso leve")

    }senao se(peso <= 69){

      escreva("Seu atleta e peso meio-médio")

    }senao se(peso <= 75){

      escreva("Seu atleta e peso médio")

    }senao se(peso <= 81){

      escreva("Seu atleta e peso meio-pesado")

    }senao se(peso <= 91){

      escreva("Seu atleta e peso pesado")

    }
    
  }
}
