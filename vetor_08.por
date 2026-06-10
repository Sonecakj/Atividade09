programa {
  funcao inicio() {
    real vetor[4]
    inteiro contador

    para(contador = 0; contador < 4; contador++){
      escreva("Digite um valor: ")
      leia(vetor[contador])
    }
    para(contador = 0; contador < 4; contador++){
      vetor[contador] = vetor[contador] * 1.5
    }
    escreva("--- Vetor restantes ---\n")
    para(contador = 0; contador < 4; contador++){
      escreva(vetor[contador], "\n")
    }
  }
}
