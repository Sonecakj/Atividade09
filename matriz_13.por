programa {
  funcao inicio() {
    real matriz[2][2]
    escreva("Digite o primeiro valor: ")
    leia(matriz[0][0])
    escreva("Digite o segundo valor: ")
    leia(matriz[0][1])
    escreva("Digite o terceiro valor: ")
    leia(matriz[1][0])

    matriz[1][1] = (matriz[0][0] + matriz[0][1] + matriz[1][0]) / 3

    escreva("A média aritmética é: ", matriz[1][1])
  }
}
