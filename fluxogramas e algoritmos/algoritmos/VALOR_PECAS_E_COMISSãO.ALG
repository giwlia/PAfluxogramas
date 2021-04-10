Algoritmo "valor_pecas_e_comissão"
// 
//  
// Descrição   : Faz a conta das peças vendidas e a comissão
// Autor(a)    : Giulia Santana Silva
// Data atual  : 09/04/2021
Var
// Seção de Declarações das variáveis 
preco_peca: Real
qntidade_vend: Real
venda_total: Real
comissao: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva o preço da peça:")
leia(preco_peca)
escreval("Escreva a quantidade de peças vendidas:")
leia(qntidade_vend)

venda_total <- preco_peca*qntidade_vend
comissao <- venda_total*0.05

escreval("De venda total foi:",venda_total)
escreval("e de comissão foi:",comissao)


Fimalgoritmo