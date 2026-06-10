programa {
  funcao inicio() {
    real vetor[3]
    escreva("--- Calculando valores ---\n")
    escreva("Digite o primeiro valor: \n")
    leia(vetor[0])
    escreva("Digite o segundo valor: \n")
    leia(vetor[1])

    vetor[2] = vetor[0] + vetor[1]
    escreva("--- Cálculo completo ---\n")
    escreva("O resultado da soma foi: ", vetor[2], "\n")
    escreva("Os vetores digitados foram: ", vetor[0], "\t", vetor[1], "\t", vetor[2])
  }
}
