algoritmo "votar_16_anos_ou_18"

var
idade:inteiro
opicional:inteiro
inicio
opicional <- 16
Escreval("Digite sua idade: ")
leia(idade)

Se (idade >= 18) entao
   Escreval("Voc� obrigatoriamente tem que votar")
Senao
   Se (idade >= opicional) entao
      Escreval("N�o � obrigat�rio, mas voc� j� pode votar")
   Senao
      Se (idade <= 15) entao
         Escreval("Voc� ainda n�o pode votar :c ")

      Fimse
   Fimse
Fimse

fimalgoritmo

