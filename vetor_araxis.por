programa {
  funcao inicio() {
    
    //declaração de vetores para 5 nomes e variavel de controle
    cadeia nomes [5]
    real notas [15]

    //captura os nomes dos 5 alunos
    para(inteiro i = 0; i < 5; i++){ //faça

      escreva("digite o nome: \n")

      leia(nomes[i])


    }


      escreva("\n-----lista de alunos-----\n")

      para(inteiro i = 0; i < 5; i++){ //faça

      escreva("Aluno: ", nomes[i],"\n")


    para(inteiro j = 0; j < 3; j++){
       inteiro posicao = (i * 3) + j
      escreva("Digite a Nota: ")
      leia(notas [i])

    }
      }
  }
}
