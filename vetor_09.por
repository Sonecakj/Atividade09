programa {
  funcao inicio() {
    inteiro vetor[5]
    inteiro contador = 0

    para(contador = 0; contador <5; contador++){
      escreva("Digite um número: ")
      leia(vetor[contador])
    }
    para(contador = 0; contador <5; contador++){
      se(vetor[contador] > 10){
        contador++
      }
      escreva("Os números maior que 10 são: ", contador,"\n")
    }
  }
}
