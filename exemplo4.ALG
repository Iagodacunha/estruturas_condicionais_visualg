Algoritmo "Estruturas condicionais - Exemplo 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Iago da Cunha Carrijo Resende
// Data atual  : 08/02/2022
Var
// Seção de Declarações das variáveis 
x,y,z: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o primeiro valor: ")
leia(x)
escreval("Informe o segundo valor: ")
leia(y)
escreval("Informe o terceiro valor: ")
leia(z)

//Para ordem decrescente x, y, z
se(x > y) e (y > z) entao
     escreval (x, "", y, "", z) // x,y,z
senao
     se(x > z) e (z > y) entao
          escreval(x, "", z, "", y)  //x,z,y
     senao
          se(y > x) e (x > z) entao
               escreval(y, "", x, "", z)//y,x,z
          senao
               se(y > x) e (y > z) entao
                    escreval(y, "", z, "", x)//y,z,x
               senao
                    se(z > x) e (x > y) entao
                         escreval(z, "", x, "", y)//z,x,y
                    senao
                         escreval(z, "", y, "", x)//z,y,x
                    fimse
               fimse
          fimse
     fimse
fimse
Fimalgoritmo