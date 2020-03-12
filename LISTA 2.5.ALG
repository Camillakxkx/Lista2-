Algoritmo "lista 2.5"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2020
Var  n1, n2, n3, MA, S, M, D: REAL
   // Seção de Declarações das variáveis


Inicio
   Escreval ("Digite 3 notas")
   Leia (n1, n2, n3)
   Escreval ("Digite 1 para CALCULAR MEDIA, 2 para CALCULAR SOMA ou 3 para MULTIPLICAR NOTAS")
   Leia (D)
   escolha (D)
   caso 1
      MA<- n1+n2+n3/3
      Escreval ("Média das notas é igual a: ", MA)
   caso 2
      S<- n1+n2+n3
      escreval ("Soma das médias é igual a: ",S)
   caso 3
      M<- n1*n2*n3
      escreval ("A múltiplicação das notas é igual a: ",M)
   fimescolha
fimescolha
fimescolha


// Seção de Comandos, procedimento, funções, operadores, etc...


Fimalgoritmo