Algoritmo "lista 2.5"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2020
Var  n1, n2, n3, MA, S, M, D: REAL
   // Se��o de Declara��es das vari�veis


Inicio
   Escreval ("Digite 3 notas")
   Leia (n1, n2, n3)
   Escreval ("Digite 1 para CALCULAR MEDIA, 2 para CALCULAR SOMA ou 3 para MULTIPLICAR NOTAS")
   Leia (D)
   escolha (D)
   caso 1
      MA<- n1+n2+n3/3
      Escreval ("M�dia das notas � igual a: ", MA)
   caso 2
      S<- n1+n2+n3
      escreval ("Soma das m�dias � igual a: ",S)
   caso 3
      M<- n1*n2*n3
      escreval ("A m�ltiplica��o das notas � igual a: ",M)
   fimescolha
fimescolha
fimescolha


// Se��o de Comandos, procedimento, fun��es, operadores, etc...


Fimalgoritmo