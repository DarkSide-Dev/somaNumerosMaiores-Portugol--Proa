Algoritmo "NumMaiores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores
// Autor(a)    : João Victor Oliveira Arruda
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   a, b, c: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite o primeiro valor: ")
   leia(a)

   Escreva("Digite o segundo valor: ")
   leia(b)

   Escreva("Digite o terceiro valor: ")
   leia(c)
   Escreval()

   se(a > b) e (a > c) entao
      se (b > c) entao
         Escreval("Os maiores são:  ", a," e ",b)
         Escreval("A soma é: ", a+b)
      senao
         Escreval("Os maiores são:  ", a," e ",c)
         Escreval("A soma é: ", a+c)
      fimse
   senao
      se (b > a) e (b > c) entao
         se (a > c) entao
            Escreval("Os maiores são:  ", b," e ",a)
            Escreval("A soma é: ", b+a)
         senao
            Escreval("Os maiores são:  ", b," e ",c)
            Escreval("A soma é: ", b+c)
         fimse
      senao
         se (a > b) entao
            Escreval("Os maiores são:  ", c," e ",a)
            Escreval("A soma é: ", c+a)
         senao
            Escreval("Os maiores são:  ", c," e ",b)
            Escreval("A soma é: ", c+b)
         fimse
      fimse
   fimse

Fimalgoritmo