programa
{
	cadeia usuario
	//vetores da comanda
	inteiro id_comanda[1000], id_produto[1000], id_cliente[1000]
	real preco_unitario[1000], qtd_produto[1000], total_comanda[1000]


	/*
	//vetores cliente
	cadeia cliente_nome
	cadeia cliente_endereco
	real cliente_telefone
	cadeia cliente_email
	cadeia cliente_genero
	
	//vetores funcionario
	cadeia funcionario_nome
	cadeia funcionario_nivel
	cadeia funcionario_setor
	cadeia funcionario_endereco
	real funcionario_telefone

	//vetores produtos
	cadeia produtos_nome
	cadeia produtos_fornecedor
	real produtos_codigo_de_barra
	cadeia produtos_marca
	*/
	
	funcao inicio()
	{	
		inteiro opcao = 8
		escreva("Bom Dia! \n")

		escreva("Por favor identifique-se: \n")
		leia(usuario)
		


		faca
		{
			escreva("Para sair do sistema ( Fechar ) digita 0\n")
			imprime_menu()
			menu_opcoes()
		}
		enquanto(opcao != 0)
		

		
	}
	funcao vazio imprime_menu()
	{
		escreva("Bom dia: ", usuario, "\nVamos começar os nossos trabalhos?\n")
		
		escreve_pontos()
		escreva("Escolha uma das opções: \n")
		
		escreva("1- Abrir o caixa.\n")
		escreva("2- Começar produção.\n")
		escreva("3- Estoque.\n")
		escreva("4- Cadastrar produtos.\n")
		escreva("5- Vender.\n")
		escreva("6- Fechar caixa.\n")
		escreva("7- Ir embora.\n")
		escreve_pontos()
		
	}
	funcao vazio escreve_pontos()
	{
		escreva("=======================================\n")
	}


	
	funcao vazio menu_opcoes()
	{
		inteiro opcao
		leia(opcao)
			
			escolha (opcao)	
			{
				caso 1: 
			 		abrir_caixa()
			 		pare
			 	caso 2: 
			 		producao()
			 		pare
			 	caso 3: 
			 		estoque()
			 		pare
			 	caso 4:
			 		cadastro_produtos()
			 		pare   
			 	caso 5: 
			 		vender()
			 		pare   
			 	caso 6: 
			 		operar_caixa()
			 		pare
			 	caso 7: 
			 		ir_embora()
			 		pare
			 	caso contrario:
			 		escreva ("Opção Inválida")
			}
		

		
	}

		//Opções do menu
	funcao vazio abrir_caixa()
	{
		escreva("Você está em Abrir caixa\n")
		limpa()
		menu_opcoes()
	}
	funcao vazio producao()
	{
		escreva("Você está Produção\n")
		menu_opcoes()
	}
	funcao vazio estoque()
	{
		escreva("Você está em Estoque\n")
		menu_opcoes()
	}
	funcao vazio cadastro_produtos()
	{
		escreva("Você está em Cadastro de produtos \n")
		menu_opcoes()
	}
	funcao vazio vender()
	{
		escreva("Você está em Vender")
		menu_opcoes()
	}
	funcao vazio operar_caixa()
	{
		escreva("Você está em Operar caixa \n")
		menu_opcoes()
	}
	funcao vazio ir_embora()
	{
		escreva("\n Adeus, até a proxima!")
		menu_opcoes()
	}
	//fim opções menu
	

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */