Algoritmo "Estruturas condicionais - Exemplo 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Iago da Cunha Carrijo Resende
// Data atual  : 08/02/2022
Var
// Seção de Declarações das variáveis 
x, y, z, a: real // - referem - se  as notas do aluno
b: real // referente a média do aluno

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Recebendo as notas do usuário
escreval("Digite a primeira nota: ")
leia(x)
escreval("Digite a segunda nota: ")
leia(y)
escreval("Digite a terceira nota: ")
leia(z)
escreval("Digite a quarta nota: ")
leia(a)

//Calculando as médias do usuário
b <- (x+y+z+a)/4

//Mostrando a média para o usuário
escreval("O valor da média aritmética é: ", b)

//Estrutura condicional para avaliar a situação do estudante
se b>=7 entao
   escreval("O aluno foi aprovado!")
senao
     se b<4 entao
        escreval("O aluno foi reprovado!")
     senao
          escreval("O aluno ficou de recuperação")
     fimse
fimse

//Outra alternativa para a estrutura encadeada

        se b>=7 entao
           escreval("O aluno foi aprovado!")
        fimse
        se b<4 entao
           escreval("O aluno foi reprovado!")
        fimse
        se (b>=4) e (b<7) entao
           escreval("O aluno ficou de recuperação")
        fimse
Fimalgoritmo