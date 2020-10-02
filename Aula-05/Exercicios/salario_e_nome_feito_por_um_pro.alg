algoritmo "salario_feito_por_um_pro"
// 3) IMPLEMENTE UM ALGORITMO QUE LEIA O NOME E O SALARIO DE 3 FUNCIONARIOS
//    LISTE OS NOMES COM O RESPECTIVO SALARIO AO LADO
//    EX.: PAULO DA SILVA - R$ 3500.36

var
name:vetor[0..2] de caracter
money:vetor[0..2] de real
cont:inteiro

inicio
para cont de 0 ate 2 faca
   escreval("Digite o nome do funcionário: ")
   leia(name[cont])
   
   escreval("Digite o salário do funcionário: ")
   leia(money[cont])
fimpara
 limpatela
 para cont de 0 ate 2 faca
 escreval("Nome:", name[cont])
 escreval("Salário:R$", money[cont])
 escreval("------------------------------------")
 fimpara

fimalgoritmo
