algoritmo "km_litro"

var
litro:real
km_litro:real
km_percorrido:real
preco_litro:real
inicio
Escreval("Quantos litros voc� abasteceu o seu carro? ")
leia(litro)
Escreval("Qual o pre�o por litro? ")
leia(preco_litro)
Escreval("Quantos km voc� percorreu? ")
leia(km_percorrido)
km_litro <- km_percorrido / litro
preco_litro <- preco_litro * litro
Escreval("Com ",litro," litros de combust�vel, seu carro fez, ",km_litro," km/l")
Escreval("Voc� gastou, R$: ",preco_litro," para percorrer, ",km_percorrido," km's")
fimalgoritmo


