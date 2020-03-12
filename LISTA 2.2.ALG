Algoritmo "Lista 2.2"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2020
Var  n1, n2, n3: real
   // Seção de Declarações das variáveis


Inicio
   Escreval ("Escreva os valores dos 3 lados do triângulo")
   Leia (n1, n2, n3)
   Se (n1>n2+n3)ou (n2>n1+n3) ou (n3>n2+n3) entao
   escreval ("Não é possível criar um triangulo com esses valores")
   senao
      Se (n1=n2) e (n2=n3) e (n3=n1) entao
         escreval ("O triângulo é do tipo Equilátero")
      senao
         se (n1<>n2) e (n2<>n3) e (n3<>n1) entao
            Escreval ("O triângulo é do tipo Escaleno")
         senao
            se  (n1=n2) e (n3<>n2) ou (n2=n3) e (n3<>n1) ou (n1=n3) e (n2<>n3) entao
               escreval ("O triângulo é do tipo Isósceles")
            fimse
         fimse
      fimse
   fimse
   // Seção de Comandos, procedimento, funções, operadores, etc...


Fimalgoritmo