# Target-Trust-Algoritimos e Logica de Programacao
 Repositório criado para estudar o primeiro módulo do curso da Target Trust, que se chama Primeiros Passos.
 Eu particularmente já fiz outros cursos de lógica online, mas lógica, nunca é demais estudar, e já que faz parta da formação, bora re-estudar a base de todo programador.

## Aula 01 (21/09/2020)
Como o nome do curso mesmo diz, é dado os primeiros passos para quem sonha em se tornar desenvolvedor de software, hoje tivemos uma excelente introdução de o que é algoritmos e lógica de programação, e até executamos um código no VisualG, escrevendo uma mensagem na tela de boa noite. 
Nessa aula fui um pouquinho mais além, e resolvi por em prática alguns conteúdos que eu já tinha estudado anteriormente em outros cursos para relembrar a sintaxe da IDE. 

Algoritmos para somar dois números.

![](https://cdn.discordapp.com/attachments/757772173828947988/757772317353967666/3da41abe-d2bf-4559-9d1d-bdf08f1c1569.png)

## Aula 02 (23/09)
Hoje estudamos as variáveis, aprendemos algumas formas de declarar as variáveis, e também caracteres permitidos nela.

Algumas maneiras de declarar as variáveis

nome_completo_do_usuario -> Snake case
(PHP, Python)

nomeCompletoDoUsuario -> Camel case
(JavaScript, Java, .NET, C#)

Também começamos a ver expressões aritméticas

- Soma
- Multiplicação
- Divisão 
- Resto (mod) %

No "resto" da divisão, aprendemos e estudamos um padrão, exemplo:

MOD (normamelte usado para saber se um número é PAR ou ÍMPAR)

Precisamos fazer o resto do número desejado sempre por 2, para termos par ou ímpar!

1 MOD 2 = 1
2 MOD 2 = 0
3 MOD 2 = 1
4 MOD 2 = 0
66 MOD 2 = 0


Curiosidade:
Para fazer o estilo zebrado, é usado uma lógica com resto para fazer esse efeito.

![](https://miro.medium.com/max/700/1*B8ss0wl-5kDyNonX5u-SFw.jpeg)

### Começamos a fazer exercícios 

Dentro do repositório vai ter os exercícios resolvidos. Não vou colocar os códigos aqui no README.md.

***

## Aula 03 (24/09)

Começamos a ver estruturas de condição, os famosos IF e ELSE'S hahaha.
Um código muito interessante, foi descobrir se um número é ímpar ou par.

```
algoritmo "par_impar"


var
numero:inteiro

inicio

Escreval ("Me diz um número, e eu te digo se é impár ou par: ")
leia(numero)

SE (numero mod 2 = 0) ENTAO

     ESCREVAl("Seu número é par")
SENAO
     ESCREVAL("Seu número é ímpar")
FIMSE

fimalgoritmo
```
E também a estrutura Escolha Caso, ou melhor, switch_case

```
algoritmo "escolha_caso"

var
veiculo:caracter

inicio

Escreval("Digite o modelo do seu carro: ")
leia(veiculo)

escolha veiculo
caso "gol","fusca","amarok","jetta"
     Escreval("É VW")

caso "Prisma","Onix","Camaro"
     Escreval("É GM")
     
caso "C4","C3","C5"
     Escreval("É Citroen")

outrocaso
         Escreval("Não encontrado")

fimescolha

fimalgoritmo
```
***
## Aula 04 (28/09)

Começamos a ver estruturas de repetição, mais conhecidas como WHILE / DO / FOR em outras linguagens de programação. Geralmente utilizados para automatizar trechos de código.

Na ferramenta VisualG, aprendemos dois comandos, REPITA, EQUANTO e PARA. Temos diferenças entre elas:

-- Repita > Executa e depois testa. (Conhecido como WHILE / DO)
-- Enquanto > Testa e depois executa. (Conhecido como REPEAT / UNTIL)
-- Para > É uma das mais usadas na Lógica - Porém se limita apenas a contar repetições (Conhecido como FOR)

No meio do exercícios, foi pedido para fazermos um algoritmo que ficasse perguntando o usuario e senha até que fosse igual ao programado, no caso user: admin e senha: 123, minha colega Ana, não satisfeita com o desafio hahaha, implementou uma funcionalidade extra, caso o usuário, erre 3 vezes a senha, ele é impedido de ficar tentando, e o algoritmo é encerrado. 

Achei incrível a ideia, e quis fazer um igual também...
Após várias tentativas, e após descobrir o "INTERROMPA", finalmente saiu o algoritmo!!

```
algoritmo "alg_tentativas"

var
usuario:caracter
senha:caracter
usuarioinf:caracter
senhainf:caracter
tentativas:inteiro
inicio
usuario <- "admin"
senha <- "123"

Enquanto (usuario <> usuarioinf) faca
   escreval("Informe seu usuário: ")
   leia(usuarioinf)
Fimenquanto

enquanto (senhainf <> senha) e (tentativas < 3) faca
   escreval("Digite sua senha: ")
   leia(senhainf)


   se (senhainf <> senha) entao
      tentativas <- tentativas + 1

   fimse
   limpatela
   se (senhainf = senha)entao
   Escreval("Boas Vindas ",usuario)
   fimse
   se (tentativas >= 3) entao
      escreval("Você excedeu o número máximo de tentativas (3)")
      interrompa


   fimse

fimenquanto
```

Fico extramamente feliz por esses passos que estamos dando, a turma é muito dedicada! Ansioso pelas próximas aulas!
***
## Aula 05 (30/09)

Começamos os estudos de Arrays e Subalgoritmos (Vetores), o que foi muito bacana. Agora aprendemos a crias vários espaços dentro de uma variavel só. 

Exemplo, vou criar uma variavel fruta, que vai receber varias frutas: 

```
algoritmo "vetor"

var
frutas:vetor[0..4]de caracter

//sempre mencionamos o vetor com seu respectivo indice
//"ARRAY" sempre possui um "INDEX"

inicio
frutas[0] <- "UVA"
frutas[1] <- "MAÇA"
frutas[2] <- "PÊRA"
frutas[3] <- "MELANCIA"
frutas[4] <- "LARANJA"

Escreval(frutas[1])
Escreval(frutas[2])
Escreval(frutas[3])
Escreval(frutas[4])
Escreval(frutas[5])
fimalgoritmo
```

Note que eu tenho uma variavel declarada, e nela 5 posições diferentes!