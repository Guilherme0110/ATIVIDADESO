Algoritmo "Reajuste Salarial"
// Este algoritmo tem a funcionalidade de voc� entrar com ddeterminado sal�rio
// e se o valor for maior ou igual a 1100, o reajuste ser� de 7%, se for menor
// que 1100, o reajuste ser� de 13%!
Var
   sal,reajusteA,reajusteB,novosal:real

Inicio
      escreval("Digite o valor do seu sal�rio:")
      leia(sal)

      se(sal>=1100)entao
           reajusteA <- sal*(7/100)
           novosal <- sal + reajusteA
           escreval("Seu sal�rio atual com reajuste em 7% � de:",novosal)
      senao
           reajusteB <- sal*(13/100)
           novosal <- sal + reajusteB
           escreval("Seu sal�rio atual com reajuste em 13% � de:",novosal)
      fimse
Fimalgoritmo