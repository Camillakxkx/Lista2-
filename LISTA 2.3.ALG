Algoritmo "Lista 2.3"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2020
Var  n1, n2, n3, MA: real
   // Se��o de Declara��es das vari�veis


Inicio
   Escreval ("Digite tr�s notas")
   Leia (n1, n2, n3)
   MA<- n1+n2+n3/3
   Se (n2<n1) e (n3<n1) entao
      escreval ("A m�dia � ",MA," e a maior nota � ", n1)
   senao
      se (n1<n2) e (n3<n2) entao
         escreval ("A m�dia � ",MA," e a maior nota � ", n2)
      senao
         se (n1<n3) e (n2<n3) entao
            escreval ("A m�dia � ",MA," e a maior nota � ", n3)
         senao
         fimse
      fimse
   fimse
   // Se<n��o de Comandos, procedimento, fun��es, operadores, etc...


Fimalgoritmo