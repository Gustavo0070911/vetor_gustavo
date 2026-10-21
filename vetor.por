programa {
  inclua biblioteca Matematica --> mat 

  funcao inicio() {
    


    cadeia nomes[5]
    real notas[15]


    para( inteiro i = 0; i < 5; i++) {
      escreva ("Alunp : ")
      leia (nomes[i])

      para (inteiro i = 0; i < 5; i++){
        inteiro posicao = (i * 3) +i
        escreva("Digite a nota: ")
        leia (notas [posicao])

       escreva ("\n------Lista de Alunos------\n")

       para( inteiro i = 0; i < 5; i++) {
        escreva("\nAluno: ", nomes[i])

        para(inteiro i = 0; i < 3; i++){
          inteiro posicao = (i * 3) +i
          escreva("\n notas: ",notas [posicao])
        }
       
      }
    }
    
  }
}
}

        

