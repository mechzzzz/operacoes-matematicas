algoritmo "emprestimo"
// Fun��o :   calcular emprestimo
// Autor :  marcos vinicius dias oliveira
// Data : 14/08/2020
// Se��o de Declara��es 
var
   emprestimo, parcelas, juros, totalparcelado, totalinteiro, taxa: real
inicio
      Escreva("qual o valor pego emprestado? ")
      leia(emprestimo)
      escreva("quantas parcelas? ")
      leia(parcelas)
      escreva("qual a taxa de juros? ")
      leia(taxa)
      juros <- emprestimo * taxa /100
      totalparcelado <- (emprestimo + juros) / parcelas
      totalinteiro <- emprestimo + juros
      escreva(parcelas," parcelas de",totalparcelado,"(valor total:",totalinteiro,")")
fimalgoritmo
