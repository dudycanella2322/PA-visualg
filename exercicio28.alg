Algoritmo "ClassificarIdade"

Var
   idade: inteiro

Inicio

   escreval("Digite a idade da pessoa: ")
   leia(idade)

   se idade < 12 entao
      escreval("Criança")
   senao
      se idade < 18 entao
         escreval("Adolescente")
      senao
         se idade < 60 entao
            escreval("Adulto")
         senao
            escreval("Idoso")
         fimse
      fimse
   fimse

Fimalgoritmo
