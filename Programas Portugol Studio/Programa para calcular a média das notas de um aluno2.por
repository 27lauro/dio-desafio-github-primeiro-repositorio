//Função do Algoritimo: Calcular a médio dos aluno ou aluna
//Autor: Lauro Rogério Ferreira

programa
{
	
	funcao inicio()
	{
	//Variaveis
	real nota1,nota2,nota3,nota4,media
	cadeia aluno
//entrada e exibição de dados
	escreva("Digite o nome do aluno para calcular a sua média: ")
	leia (aluno)
	escreva("Muito bem ",aluno," Digite a sua 1º nota: ")
	leia(nota1)
	escreva("Agora digite a sua 2º nota: ")
	leia(nota2)
	escreva("Agora digite a sua 3º nota: ")
	leia(nota3)
	escreva("Agora digite a sua 4º nota: ")
	leia(nota4)
//Calculo da média
	media = (nota1+nota2+nota3+nota4)/4
//Condição para aprovação
	se(media>=7){escreva("Parabéns ",aluno," você foi aprovado(a) a sua média foi ",media,"\n","Até a próxima etapa!!!")}
//Condição para reprovação
	senao{escreva(aluno," infelizmente a sua média foi ",media," mas, não desanime! Estude um pouco mais e",
	"\n","tente uma nota melhor no próximo exame")
	
	}
} }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */