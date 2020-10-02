algoritmo "se_n_tiver_par"

var
numero:vetor[0..2]de inteiro
cont:inteiro
conta_par:inteiro




inicio
para cont de 0 ate 2 faca
   escreval("Digite um numero: ")
   leia(numero[cont])
   limpatela
fimpara



para cont de 0 ate 2 faca
   se (numero[cont]) mod 2 = 0 entao

      conta_par <- conta_par + 1


   fimse

   se (conta_par = 0) entao
      Escreval("Não foi encontrado nenhum par")
   senao
      Escreval("Foram encontrados", conta_par, " numero pares")
   fimse

fimpara

fimalgoritmo
