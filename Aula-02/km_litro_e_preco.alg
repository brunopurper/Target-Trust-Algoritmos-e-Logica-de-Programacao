algoritmo "km_litro"

var
litro:real
km_litro:real
km_percorrido:real
preco_litro:real
inicio
Escreval("Quantos litros você abasteceu o seu carro? ")
leia(litro)
Escreval("Qual o preço por litro? ")
leia(preco_litro)
Escreval("Quantos km você percorreu? ")
leia(km_percorrido)
km_litro <- km_percorrido / litro
preco_litro <- preco_litro * litro
Escreval("Com ",litro," litros de combustível, seu carro fez, ",km_litro," km/l")
Escreval("Você gastou, R$: ",preco_litro," para percorrer, ",km_percorrido," km's")
fimalgoritmo


