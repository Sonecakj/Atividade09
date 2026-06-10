programa {
  funcao inicio() {
    inteiro matriz[3][3], linha, coluna

    para(linha = 0; linha <3; linha++){
      para(coluna = 0; coluna <3; coluna++){
        leia(matriz[linha][coluna])
      }
    }
    escreva("--- Diagonal Principal ---\n")
    para(linha = 0; linha <3; linha++){
     para(coluna = 0; coluna <3; coluna++){
      se(linha == coluna){
        escreva(matriz[linha][coluna])
      }
  }
}
 }
}
