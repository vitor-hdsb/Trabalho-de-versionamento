algoritmo "EscolhaCasoEmLoop"
var
   opcao: inteiro
inicio
   repita
      escreval("Bem vindos a introducao ao versionamento. Escolha uma opcao:")
      escreval("1 - topico 1")
      escreval("2 - topico 2")
      escreval("3 - topico 3")
      escreval("4 - topico 4")
      escreval("5 - topico 5")
      escreval("6 - topico 6")
      escreval("7 - Conflitos Comuns")
      escreval("8 - Sair")
      leia(opcao)
      escolha opcao
      caso 1
         limpatela
         escreval("Voce escolheu a opcao 1. Introducao")
         escreval("Pressione Enter para continuar...")
         leia(opcao)
      caso 2
         limpatela
         escreval("Voce escolheu a opcao 2. Sistema de controle de versao")
         escreval("Pressione Enter para continuar...")
         leia(opcao)
      caso 3
         limpatela
         escreval("Voce escolheu a opcao 3. Praticas de Versionamento")
         escreval("")
         escreval("GitFlow")
         escreval("O Gitflow e um modelo alternativo de ramificacao do Git que consiste no uso de ramificacoes de recursos e varias ramificaoes primarias.Tem dois branchs.")
         escreval("")
         escreval ("GitHub Flow")
         escreval ("O fluxo de GitHub e um fluxo de trabalho leve e baseado no branch.Permitem que os desenvolvedores testem novas funcoes isoladamente, mantendo o programa estavel. Assim que as modificacoes estao prontas, basta junta-las no branch principal e leva-las para o codigo estavel.")
         escreval("")
         escreval ("GitLab Flow")
         escreval ("A diferenca do GitLab Flow para o Git Flow e que ele possui tres branchs principais ao inves de dois. Main (Dev), Staging (Homologacao), Productions (Producao);")
         escreval("")
         escreval("Pressione Enter para continuar...")
         leia(opcao)
      caso 4
         limpatela
         escreval("Voce escolheu a opcao 4. Ferramentas de versionamento")
         escreval("Pressione Enter para continuar...")
         leia(opcao)
      caso 5
         limpatela
         escreval("Voce escolheu a opcao 5. Estudo de caso e exemplo pratico")
         escreval("Pressione Enter para continuar...")
         leia(opcao)
      caso 6
         limpatela
         escreval("Voce escolheu a opcao 6. Desafios e melhores praticas")
         escreval("")
         escreval("Desafios " )
         escreval("")
         escreval(".Gerenciamento de grandes repositorios" )
         escreval(".Desempenho e Lentidao")
         escreval(".Gerenciamento de Historico")
         escreval(".Conflitos de Merge")
         escreval(".Gerenciamento de Branches")
         escreval(".Gerenciamento de Permissoes")
         escreval("")
         escreval("Melhores Praticas")
         escreval(".Manutencao de historico claro e legivel(Mensagens de commit claras e descritivas)")
         escreval(".Commits pequenos e frequentes")
         escreval(".Revisoes de codigo e pull requests.")
         escreval("")
         escreval("Pressione Enter para continuar...")
         leia(opcao)
      caso 7
         limpatela
         escreval("Ferramentas de versionamento")
         escreval ("Insira o conteudo aqui")
         escreval("Pressione Enter para continuar...")
         leia(opcao)
      senao
         escreval("opcao invalida. Tente novamente.")
      fimescolha
   ate opcao = 8
   Escreval ("Agradecemos por sua atencao!")
fimalgoritmo
