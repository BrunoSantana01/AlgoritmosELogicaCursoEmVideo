algoritmo "Creuza2"
// Fun��o :
// Autor :
// Data : 21/05/2020
// Se��o de Declara��es 
var
DinDisp : Real
Cotacao : Real
ValorCompra : Real
inicio
// Se��o de Comandos 
Escreval("Quantos Reais voc� tem dispon�veis?")
Leia(DinDisp)
Escreval("Qual a cota��o atual?")
Leia(Cotacao)
ValorCompra<-DinDisp/Cotacao
Escreval("Com esse valor, voc� pode comprar:$",ValorCompra)

fimalgoritmo
