algoritmo "EscolhaCasoEmLoop"
var
   opcao: inteiro
inicio
   repita
      escreval("Bem vindos a introducao ao versionamento. Escolha uma opcao:")
      escreval("1 - Introducao")
      escreval("2 - Sistema de controle de versao")
      escreval("3 - Praticas de versionamento")
      escreval("4 - Ferramentas de versionamento")
      escreval("5 - Estudo de caso e exemplo pratico")
      escreval("6 - Desafios e melhores praticas")
      escreval("7 - Conclusao")
      escreval("8 - Sair")
      leia(opcao)
      escolha opcao
      caso 1
         limpatela
         escreval("Voce escolheu a opcao 1. Introducao")
         escreval("Controle de Codigo")
         escreval("")
         escreval("O controle de versao e um sistema que registra as alteracoes em arquivos ao longo do tempo, permitindo revisitar versoes especificas.")
         escreval("Exemplos: Git (Sistema Distribuido, popular pela eficiencia). Subversion ou SVN (Sistema Centralizado). Mercurial (Sistema Ditribuido, semelhante ao Git")
         escreval("")
         escreval("Conceitos basicos:")
         escreval("")
         escreval("Repositorio: Armazena todos os seus dados e suas versoes")
         escreval("Commit: Registro de uma versao especifica do projeto")
         escreval("Branch: Linha de desenvolvimento paralela")
         escreval("Merge: Junta mudancas de diferentes branches")
         escreval("")
         escreval("Ferramentas populares:")
         escreval("")
         escreval("GitHub: Plataforma para hospedagem de codigo e revisao de codigo")
         escreval("GitLab: Similar ao GitHub com integracao continua")
         escreval("Bitbucket: Suporta Git e Mercurial")
         escreval("Pressione Enter para continuar...")
         leia(opcao)
      caso 2
         limpatela
         escreval("Voce escolheu a opcao 2. Sistema de controle de versao")
         escreval("Decada de 1980: Surgiram sistemas locais comos o RCS (Sistema)")
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
         escreval("Conclusao")
         escreval ("Insira o conteudo aqui")
         escreval("Pressione Enter para continuar...")
         leia(opcao)
      senao
         escreval("opcao invalida! Tente novamente.")
      fimescolha
   ate opcao = 8
   Escreval ("Agradecemos por sua atencao!")
fimalgoritmo
