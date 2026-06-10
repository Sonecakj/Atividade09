programa {
  funcao inicio() {
    inteiro matriz[3][3], linha, coluna
    inteiro contador = 0

    para(linha = 0; linha <3; linha++){
      para(coluna = 0; coluna <3; coluna++){
        leia(matriz[linha][coluna])
          se(matriz[linha][coluna] == 0){
            contador++
          }
      }
    }
    escreva("Quantidade de 0 digitados: ", contador)
  }
}
