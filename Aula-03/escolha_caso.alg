algoritmo "escolha_caso"
var
veiculo:caracter
inicio
Escreval("Digite o modelo do seu carro: ")
leia(veiculo)

escolha veiculo
caso "gol","fusca","amarok","jetta"
     Escreval("� VW")

caso "Prisma","Onix","Camaro"
     Escreval("� GM")
     
caso "C4","C3","C5"
     Escreval("� Citroen")

outrocaso
         Escreval("N�o encontrado")

fimescolha

fimalgoritmo
