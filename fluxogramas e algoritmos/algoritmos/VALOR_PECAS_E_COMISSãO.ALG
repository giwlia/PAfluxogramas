Algoritmo "valor_pecas_e_comiss�o"
// 
//  
// Descri��o   : Faz a conta das pe�as vendidas e a comiss�o
// Autor(a)    : Giulia Santana Silva
// Data atual  : 09/04/2021
Var
// Se��o de Declara��es das vari�veis 
preco_peca: Real
qntidade_vend: Real
venda_total: Real
comissao: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escreva o pre�o da pe�a:")
leia(preco_peca)
escreval("Escreva a quantidade de pe�as vendidas:")
leia(qntidade_vend)

venda_total <- preco_peca*qntidade_vend
comissao <- venda_total*0.05

escreval("De venda total foi:",venda_total)
escreval("e de comiss�o foi:",comissao)


Fimalgoritmo