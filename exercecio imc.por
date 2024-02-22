programa{
	
		funcao inicio(){
		//Definindo variaveis
		real altura, imc , peso
		
		escreva("Digite sua altura:")
		leia(altura)
		escreva("Digite seu peso:")
		leia(peso)

		//Calculos

		imc = peso / (altura * altura)

		se imc <= 18,5 {
		escreva("\nAbaixo do Peso")
		escreva("\nSeu Imc é:", imc)
		}
		se imc >= 18,6 e imc <= 24,9 {
		escreva("\nPeso Ideal")
		escreva("\nParabéns")
		escreva("\nSeu Imc é:", imc)
		
		
		se imc >= 25 e imc <= 29,9 {
		escreva("\nLevemente Acima Do Peso"))
		escreva("\nSeu Imc é:", imc)
		}
		se imc >= 30 e imc <= 34,9 {
		escreva("\nObesidade Grau 1"))
		escreva("\nSeu Imc é:", imc)
		}
		
		se imc >= 35 e imc <= 39,9 {
		escreva("\nObesidade Grau 2 (severa)")
		escreva("\nSeu Imc é:", imc)
		}
		se imc >= 40  {
		escreva("\nOBesidade Grau 3 (Mórbida)"))
		escreva("\nSeu Imc é:", imc)
		}
		

			
		}
		
		
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 842; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */