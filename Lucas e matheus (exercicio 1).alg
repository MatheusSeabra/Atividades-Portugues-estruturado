algoritmo "exercicio 1"
// Fun��o :
// Autor :
// Data : 15/03/2023
// Se��o de Declara��es
var
l, pf:real
c: caracter
inicio
// Se��o de Comandos
escreva("Qual tipo de combustivel comprado A ou G?")
leia(c)
escreva("Quantos litros foi comprados?")
leia(l)
se(c = "A") entao
   se(l<=20)entao
      pf := (4.90*l)-((4.90/100)*3)*l)
      escreva("O valor total em R$ foi ", pf)
   senao
      pf := ((4.90*l)-((((4.90/100)*5)*l))
      escreva("O valor a ser pago ", pf)
   fimse
senao
   se(c = "G")entao
      se(l <=20)entao
         pf:=((5.50*l)-(((5.50/100)*4)*l))
         escreva("O pre�o total � ", pf)
      senao
            pf:+((5.50*l)-(((5.50/100)*6)*l))
            escreva("O pre�o total � ", pf)
      fimse
   fimse
 fimse
fimalgoritmo
