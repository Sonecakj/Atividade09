programa {
  funcao inicio() {
    inteiro matriz[3][3], linha, coluna
    
    para(linha = 0; linha <3; linha++){
      para(coluna = 0; coluna <3; coluna++){
        leia(matriz[linha][coluna])
      }
    }
    escreva("Linha 0:\n")
    para(coluna = 0; coluna <3; coluna++){
      escreva(matriz[0][coluna], "\n")
    }
  }
}
