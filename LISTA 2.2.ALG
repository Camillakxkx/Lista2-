Algoritmo "Lista 2.2"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2020
Var  n1, n2, n3: real
   // Se��o de Declara��es das vari�veis


Inicio
   Escreval ("Escreva os valores dos 3 lados do tri�ngulo")
   Leia (n1, n2, n3)
   Se (n1>n2+n3)ou (n2>n1+n3) ou (n3>n2+n3) entao
   escreval ("N�o � poss�vel criar um triangulo com esses valores")
   senao
      Se (n1=n2) e (n2=n3) e (n3=n1) entao
         escreval ("O tri�ngulo � do tipo Equil�tero")
      senao
         se (n1<>n2) e (n2<>n3) e (n3<>n1) entao
            Escreval ("O tri�ngulo � do tipo Escaleno")
         senao
            se  (n1=n2) e (n3<>n2) ou (n2=n3) e (n3<>n1) ou (n1=n3) e (n2<>n3) entao
               escreval ("O tri�ngulo � do tipo Is�sceles")
            fimse
         fimse
      fimse
   fimse
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


Fimalgoritmo