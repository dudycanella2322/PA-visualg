Algoritmo "VerificarNota"

Var
   nota: real

Inicio

   escreval("Digite a nota do aluno: ")
   leia(nota)

   se (nota < 0) ou (nota > 10) entao
      escreval("Nota inválida")
   senao
      escreval("Nota válida")
   fimse

Fimalgoritmo
