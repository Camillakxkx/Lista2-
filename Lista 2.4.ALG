Algoritmo "Lista 2.4"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/03/2020
Var  n1, n2, n3, cond: real

   // Se��o de Declara��es das vari�veis


Inicio
   Escreval ("Digite tr�s n�meros")
   Leia (n1, n2, n3)
   Escreval ("Digite 2 para os n�meoros ficarem em ordem crescente")
   Escreval ("Digite 1 para os n�meros ficarem em ordem decrescente")
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


// Se��o de Comnandos, procedimento, fun��es, operadores, etc...


Fimalgoritmo