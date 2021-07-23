algoritmo "DetectorPesado"
// Função : Mostrar Procedimentos
// Autor :
// Data : 21/05/2020
// Seção de Declarações
var
I : inteiro
N , Pesado : Caractere
P , Mai : Real
Procedimento Topo()
Inicio
LimpaTela
EscrevaL("----------------------------------------------")
EscrevaL( "Detector de Pesado")
Escreval("Maior peso até agora: ", Mai,"Kg")
EscrevaL("----------------------------------------------")
FimProcedimento

inicio
// Seção de Comandos
Topo()
Para I<- 1 ate 5 faca
   Escreva("Digite o nome:  ")
   Leia(N)
   Escreva("Digite o peso de ", N,": ")
   Leia(P)
   Se (P>Mai) entao
      Mai<- P
      Pesado <- N
   FimSe
Topo()
FimPara
EscrevaL("A pessoa mais pesada foi ", Pesado, ", com ", Mai,"Kg.")
fimalgoritmo
