programa {
  funcao inicio() {
    inteiro vetor[4]
    escreva("Digite o primeiro valor: ")
    leia(vetor[0])
    escreva("Digite o segundo valor: ")
    leia(vetor[1])
    escreva("Digite o terceiro valor: ")
    leia(vetor[2])
    escreva("Digite o quarto valor: ")
    leia(vetor[3])

    se(vetor[0] == vetor[3]){
      escreva("O valor do vetor[0] é igual ao valor do vetor[3]")
    }
    senao{
      escreva("O valor do vetor[0] é diferente ao valor do vetor[3]")
    }
  }
}
