algoritmo "salario"
// 3) IMPLEMENTE UM ALGORITMO QUE LEIA O NOME E O SALARIO DE 3 FUNCIONARIOS
//    LISTE OS NOMES COM O RESPECTIVO SALARIO AO LADO
//    EX.: PAULO DA SILVA - R$ 3500.36

var
name:vetor[0..2] de caracter
money:vetor[0..2] de real
cont:inteiro
cont2:inteiro
cont3:inteiro
inicio
para cont de 0 ate 2 faca
   escreval("Digite seu nome funcionário ",cont)
   leia(name[cont])
fimpara
limpatela
para cont2 de 0 ate 2 faca
   escreval("Agora digite seu salário, funcionário ",name[cont2])
   leia(money[cont2])
fimpara
para cont3  de 0 ate 2 faca
escrevaL("O salário do funcionário ",name[cont3]," é de: R$",money[cont3])
fimpara

fimalgoritmo
