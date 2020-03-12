Algoritmo "Lista 2.3"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2020
Var  n1, n2, n3, MA: real
   // Seção de Declarações das variáveis


Inicio
   Escreval ("Digite três notas")
   Leia (n1, n2, n3)
   MA<- n1+n2+n3/3
   Se (n2<n1) e (n3<n1) entao
      escreval ("A média é ",MA," e a maior nota é ", n1)
   senao
      se (n1<n2) e (n3<n2) entao
         escreval ("A média é ",MA," e a maior nota é ", n2)
      senao
         se (n1<n3) e (n2<n3) entao
            escreval ("A média é ",MA," e a maior nota é ", n3)
         senao
         fimse
      fimse
   fimse
   // Se<nção de Comandos, procedimento, funções, operadores, etc...


Fimalgoritmo