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
         escreval ("Voce escolheu a opcao 1 - Introducao")
         escreval ("O desenvolvimento de softwares comumente é feito por uma equipe disciplinar. Desenvolvedor front-end, back-end, full-stack, mobile, dev. de banco de dados, dev ops, ethical hackers dentre outros, e geral essa equipe precisa trabalhar forma simultanea.")
         escreval ("Mas, como possibilitar que varias pessoas trabalhem simultaneamente na mesma, ou em varias areas do codigo, e controlar o que cada um fez ?")
         escreval ("E ai que surgem os SCV (Sistemas de controle de versionamento), que atuam como maquinas do tempo no codigo fonte.")
         escreval ("Os SCV dao as caras na historia da programacao em meados de 1972. Nessa decada surgiu o SCCS (SOurce Code Control System), mas com limitacoes:")
         escreval ("Trabalho de forma individualizada, o que gerava grande volume de dados")
         escreval ("Era um sistema centralizado")
         escreval ("Registrava as alteracoes no codigo mas nao permitia retornar a alguma versao anterior")
         escreval ("As sintaxes eram complicadas, ja que ainda nao exisit ao SemVer")
         escreval ("Nao havia como trabalhar com branchs, o que dificultava o trabalho em equipe")
         escreval ("Dentre outras limitacoes")
         escreval ("Nos anos seguintes, a evolucao dos SCV nao parou por ai. E um concorrente sempre vinha com uma resposta direta as limitacoes do seu antecessor, como o RCS em resposta ao SCCS, o CVS em resposta ao RCS, o SVN como resposta ao CVS e assim por diante")
         escreval ("Mas e somente em 2005 que o universo dos SCV vira de cabeça pra baixo com o nascimento do GIT")
         escreval ("
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
         escreval("")
         escreval("Ferramentas populares:")
         escreval("")
         escreval("GitHub: Plataforma para hospedagem de codigo e revisao de codigo")
         escreval("GitLab: Similar ao GitHub com integracao continua")
         escreval("Bitbucket: Suporta Git e Mercurial")
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
         escreval("Ramificação de projeto: Esta é a base para o versionamento. A possibilidade de ter várias linhas de desenvolvimento paralelas sem que uma interfira na outra. Cada dev tem sua versão do código e pode alterá-la da forma como achar necessário sem receio de interferir no trabalho do seu time.")
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
