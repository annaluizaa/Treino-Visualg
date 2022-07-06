algoritmo "emprestimo"

var
   valor, emprestimo, parcelas, juros: real
inicio
   escreva ("Qual o valor do empréstimo?")
   leia (emprestimo)
   escreva (" Quantas parcelas irei pagar?")
   leia (parcelas)
   juros <- emprestimo * 10/100
   valor <- (emprestimo + juros) / parcelas
   escreva ("vou pagar em parcelas:  ", parcelas, " Num total que vai ficar: ", )
fimalgoritmo
