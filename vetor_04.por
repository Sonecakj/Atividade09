programa {
  funcao inicio() {
    inteiro vetor[2], trocaVetor
    escreva("Digite o primeiro valor: ")
    leia(vetor[0])
    escreva("Digite o segundo valor: ")
    leia(vetor[1])

    trocaVetor = vetor[0]
    vetor[0] = vetor[1]
    vetor[1] = trocaVetor

    escreva("--- Valores Trocados ---\n")
    escreva("O primeiro valor agora é: ", vetor[0], "\n")
    escreva("O segundo valor agora é: ", vetor[1], "\n")
  }
}
