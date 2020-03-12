Algoritmo "Lista 2.4"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/03/2020
Var  n1, n2, n3, cond: real

   // Seção de Declarações das variáveis


Inicio
   Escreval ("Digite três números")
   Leia (n1, n2, n3)
   Escreval ("Digite 2 para os númeoros ficarem em ordem crescente")
   Escreval ("Digite 1 para os números ficarem em ordem decrescente")
   Leia (cond)
   escolha (cond)
   Caso 1
      Se (n1<n2) e (n2<n3) e (n3>n1) entao
         escreval ("Ordem: ",n3, n2, n1)
      senao
         se (n1<n2) e (n2<n3) e (n3<n1) entao
            Escreval ("Ordem", n2, n3, n1)
         senao
            se (n1>n2) e (n3>n2) e (n3>n1) entao
               entao escreva ("Ordem", n3, n1, n2)
            senao
               se (n1<n2) e (n2>n3) e (n3<n1) entao
                  Escreval ("Ordem ", n2, n1, n3)
               senao
                  se (n1>n2) e (n2<n3) e (n1>n3)entao
                     escreval ("Ordem ", n1, n3, n2)
                  senao
                     se (n1>n2) e (n2>n3) e (n3<n1) entao
                        escreval ("Ordem ", n1, n2, n3)
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   outrocaso
   fimescolha
   caso 2
   Se (n1<n2) e (n2<n3) e (n3>n1) entao
         escreval ("Ordem: ",n1, n2, n3)
      senao
         se (n1<n2) e (n2<n3) e (n3<n1) entao
            Escreval ("Ordem", n1, n3, n2)
         senao
            se (n1>n2) e (n3>n2) e (n3>n1) entao
               entao escreva ("Ordem", n2, n1, n3)
            senao
               se (n1<n2) e (n2>n3) e (n3<n1) entao
                  Escreval ("Ordem ", n3, n2, n2)
               senao
                  se (n1>n2) e (n2<n3) e (n1>n3)entao
                     escreval ("Ordem ", n2, n3, n1)
                  senao
                     se (n1>n2) e (n2>n3) e (n3<n1) entao
                        escreval ("Ordem ", n3, n2, n1)
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   outrocaso
   fimescolha


// Seção de Comnandos, procedimento, funções, operadores, etc...


Fimalgoritmo