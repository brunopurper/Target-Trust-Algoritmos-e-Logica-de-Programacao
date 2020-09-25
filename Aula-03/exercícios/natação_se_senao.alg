algoritmo "natação"

var
idade:inteiro

inicio

ESCREVAL("Qual a sua idade? :")
leia(idade)




se idade <= 4 entao

   ESCREVAL("Ainda não tem idade para nadar")
senao

   se idade <= 7 entao
      ESCREVAL("Você pode nadar na turma infantil A - 5-7 anos")
   senao

      se idade <= 10 entao
         ESCREVAL("Você pode nadar na turma infantil B - 8-10 anos")
      senao

         se idade <= 13 entao
            ESCREVAL("Você pode nadar na turma juvenil A - 11-13 anos")
         senao

            se idade <= 17  entao
               ESCREVAL("Você pode nadar na turma juvenil B - 14-17 anos")
            senao

               ESCREVAL("Você pode nadar na turma dos adultos")
            fimse
         fimse
      fimse
   fimse
fimse

FIMESCOLHA




fimalgoritmo
