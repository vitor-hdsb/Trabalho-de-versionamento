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
         escreval("Voce escolheu a opcao 2 - Introducao")
         escreval("Decada de 1980: Surgiram sistemas locais como o RCS (Sistema de Controle de Revisoes), oferecendo controle de versao, mas limitado ao ambiente local.")
         escreval("Anos 90: O CVS (Sistema de Versoes Concorrentes) permitiu colaboracao remota, superando as limitacoes do RCS.")
         escreval("Inicio dos anos 2000: O SVN (Subversion) foi introduzido para superar as limitacoes do CVS.")
         escreval("Git: No inicio dos anos 2000, o Git surgiu como uma tendencia descentralizada, revolucionando a colaboracao ao permitir ramificaaoo eficiente e facilitar a fusao de codigo.")
         escreval("Visao Atual: O Git é amplamente utilizado em projetos de todos os tamanhos, com ferramentas como GitHub, GitLab e Bitbucket ampliando a colaboração e fornecendo plataformas robustas para o gerenciamento de codigo-fonte")
         escreval("Pressione Enter para continuar...")
         leia(opcao)
      caso 2
         limpatela
         escreval("Voce escolheu a opcao 2. Sistemas de controle de versionamento")
         escreval("Controle de versao")
         escreval("")
         escreval("Os SCV (Sistemas de controle de versionamento) são sistemas que registram as alteracoes em arquivos ao longo do tempo, permitindo revisitar versoes especificas.")
         escreval("Exemplos: Git (Sistema Distribuido, popular pela eficiencia). Subversion ou SVN (Sistema Centralizado). Mercurial (Sistema Ditribuido, semelhante ao Git")
         escreval("")
         escreval("Conceitos basicos:")
         escreval("")
         escreval("Repositorio: Armazena todos os seus dados e suas versoes")
         escreval("Commit: Registro de uma versao especifica do projeto")
         escreval("Branch: Linha de desenvolvimento paralela")
         escreval("Merge: Junta mudancas de diferentes branches")

         leia(opcao)
      caso 2
         limpatela
         escreval("Voce escolheu a opcao 2. Sistema de controle de versao")
         escreval("Decada de 1980: Surgiram sistemas locais como o RCS (Sistema de Controle de Revisoes), oferecendo controle de versao, mas limitado ao ambiente local.")
         escreval("Anos 90: O CVS (Sistema de Versoes Concorrentes) permitiu colaboracao remota, superando as limitacoes do RCS.")
         escreval("Inicio dos anos 2000: O SVN (Subversion) foi introduzido para superar as limitacoes do CVS.")
         escreval("Git: No inicio dos anos 2000, o Git surgiu como uma tendencia descentralizada, revolucionando a colaboracao ao permitir ramificaaoo eficiente e facilitar a fusao de codigo.")
         escreval("Visao Atual: O Git é amplamente utilizado em projetos de todos os tamanhos, com ferramentas como GitHub, GitLab e Bitbucket ampliando a colaboração e fornecendo plataformas robustas para o gerenciamento de codigo-fonte")
         escreval("")
         escreval("Ferramentas populares:")
         escreval("")
         escreval("GitHub: Plataforma para hospedagem de codigo e revisao de codigo")
         escreval("GitLab: Similar ao GitHub com integracao continua")
         escreval("Bitbucket: Suporta Git e Mercurial"
         escreval ("Digite Enter para continuar")

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
         escreval("Ferramentas populares:")
         escreval("")
         escreval("GitHub: Plataforma para hospedagem de codigo e revisao de codigo")
         escreval("GitLab: Similar ao GitHub com integracao continua")
         escreval("Bitbucket: Suporta Git e Mercurial")
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
         escreval ("Como vimos, o Versionamento de Codigo ou Controle de Versao surgiu com o intuito de facilitar a dinamica do trabalho entre programadores, possibilitando compartilhar e controlar as diversas alteracoes de um codigo raiz visando diminuir problemas e facilitar a execucao de um programa ou aplicacao.")
         escreval("Neste contexto, os beneficios do versionamento destacam-se pela facilidade de identificar as alteracoes e compartilha-las aos colaboradores. Alem de possibilitar a recuperaaoo de versoes anteriores dos codigos. ")
         escreval("Pressione Enter para continuar...")
         leia(opcao)
      caso 8
         escreval("Saindo...")
      outrocaso
            escreval("Opcao invalida! Tente novamente.")
      fimescolha
   ate opcao = 8
   Escreval ("Agradecemos por sua atencao!")
fimalgoritmo
