Algoritmo "NumMaiores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   :  Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever a soma dos 2 maiores
// Autor(a)    : Jo�o Victor Oliveira Arruda
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   a, b, c: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Digite o primeiro valor: ")
   leia(a)

   Escreva("Digite o segundo valor: ")
   leia(b)

   Escreva("Digite o terceiro valor: ")
   leia(c)
   Escreval()

   se(a > b) e (a > c) entao
      se (b > c) entao
         Escreval("Os maiores s�o:  ", a," e ",b)
         Escreval("A soma �: ", a+b)
      senao
         Escreval("Os maiores s�o:  ", a," e ",c)
         Escreval("A soma �: ", a+c)
      fimse
   senao
      se (b > a) e (b > c) entao
         se (a > c) entao
            Escreval("Os maiores s�o:  ", b," e ",a)
            Escreval("A soma �: ", b+a)
         senao
            Escreval("Os maiores s�o:  ", b," e ",c)
            Escreval("A soma �: ", b+c)
         fimse
      senao
         se (a > b) entao
            Escreval("Os maiores s�o:  ", c," e ",a)
            Escreval("A soma �: ", c+a)
         senao
            Escreval("Os maiores s�o:  ", c," e ",b)
            Escreval("A soma �: ", c+b)
         fimse
      fimse
   fimse

Fimalgoritmo