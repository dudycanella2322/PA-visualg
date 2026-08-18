Algoritmo "Login"

Var
   usuario: caractere
   senha: inteiro

Inicio

   escreval("Digite o nome de usuário: ")
   leia(usuario)

   escreval("Digite a senha: ")
   leia(senha)

   se (usuario = "admin") e (senha = 1234) entao
      escreval("Acesso autorizado")
   senao
      escreval("Acesso negado")
   fimse

Fimalgoritmo
