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
                                      ALTERA��O PARA APRESENTA��O NA SALA DE AULA
      escolha opcao
      caso 1
         limpatela
         escreval ("o")
         escreval ("")
         escreval ("O desenvolvimento de softwares comumente e feito por uma equipe disciplinar. Desenvolvedor front-end, back-end, full-stack, mobile, dev. de banco de dados, dev ops, ethical hackers dentre outros, e geral essa equipe precisa trabalhar forma simultanea.")
         escreval ("")
         escreval ("Mas, como possibilitar que varias pessoas trabalhem simultaneamente na mesma, ou em varias areas do codigo, e controlar o que cada um fez ?")
         escreval ("")
         escreval ("E e ai que surgem os SCV (Sistemas de controle de versionamento), que atuam como maquinas do tempo no codigo fonte.")
         escreval ("")
         escreval ("Os SCV dao as caras na historia da programacao em meados de 1972. Nessa decada surgiu o SCCS (SOurce Code Control System), mas com limitacoes:")
         escreval ("")
         escreval ("Era um sistema centralizado")
         escreval ("Registrava as alteracoes no codigo mas nao permitia retornar a alguma versao anterior")
         escreval ("As sintaxes eram complicadas, ja que ainda nao exisit ao SemVer")
         escreval ("Nao havia como trabalhar com branchs, o que dificultava o trabalho em equipe")
         escreval ("Dentre outras limitacoes")
         escreval ("")
         escreval ("Nos anos seguintes, a evolucao dos SCV nao parou por ai. E um concorrente sempre vinha com uma resposta direta as limitacoes do seu antecessor, como o RCS em resposta ao SCCS, o CVS em resposta ao RCS, o SVN como resposta ao CVS e assim por diante")
         escreval ("")
         escreval ("Mas e somente em 2005 que o universo dos SCV vira de cabeça pra baixo com o nascimento do GIT.")
         escreval ("O GIT chega suprindo todas as deficiencias que os SCV tinham ate o momento, e entregando mais, por ser um sistema de codigo aberto")
         escreval ("Trazia como diferenciais para o seu tempo:")
         escreval ("")
         escreval ("Velocidade de operacao, tornando acoes simples como commit, branch, merge, pull, push e todas as outras rapidas e eficientes")
         escreval ("")
         escreval ("Possuia commits atomicos, o que possibilitava o rastreamento preciso de commits, desde a alteracoes a linhas de codigo ate a renomeamento de arquivos ou movimentacao de arquivos, o que facilitava os rollbacks em caso de falhas")
         escreval ("")
         escreval ("E o principal: Era o primeiro SCV distribuido")
         escreval ("Desde entao, o GIT e a ferramenta mais popular no ambito de versionamento e diversas melhorias foram feitas.")
         escreval ("Mas o GIT ainda trouxe mais uma revolucao na esfera de SCV ao se unir ao GitHub, em 2008.")
         escreval ("")
         escreval (" 'Mas, GitHub nao e a mesma coisa que GIT ?' ")
         escreval ("")
         escreval ("E o que vamos ver a seguir")
         escreval ("")
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
         escreval("Tag: Marca versões importantes do projeto")

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
