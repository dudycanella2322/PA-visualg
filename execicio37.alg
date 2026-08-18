algoritmo "Emprestimo Bancario"

var
   salario, valorSolicitado: real

inicio
   leia(salario)
   leia(valorSolicitado)

   se valorSolicitado <= 4 * salario entao
      escreval("Empréstimo aprovado")
   senao
      escreval("Empréstimo não aprovado")
   fimse

fimalgoritmo

