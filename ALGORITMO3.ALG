Algoritmo "Reajuste Salarial"
// Este algoritmo tem a funcionalidade de você entrar com ddeterminado salário
// e se o valor for maior ou igual a 1100, o reajuste será de 7%, se for menor
// que 1100, o reajuste será de 13%!
Var
   sal,reajusteA,reajusteB,novosal:real

Inicio
      escreval("Digite o valor do seu salário:")
      leia(sal)

      se(sal>=1100)entao
           reajusteA <- sal*(7/100)
           novosal <- sal + reajusteA
           escreval("Seu salário atual com reajuste em 7% é de:",novosal)
      senao
           reajusteB <- sal*(13/100)
           novosal <- sal + reajusteB
           escreval("Seu salário atual com reajuste em 13% é de:",novosal)
      fimse
Fimalgoritmo