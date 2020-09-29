algoritmo "idade_5_pessoas_media_idade"

var
cont:inteiro
idade1:inteiro
idade2:inteiro
idade3:inteiro
idade4:inteiro
idade5:inteiro

inicio
cont <- 0
Enquanto (cont <> 1) faca
   Escreval("Pessoa número 1, digite sua idade")
   leia(idade1)
   cont <- cont + 1
fimenquanto
Enquanto (cont <> 2) faca
   Escreval("Pessoa número 2, digite sua idade")
   leia(idade2)
   cont <- cont + 1
fimenquanto
Enquanto (cont <> 3) faca
   Escreval("Pessoa número 3, digite sua idade")
   leia(idade3)
   cont <- cont + 1
fimenquanto
Enquanto (cont <> 4) faca
   Escreval("Pessoa número 4, digite sua idade")
   leia(idade4)
   cont <- cont + 1
fimenquanto
Enquanto (cont <> 5) faca
   Escreval("Pessoa número 5, digite sua idade")
   leia(idade5)
   cont <- cont + 1
fimenquanto
Escreva("A média das idades é de: ",(idade1+idade2+idade3+idade4+idade5) /5 ," anos.")



fimalgoritmo
