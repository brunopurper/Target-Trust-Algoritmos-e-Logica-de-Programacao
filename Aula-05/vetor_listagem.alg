algoritmo "vetor_listagem"

var
frutas:vetor[0..4]de caracter
cont:inteiro


//podemos usar cont, pois ela começa em zero.
//assim dinamicamente populamos um vetor
inicio
para cont de 0 ate 4 faca
   escreval("Digite uma fruta: ")
   leia(frutas[cont])
   limpatela
fimpara

Escreval("As frutas cadastradas foram: ")

para cont de 0 ate 4 faca
   Escreval("- " ,frutas[cont])

fimpara


fimalgoritmo
