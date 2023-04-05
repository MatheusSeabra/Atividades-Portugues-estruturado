Algoritmo "exercicio 1"
//

Var
   VT, por, R1, r2, R3: real
   representante : caracter


Inicio
   escreva ("Ditie o nome do canditado ")
   leia(representante)
   VT := VT + 1
   se (representante = "jose") entao
      R1:= R1 + 1
      se (representante = "Maria") entao
         r2 := r2+1
         se (representante = "João") entao
            por :=  (VT/100)*R1
            escreva("Representante Jose ganhor com ", R1," de ", VT," votos, com um total de", por," dos votos")
         senao
            se(r2>R1 e r2>R3) entao
               por := (VT/100)*r2
               escreva("Representante Maria ganhor com ", R2," de ", VT," votos, com um total de", por," dos votos")
            senao
               se(R3>R1 e R3>r2) entao
                  por := (VT/100)*R3
                  escreva("Representante João ganhor com ", R3," de ", VT," votos, com um total de", por," dos votos")
               senao
                  escreva("Ouve um impate crie outra votação para desenpentar e ver quem é o representante")
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo