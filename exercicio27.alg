Algoritmo "ClassificarNota"

Var
   nota: real

Inicio

   escreval("Digite a nota final: ")
   leia(nota)

   se nota >= 7 entao
      escreval("Aprovado")
   senao
      se nota >= 5 entao
         escreval("Recuperação")
      senao
         escreval("Reprovado")
      fimse
   fimse

Fimalgoritmo
