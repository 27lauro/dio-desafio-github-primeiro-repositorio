//algoritimo para menu com várias opções
//Autor: Lauro Rogério Ferreira
programa
{
	
	funcao inicio()
	{
	escreva("1 - Abrir Netflix","\n","2 - Abrir Amazon Prime","\n","3 - Abrir HBO GO","\n","4 - Sair do Menu")
	inteiro menu=0
	escreva("\n","\n","Digite uma das opções acima de 1 a 4 aqui: ")
	leia (menu)
	
	escolha (menu) 
	{
	caso 1: //Testa se valor igual a 1
	escreva("\n","Ok!!! Abrir Netflix!!!","\n")
	pare
	
	caso 2: //Testa se valor igual a 2
	escreva("\n","Ok!!! Abrir Amazon Prime!!!","\n")
	pare
	
	caso 3: //Testa se valor igual a 3
	escreva("\n","Ok!!! Abri HBO GO!!!","\n")
	pare
	
	caso 4: //Testa se valor igual a 4
	escreva("\n","OK!!! saindo do menu ...","\n")
	pare
	
	caso contrario:
	escreva("\n","Por favor, escolha uma das opções de 1, 2, 3 ou 4","\n")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */