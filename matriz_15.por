programa {
  funcao inicio() {
    inteiro matriz[2][2]
    escreva("Digite o primeiro valor: ")
    leia(matriz[0][0])
    escreva("Digite o segundo valor: ")
    leia(matriz[0][1])
    escreva("Digite o terceiro valor: ")
    leia(matriz[1][0])
    escreva("Digite o quarto valor: ")
    leia(matriz[1][1])

    se(matriz[0][0] == matriz[0][1]){
      escreva("Os números são idênticos")
    }
    senao
    escreva("Os números NÃO são idênticos")
  }
}
