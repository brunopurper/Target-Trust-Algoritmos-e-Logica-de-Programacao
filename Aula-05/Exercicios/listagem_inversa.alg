algoritmo "vetor_listagem"

var
carros:vetor[0..4]de caracter
cont:inteiro
cont2:inteiro



inicio
para cont de 0 ate 4 faca
   escreval("Digite uma modelo de carro: ")
   leia(carros[cont])
   limpatela
fimpara

Escreval("Os carros cadastrados foram: ")

para cont de 4 ate 0 passo -1 faca
Escreval("-",carros[cont])
fimpara

fimalgoritmo
