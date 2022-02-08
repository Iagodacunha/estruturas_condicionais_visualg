Algoritmo "Estruturas condicionais - Exemplo 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Iago da Cunha Carrijo Resende
// Data atual  : 08/02/2022
Var
// Seção de Declarações das variáveis 
a, b, c : real
x, y : real //d, e são as raízes
f: real // referente ao delta
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o valor de a:")
leia(a)
escreval("Informe o valor de b:")
leia(b)
escreval("Informe o valor de c:")
leia(c)

//Calculando o valor de delta
f <- b^2-4*a*c

//Estrutura condicional para verificar delta
se f> 0 entao
   escreval("Delta maior que zero")
senao
     se f=0 entao
        escreval("Delta igual a zero")
      senao
           escreval("Delta menor que zero")
     fimse
fimse

//calculando as raízes
x <-(-b + raizq(f))/(2*a)
y <-(-b - raizq(f))/(2*a)

//Mostrando o resultado das raízes para o resultado
escreval("X1 é: ", x)
escreval("X2 é: ", y)

Fimalgoritmo