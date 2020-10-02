algoritmo "funcao_media_3_notas"

var
dado1, dado2, dado3:real
funcao media(num1,num2,num3:real):real
var
resultado:real
inicio

      resultado <- (num1+num2+num3) / 3

      retorne resultado
fimfuncao

inicio

escreval("Digite numero 1")
leia(dado1)
escreval("Digite numero 2")
leia(dado2)
escreval("Digite numero 3")
leia(dado3)

Escreval(media(dado1,dado2,dado3))



fimalgoritmo
