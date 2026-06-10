programa {
  funcao inicio() {
    inteiro contador, vetor[4]

    para(contador = 0; contador < 4; contador++){
      escreva("Digite um número: ")
      leia(vetor[contador])
    }
    escreva("--- Números digitados ---\n")
    para(contador = 0; contador <4; contador++){
      escreva(vetor[contador],"\n")
    }
  }
}
