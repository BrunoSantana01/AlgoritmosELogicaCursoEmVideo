algoritmo "Testes Logicos Sobre tri�ngulos"
// Fun��o :
// Autor :
// Data : 20/05/2020
// Se��o de Declara��es 
var
l1, l2, l3:  real
EQ, ES, tri : Logico

inicio
// Se��o de Comandos
Escreval("Digite a primeira medida : ")
Leia(l1)
Escreval("Digite a segunda medida : ")
Leia(l2)
Escreval("Digite a terceira medida : ")
Leia(l3)

tri<- (l1 < l2+l3) e (l2 < l1+l3) e (l3<l1+l2)
EQ <- ((l1 = l2) e (l2=l3))
ES <- ((l1<>l2) e (l2<>l3) e (l3<>l1)))

Escreval("Com essas medidas, pode-se formar um triangulo? " , tri)
Escreval("O triangulo � EQUILATERO? " , EQ)
Escreval("O triangulo � ESCALENO? " , ES)
 
fimalgoritmo
