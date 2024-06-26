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
         escreval("Você escolheu a Opção 1.")
         escreval("Pressione Enter para continuar...")
         leia(opcao)
      caso 2
         escreval("Você escolheu a Opção 2.")
         escreval("Pressione Enter para continuar...")
         leia(opcao)
      caso 3
         escreval("Você escolheu a Opção 3")
         escreval("Pressione Enter para continuar...")
         leia(opcao)
      caso 4
         escreval("Você escolheu a Opção 4")
         escreval("Pressione Enter para continuar...")
         leia(opcao)
      caso 5
         escreval("Você escolheu a Opção 5")
         escreval("Pressione Enter para continuar...")
         leia(opcao)
      caso 6
         escreval("Você escolheu a Opção 6")
         escreval("Pressione Enter para continuar...")
         leia(opcao)
      caso 7
         escreval("Conteúdo")
         escreval("Pressione Enter para continuar...")
         leia(opcao)
      senao
         escreval("Opção inválida. Tente novamente.")
      fimescolha
   ate opcao = 8
   Escreval ("Agradecemos por sua atenção!")
fimalgoritmo