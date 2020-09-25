algoritmo "km_litro"

var
litro:real
km_litro:real
km_percorrido:real
inicio
Escreval("Quantos litros você abasteceu o seu carro? ")
leia(litro)
Escreval("Quantos km você percorreu? ")
leia(km_percorrido)
km_litro <- km_percorrido / litro
Escreval("Com ",litro," litros de combustível, seu carro fez, ",km_litro," km/l")
fimalgoritmo


