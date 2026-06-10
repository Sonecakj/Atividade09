programa {
  funcao inicio() {
    inteiro vetor[5], contador, alvo

    para(contador = 0; contador <5; contador++){
      escreva("Digite um número: ")
      leia(vetor[contador])
    }
    escreva("\nDigite o número alvo: ")
    leia(alvo)

    escreva("O número alvo ", alvo," foi encontrado nas posições:\n")
    para(contador = 0; contador <5; contador++){
      se(vetor[contador] == alvo){
        escreva(contador,"\n")
      }
    }

  }
}
