algoritmo "soma,sub,mult e div"
// Escreva um algoritmo no visualG, que leia dois valores reais e mostra a soma,
// a subtração, a multiplicação e a divisão
//destes dois valores.


var
numero_um:inteiro
numero_dois:inteiro
soma:inteiro
sub:inteiro
mult:inteiro
divi:real


inicio
Escreval("Digite o primeiro número: ")
leia(numero_um)
Escreval("Digite o segundo número: ")
leia(numero_dois)
soma <- numero_um + numero_dois
sub <- numero_um - numero_dois
mult <- numero_um * numero_dois
divi <- numero_um / numero_dois
Escreval("A sua soma entre esses números é de:",numero_um,"+",numero_dois,"=",soma)
Escreval("A sua subtração entre esses números é de:",numero_um,"-",numero_dois,"=",sub)
Escreval("A sua multiplicação entre esses números é de:",numero_um,"*",numero_dois,"=",mult)
Escreval("A sua divisão entre esses números é de:",numero_um,"/",numero_dois,"=",divi)






fimalgoritmo
