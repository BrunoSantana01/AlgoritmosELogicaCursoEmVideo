algoritmo "Creuza05"
// Fun��o : Calculo de valor de emprestimo
// Autor :
// Data : 21/05/2020
// Se��o de Declara��es 
var
ValorEmpr, Juros, ValorFinal, ValorParcelas : real
Parcelas : Inteiro
inicio
// Se��o de Comandos 
Escreval("Qual o valor do emprestimo?")
Leia(ValorEmpr)
Escreval("Qual ser� o juros total aplicado sobre ele?")
Leia(Juros)
ValorFinal<-ValorEmpr+((ValorEmpr*Juros)/100)
Escreval("O valor final desse emprestimo ser� de : R$ ",ValorFinal)
Escreval("Em quantas parcelas pretende pag�-lo?")
Leia(Parcelas)
ValorParcelas<-ValorFinal/Parcelas
Escreval("O valor das parcelas ser� de R$", ValorParcelas)

fimalgoritmo
