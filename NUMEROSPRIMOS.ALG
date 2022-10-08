algoritmo "Numerosprimos"
var
   C, N, ContDiv: INTEIRO
   R: Caractere
inicio
Repita
      C <- 1
      ContDiv <- 0
      ESCREVA ("Digite um numero: ")
      Leia (N)
      REPITA
          SE (N % C = 0) ENTAO
             ContDiv <- ContDiv + 1
          FIMSE
          C <- C + 1
      ATÉ (C > N)
      se (ContDiv > 2) entao
         escreval ("O valor ", N, " nao e primo")
      senao
           escreval ("O valor ", N, " e um numero primo")
      fimse
      ESCREVA ("Deseja continuar? S/N")
      Leia (R)
      Limpatela
ATE (R = "N")
fimalgoritmo