Algoritmo "conversor_dolar"
// 
//  
// Descri��o   :
// Autor(a)    : Giulia Santana Silva
// Data atual  : 09/04/2021
Var
// Se��o de Declara��es das vari�veis 
valor_dolar: Real
valor_produto: Real
valor_prod_dolar: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor em reais da cota��o do d�lar:")
leia(valor_dolar)
escreval("Digite o valor em reais do produto:")
leia(valor_produto)

valor_prod_dolar <- valor_produto/valor_dolar

escreval("O valor convertido em dolares �:",valor_prod_dolar)


Fimalgoritmo