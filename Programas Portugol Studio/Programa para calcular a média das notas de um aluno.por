//função do algoritimo: Calcular a média aritimética das notas trimestrais do aluno
//author: Lauro

programa
{
	
	funcao inicio()
	{
	      real nota1,nota2,nota3,nota4,media
	      cadeia aluno


	      escreva("Digite o nome do aluno:")
	      leia(aluno)
	      escreva("Digite a nota 1 = ")
	      leia(nota1)
	      escreva("Digite a nota 2 = ")
	      leia(nota2)
	      escreva("Digite a nota 3 = ")
	      leia(nota3)
	      escreva("Digite a nota 4 = ")
	      leia(nota4)


	      media = (nota1+nota2+nota3+nota4)/4

	      escreva("O aluno ou aluna: " + aluno + " obteve a média = " + media )

	      //Verificar se a média é maior ou igual a 7

	      se(media>=7) { 
	      	escreva( "\n" + "Parabéns! Você foi aprovado (a)!!!")
	      }

	      //Caso a média seja menor que 7

	      senao { escreva( "\n" + "Infelizmente você foi reprovado") }
	      }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 */