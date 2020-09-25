algoritmo "natação"

var
idade:inteiro

inicio

ESCREVAL("Qual a sua idade? :")
leia(idade)


ESCOLHA idade

CASO 0,1, 2, 3, 4
   ESCREVAL("Ainda não tem idade para nadar")

CASO 5,6,7
   ESCREVAL("Você pode nadar na turma infantil A - 5-7 anos")

CASO 8,9,10
   ESCREVAL("Você pode nadar na turma infantil B - 8-10 anos")

CASO 11,12,13
   ESCREVAL("Você pode nadar na turma juvenil A - 11-13 anos")

CASO 14,15,16,17
   ESCREVAL("Você pode nadar na turma juvenil B - 14-17 anos")


OUTROCASO
   ESCREVAL("Você pode nadar na turma dos adultos")

FIMESCOLHA




fimalgoritmo
