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
## Aula 04 (29/09)

Começamos a ver estruturas de repetição, mais conhecidas como WHILE / DO / FOR em outras linguagens de programação. Geralmente utilizados para automatizar trechos de código.

Na ferramenta VisualG, aprendemos dois comandos, REPITA, EQUANTO e PARA. Temos diferenças entre elas:

-- Repita > Executa e depois testa. (Conhecido como WHILE / DO)
-- Enquanto > Testa e depois executa. (Conhecido como )
-- Para > 