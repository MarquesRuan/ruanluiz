Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2017
Var
   // Seção de Declarações das variáveis
   cand1,cand2,cand3,cand4,op,nulo,branco,contador: inteiro
   perc1,perc2,perc3,perc4: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   op <- 1
   enquanto op <> 0 faca
      escreval("Digite um Candidato: 1,2,3,4 ou 5(Voto Nulo) e 6(Voto em Branco)")
      leia(op)
      limpatela
      escolha op
      caso 1
         cand1 <- cand1 + 1
         contador <- contador + 1
      caso 2
         cand2 <- cand2 + 1
         contador <- contador + 1
      caso 3
         cand3 <- cand3 + 1
         contador <- contador + 1
      caso 4
         cand4 <- cand4 + 1
         contador <- contador + 1
      caso 5
         nulo <- nulo + 1
         contador <- contador + 1
      caso 6
         branco <- branco + 1
         contador <- contador + 1
      outrocaso
         escreval("Digite uma opção Válida ou 0 (para sair)")
         leia(op)
      fimescolha
   fimenquanto

   limpatela

   se cand1 <> 0 entao
      perc1 <- 100 * cand1 / contador
   fimse
   se cand2 <> 0 entao
      perc2 <- 100 * cand2 /contador
   fimse
   se cand3 <> 0 entao
      perc3 <- 100 * cand3 /contador
   fimse
   se cand4 <> 0 entao
      perc4 <- 100 * cand4 /contador
   fimse

   escreval("Total de votos do Candidato 1: ",cand1)
   escreval("Seu Percentual sobre o Candidato 1 : ",perc1," %")
   escreval("Total de votos do Candidato 2: ",cand2)
   escreval("Seu Percentual sobre o Candidato 2 : ",perc2," %")
   escreval("Total de votos do Candidato 3: ",cand3)
   escreval("Seu Percentual sobre o Candidato 3 : ",perc3," %")
   escreval("Total de votos do Candidato 4: ",cand4)
   escreval("Seu Percentual sobre o Candidato 4 : ",perc4," %")
   escreval("Total de Votos Nulos: ",nulo)
   escreval("Total de Votos em Brancos : ",branco)



Fimalgoritmo