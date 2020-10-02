algoritmo "vetor_10_numero"

var
numero:vetor[0..9]de inteiro
cont:inteiro




inicio
para cont de 0 ate 9 faca
   escreval("Digite um numero: ")
   leia(numero[cont])
   limpatela
fimpara

Escreval("Os numero pares da sua lista foram: ")

para cont de 0 ate 9 faca
se (numero[cont]) mod 2 = 0 entao
Escreval("-",numero[cont])
fimse

fimpara

fimalgoritmo
