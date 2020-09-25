algoritmo "votar_16_anos_ou_18"

var
idade:inteiro
opicional:inteiro
inicio
opicional <- 16
Escreval("Digite sua idade: ")
leia(idade)

Se (idade >= 18) entao
   Escreval("Você obrigatoriamente tem que votar")
Senao
   Se (idade >= opicional) entao
      Escreval("Não é obrigatório, mas você já pode votar")
   Senao
      Se (idade <= 15) entao
         Escreval("Você ainda não pode votar :c ")

      Fimse
   Fimse
Fimse

fimalgoritmo

