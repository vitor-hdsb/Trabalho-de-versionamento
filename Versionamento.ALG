                      algoritmo "EscolhaCasoEmLoop"
var
   opcao: inteiro
inicio
   repita
      escreval("Bem vindos a introdução ao versionamento. Escolha uma opção:")
      escreval("1 - Tópico 1")
      escreval("2 - Tópico 2")
      escreval("3 - Tópico 3")
      escreval("4 - Tópico 4")
      escreval("5 - Tópico 5")
      escreval("6 - Tópico 6")
      escreval("7 - Conflitos Comuns")
      escreval("8 - Sair")
      leia(opcao)
      escolha opcao
      caso 1
         limpatela  
         escreval("Você escolheu a Opção 1. Introdução")
         escreval("Pressione Enter para continuar...")
         leia(opcao)
      caso 2
         limpatela 
         escreval("Você escolheu a Opção 2. Sistema de controle de versão")
         escreval("Pressione Enter para continuar...")
         leia(opcao)
      caso 3
         limpatela 
         escreval("Você escolheu a Opção 3. Praticas de Versionamento")
         escreval("")
         escreval("GitFlow")
         escreval("O Gitflow é um modelo alternativo de ramificação do Git que consiste no uso de ramificações de recursos e várias ramificações primárias.Tem dois branchs.")
         escreval("")
         escreval ("GitHub Flow")
         escreval ("O fluxo de GitHub é um fluxo de trabalho leve e baseado no branch.Permitem que os desenvolvedores testem novas funções isoladamente, mantendo o programa estável. Assim que as modificações estão prontas, basta juntá-las no branch principal e levá-las para o código estável.")
         escreval("")
         escreval ("GitLab Flow")
         escreval ("A diferença do GitLab Flow para o Git Flow é que ele possui três branchs principais ao invés de dois. •Main (Dev) •Staging (Homologação) •Productions (Produção);")
         escreval("")
         escreval("Pressione Enter para continuar...")
         leia(opcao)
      caso 4
         limpatela 
         escreval("Você escolheu a Opção 4. Ferramentas de versionamento")
         escreval("Pressione Enter para continuar...")
         leia(opcao)
      caso 5
         limpatela 
         escreval("Você escolheu a Opção 5. Estudo de caso e exemplo prático")
         escreval("Pressione Enter para continuar...")
         leia(opcao)
      caso 6
         limpatela 
         escreval("Você escolheu a Opção 6. Desafios e melhores práticas")
         escreval("Pressione Enter para continuar...")
         leia(opcao)
      caso 7
         limpatela 
         escreval("Ferramentas de versionamento")
          escreval ("pfapiapdasipfiaspfiapsifpaifspsafpaf")
         escreval("Pressione Enter para continuar...")
         leia(opcao)
      senao
         escreval("Opção inválida. Tente novamente.")
      fimescolha
   ate opcao = 8
   Escreval ("Agradecemos por sua atenção!")
fimalgoritmo
