algoritmo "Melhor aluno"
// Função :dizer a maior nota e o melhor aluno, o primeiro com maior nota
// Autor : JV
// Data : 18/06/2019
// Seção de Declarações 

Var
qtdAluno,idAluno: Inteiro
nome,melhorAluno: Caractere
nota,maior: Real
Inicio
      Escreval("------------------------")
      Escreval("  ETEC MCM   ")
      Escreval("------------------------")
      Escreva ("Quantos alunos a turma tem? ")
      Leia(qtdAluno)
      Escreval("-------------------")
      Se (qtdAluno = 0) entao
         qtdAluno <- 0
         Escreval("Quantidade insuficiente de alunos.")
      FimSe
      Enquanto (qtdAluno > idAluno) faca
      idAluno <- idAluno + 1
      Escreval("ALUNO ",idAluno)
      Escreva("Nome do aluno: ")
      Leia(nome)
      Escreva("Nota de ", nome,": ")
      Leia(nota)
      Escreval("------------------")
      Se (nota > maior) entao
         maior <- nota
         melhorAluno <- nome
      fimse
      fimenquanto
      escreval("O melhor aproveitamento foi de ",melhorAluno," com a nota ",maior)


fimalgoritmo
