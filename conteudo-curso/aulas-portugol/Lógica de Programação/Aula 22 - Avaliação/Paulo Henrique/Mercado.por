programa{
	inclua biblioteca Texto --> t
	inclua biblioteca Matematica --> m
	funcao inicio(){

		cadeia usuario, senha
		inteiro opcoes, qtd_produtos = 0
		cadeia opcao_S_N = ""
		real valor_produto, valor_prod_total = 0.0, pagamento , troco, deve

	 	escreva("********* LOGIN DO SISTEMA ********* ")
		escreva("\nInforme o Usuario: ")
     leia(usuario) 
     limpa()

		escreva("\nInforme sua Senha: ") 
    leia(senha) 
    limpa()



		se (usuario == "operador" e senha == "123abc") {
			escreva("****** BEM VINDO AO SISTEMA ******\n****** MENU DE OP��ES ******")
			escreva("\n[1] Nova Venda\n[2] Sair do Sistema\n") 
      leia(opcoes) 
      limpa()




			escolha(opcoes){

				caso 1:
					faca{
					
							escreva("****** VENDA EM ANDAMENTO ******\nInforme o valor do produto: R$") 
              leia(valor_produto) 
              limpa()
						
							valor_prod_total = valor_prod_total + valor_produto

						escreva("***** Deseja incluir mais um produto na venda?? *****\n[S] Sim\n[N] N�o\n") 
            leia(opcao_S_N) 
						opcao_S_N = t.caixa_baixa(opcao_S_N) 
            limpa()

					
						qtd_produtos++

					}enquanto (opcao_S_N == "s")

					

						escreva("****** RESUMO DA VENDA ******\nQuantidade de produtos: ",qtd_produtos)
						escreva("\nValor total a ser pago: R$ ",valor_prod_total,"\nInforme o valor pago pelo cliente: R$ " ) 
            leia(pagamento) 
            limpa()
						
					se (pagamento == valor_prod_total) {
						escreva("Valor suficiente para finalizar a venda!!")
						
					}senao se (pagamento > valor_prod_total) {
					
						escreva("O troco do cliente �: R$",m.arredondar(troco = pagamento - valor_prod_total, 2))
					
					}senao {
					
						deve = (pagamento - valor_prod_total) * -1
						escreva("O cliente ainda deve: R$",m.arredondar(deve, 2))
					}
					

				pare

					
			
				caso 2:
					escreva("Saindo do sistema..")
					pare
			}

			
			se (opcoes != 1 e opcoes != 2) {
				escreva("Op��o Inv�lida!!")
			}
			


		}senao {
			escreva("Usu�rio ou senha Inv�lidos")
		}



		
	}
}