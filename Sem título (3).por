funcao inicio()
	{
		cadeia convidados[100]
		inteiro opcao = 99

		faca{
			
			escreva("\n==========MENU==========\n")
		  	escreva("[ 1 ] Cadastrar convidado \n")
		  	escreva("[ 2 ] Listar convidado\n")
		  	escreva("[ 3 ] Remover convidado\n")
		  	escreva("[ 4 ] Sair\n")
		  	escreva("========================\n")
		  	escreva("Opção: ")
		  	leia(opcao)

			
			escolha(opcao){
				
				caso 1: escreva(1)
				cadeia convidado
				
				escreva("informe o nome do convidado: ")
				leia(convidado)

				convidados[contador] = convidado
        se (contador <= 100)
        contador++
				
				
				pare

				caso 2: 
					para(inteiro i =0; 1 < 100; i++){
            se(convidados[1] != ""){
              escreva(1+1, "->", convidados[1], "\n")
					   }
      }
            

				caso 3: 
					cadeia remover
					escreva("qual o convidado a ser removido")
          leia(remover)

          para(inteiro 1=0; 1 < 100; 1++){
            se(convidados[1] == remover ){
              convidados[1] = ""
              pare
          }
      }
        pare
				caso 4:
					escreva("Obrigado por usar nosso sistema!\n")
					Util.aguarde(3000)
				pare
				
				caso contrario: escreva("contrario")
				pare
			}

			limpa()
		}enquanto(opcao != 4)
	}
}