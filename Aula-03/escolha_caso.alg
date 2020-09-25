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
