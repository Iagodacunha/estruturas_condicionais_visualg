Algoritmo "Estruturas condicionais - Exemplo 6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Iago da Cunha Carrijo Resende
// Data atual  : 08/02/2022
Var
// Seção de Declarações das variáveis
h, w: real // h - referente a altura
s: caracter // s - referente ao sexo da pessoa


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe a sua altura: ")
leia(h)
escreval("Informe o seu sexo(M,m,F,f): ")
leia(s)

//Calculando peso ideal para usuários do sexo masculino
se (s = "M") ou (s="m")  entao
      w<- (72.7 * h) - 58
fimse
//Calculando peso ideal para usuários do sexo feminino
se (s = "F") ou (s = "f") entao
   w<-(62 * h) - 55.7
fimse
//Caso não coloque os dados corretamente
se (s <> "F") e (s <> "f") e (s <> "m") e (s <> "M")  entao
escreval("Sexo informada de maneira incorreta")
//Mostrando o peso ideal
senao
     escreval("O peso ideal desse usuário é: ", w, "KG")
fimse

Fimalgoritmo