algoritmo "Creuza05"
// Função : Calculo de valor de emprestimo
// Autor :
// Data : 21/05/2020
// Seção de Declarações 
var
ValorEmpr, Juros, ValorFinal, ValorParcelas : real
Parcelas : Inteiro
inicio
// Seção de Comandos 
Escreval("Qual o valor do emprestimo?")
Leia(ValorEmpr)
Escreval("Qual será o juros total aplicado sobre ele?")
Leia(Juros)
ValorFinal<-ValorEmpr+((ValorEmpr*Juros)/100)
Escreval("O valor final desse emprestimo será de : R$ ",ValorFinal)
Escreval("Em quantas parcelas pretende pagá-lo?")
Leia(Parcelas)
ValorParcelas<-ValorFinal/Parcelas
Escreval("O valor das parcelas será de R$", ValorParcelas)

fimalgoritmo
