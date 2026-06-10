programa {
  funcao inicio() {
    inteiro matriz[3][3]

    escreva("=== PREENCHIMENTO 0 ===\n")
    leia(matriz[0][0])
    leia(matriz[0][1])
    leia(matriz[0][2])

    escreva("=== PREENCHIMENTO 1 ===\n")
    leia(matriz[1][0])
    leia(matriz[1][1])
    leia(matriz[1][2])

    escreva("=== PREENCHIMENTO 2 ===\n")
    leia(matriz[2][0])
    leia(matriz[2][1])
    leia(matriz[2][2])

    inteiro soma = matriz[0][0] + matriz[1][1] + matriz[2][2]

    escreva("O resultado da soma dos valores na diagonal é: ", soma)
  }
}
