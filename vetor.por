programa {
  inclua biblioteca Matematica --> mat 

  funcao inicio() {
    


    cadeia nomes[5]
    real notas[15]


    para( inteiro i = 0; i < 5; i++) {
      escreva ("Alunp : ")
      leia (nomes[i])

      para (inteiro j = 0; i < 5; i++){
        inteiro posicao = (i * 3) +j
        escreva("Digite a nota: ")
        leia (notas [posicao])
  }
}
